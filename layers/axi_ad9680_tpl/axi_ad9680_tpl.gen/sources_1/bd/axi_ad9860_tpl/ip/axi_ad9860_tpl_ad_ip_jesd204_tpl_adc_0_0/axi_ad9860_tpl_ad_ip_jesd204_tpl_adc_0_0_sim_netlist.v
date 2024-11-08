// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 14:51:44 2024
// Host        : PSD033 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/GitHub/jesd204/layers/axi_ad9680_tpl/axi_ad9680_tpl.gen/sources_1/bd/axi_ad9860_tpl/ip/axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0/axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_sim_netlist.v
// Design      : axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-fbvb900-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0,ad_ip_jesd204_tpl_adc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ad_ip_jesd204_tpl_adc,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0
   (link_clk,
    link_sof,
    link_valid,
    link_data,
    link_ready,
    enable,
    adc_valid,
    adc_data,
    adc_dovf,
    adc_sync_in,
    adc_sync_manual_req_out,
    adc_sync_manual_req_in,
    adc_rst,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 link_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME link_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9860_tpl_link_clk, INSERT_VIP 0" *) input link_clk;
  input [3:0]link_sof;
  input link_valid;
  input [127:0]link_data;
  output link_ready;
  output [1:0]enable;
  output [1:0]adc_valid;
  output [127:0]adc_data;
  input adc_dovf;
  input adc_sync_in;
  output adc_sync_manual_req_out;
  input adc_sync_manual_req_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 adc_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output adc_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_ad9860_tpl_s_axi_aclk, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [12:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [12:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN axi_ad9860_tpl_s_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]s_axi_rdata;

  wire \<const0> ;
  wire \<const1> ;
  wire [127:0]adc_data;
  wire adc_dovf;
  wire adc_rst;
  wire adc_sync_manual_req_out;
  wire [1:0]adc_valid;
  wire [1:0]enable;
  wire link_clk;
  wire [127:0]link_data;
  wire [3:0]link_sof;
  wire link_valid;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire NLW_inst_link_ready_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  assign link_ready = \<const1> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* BITS_PER_SAMPLE = "16" *) 
  (* BYTES_PER_FRAME = "1" *) 
  (* CONVERTER_RESOLUTION = "14" *) 
  (* DATA_PATH_WIDTH = "4" *) 
  (* DEV_PACKAGE = "4" *) 
  (* DMA_BITS_PER_SAMPLE = "16" *) 
  (* DMA_DATA_WIDTH = "128" *) 
  (* EN_FRAME_ALIGN = "1" *) 
  (* EXT_SYNC = "0" *) 
  (* FPGA_FAMILY = "4" *) 
  (* FPGA_TECHNOLOGY = "3" *) 
  (* ID = "0" *) 
  (* LINK_DATA_WIDTH = "128" *) 
  (* NUM_CHANNELS = "2" *) 
  (* NUM_LANES = "4" *) 
  (* OCTETS_PER_BEAT = "4" *) 
  (* PN15_ENABLE = "1" *) 
  (* PN7_ENABLE = "1" *) 
  (* SAMPLES_PER_FRAME = "1" *) 
  (* SPEED_GRADE = "10" *) 
  (* TWOS_COMPLEMENT = "0" *) 
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_ip_jesd204_tpl_adc inst
       (.adc_data(adc_data),
        .adc_dovf(adc_dovf),
        .adc_rst(adc_rst),
        .adc_sync_in(1'b0),
        .adc_sync_manual_req_in(1'b0),
        .adc_sync_manual_req_out(adc_sync_manual_req_out),
        .adc_valid(adc_valid),
        .enable(enable),
        .link_clk(link_clk),
        .link_data({link_data[127:122],1'b0,1'b0,link_data[119:114],1'b0,1'b0,link_data[111:106],1'b0,1'b0,link_data[103:98],1'b0,1'b0,link_data[95:58],1'b0,1'b0,link_data[55:50],1'b0,1'b0,link_data[47:42],1'b0,1'b0,link_data[39:34],1'b0,1'b0,link_data[31:0]}),
        .link_ready(NLW_inst_link_ready_UNCONNECTED),
        .link_sof(link_sof),
        .link_valid(link_valid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[12:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[12:2],1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "ad_datafmt" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_datafmt
   (adc_data,
    D,
    link_clk,
    \data_int_reg[15]_0 );
  output [14:0]adc_data;
  input [13:0]D;
  input link_clk;
  input \data_int_reg[15]_0 ;

  wire [13:0]D;
  wire [14:0]adc_data;
  wire \data_int_reg[15]_0 ;
  wire link_clk;

  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(adc_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(adc_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(adc_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(adc_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(adc_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(adc_data[14]),
        .R(\data_int_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(adc_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(adc_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(adc_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(adc_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(adc_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(adc_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(adc_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(adc_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(adc_data[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_datafmt" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_datafmt_10
   (adc_data,
    D,
    link_clk,
    \data_int_reg[15]_0 );
  output [14:0]adc_data;
  input [13:0]D;
  input link_clk;
  input \data_int_reg[15]_0 ;

  wire [13:0]D;
  wire [14:0]adc_data;
  wire \data_int_reg[15]_0 ;
  wire link_clk;

  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(adc_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(adc_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(adc_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(adc_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(adc_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(adc_data[14]),
        .R(\data_int_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(adc_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(adc_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(adc_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(adc_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(adc_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(adc_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(adc_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(adc_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(adc_data[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_datafmt" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_datafmt_4
   (adc_data,
    D,
    link_clk,
    \data_int_reg[15]_0 );
  output [14:0]adc_data;
  input [13:0]D;
  input link_clk;
  input \data_int_reg[15]_0 ;

  wire [13:0]D;
  wire [14:0]adc_data;
  wire \data_int_reg[15]_0 ;
  wire link_clk;

  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(adc_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(adc_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(adc_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(adc_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(adc_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(adc_data[14]),
        .R(\data_int_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(adc_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(adc_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(adc_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(adc_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(adc_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(adc_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(adc_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(adc_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(adc_data[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_datafmt" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_datafmt_5
   (adc_data,
    D,
    link_clk,
    \data_int_reg[15]_0 );
  output [14:0]adc_data;
  input [13:0]D;
  input link_clk;
  input \data_int_reg[15]_0 ;

  wire [13:0]D;
  wire [14:0]adc_data;
  wire \data_int_reg[15]_0 ;
  wire link_clk;

  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(adc_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(adc_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(adc_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(adc_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(adc_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(adc_data[14]),
        .R(\data_int_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(adc_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(adc_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(adc_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(adc_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(adc_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(adc_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(adc_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(adc_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(adc_data[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_datafmt" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_datafmt_6
   (adc_data,
    D,
    link_clk,
    \data_int_reg[15]_0 );
  output [14:0]adc_data;
  input [13:0]D;
  input link_clk;
  input \data_int_reg[15]_0 ;

  wire [13:0]D;
  wire [14:0]adc_data;
  wire \data_int_reg[15]_0 ;
  wire link_clk;

  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(adc_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(adc_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(adc_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(adc_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(adc_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(adc_data[14]),
        .R(\data_int_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(adc_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(adc_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(adc_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(adc_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(adc_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(adc_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(adc_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(adc_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(adc_data[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_datafmt" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_datafmt_7
   (adc_data,
    D,
    link_clk,
    \data_int_reg[15]_0 );
  output [14:0]adc_data;
  input [13:0]D;
  input link_clk;
  input \data_int_reg[15]_0 ;

  wire [13:0]D;
  wire [14:0]adc_data;
  wire \data_int_reg[15]_0 ;
  wire link_clk;

  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(adc_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(adc_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(adc_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(adc_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(adc_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(adc_data[14]),
        .R(\data_int_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(adc_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(adc_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(adc_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(adc_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(adc_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(adc_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(adc_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(adc_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(adc_data[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_datafmt" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_datafmt_8
   (adc_data,
    D,
    link_clk,
    \data_int_reg[15]_0 );
  output [14:0]adc_data;
  input [13:0]D;
  input link_clk;
  input \data_int_reg[15]_0 ;

  wire [13:0]D;
  wire [14:0]adc_data;
  wire \data_int_reg[15]_0 ;
  wire link_clk;

  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(adc_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(adc_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(adc_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(adc_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(adc_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(adc_data[14]),
        .R(\data_int_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(adc_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(adc_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(adc_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(adc_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(adc_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(adc_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(adc_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(adc_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(adc_data[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_datafmt" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_datafmt_9
   (adc_data,
    D,
    link_clk,
    \data_int_reg[15]_0 );
  output [14:0]adc_data;
  input [13:0]D;
  input link_clk;
  input \data_int_reg[15]_0 ;

  wire [13:0]D;
  wire [14:0]adc_data;
  wire \data_int_reg[15]_0 ;
  wire link_clk;

  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(adc_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(adc_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(adc_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(adc_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(adc_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(adc_data[14]),
        .R(\data_int_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(adc_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(adc_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(adc_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(adc_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(adc_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(adc_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(adc_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(adc_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(link_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(adc_data[9]),
        .R(1'b0));
endmodule

(* BITS_PER_SAMPLE = "16" *) (* BYTES_PER_FRAME = "1" *) (* CONVERTER_RESOLUTION = "14" *) 
(* DATA_PATH_WIDTH = "4" *) (* DEV_PACKAGE = "4" *) (* DMA_BITS_PER_SAMPLE = "16" *) 
(* DMA_DATA_WIDTH = "128" *) (* EN_FRAME_ALIGN = "1" *) (* EXT_SYNC = "0" *) 
(* FPGA_FAMILY = "4" *) (* FPGA_TECHNOLOGY = "3" *) (* ID = "0" *) 
(* LINK_DATA_WIDTH = "128" *) (* NUM_CHANNELS = "2" *) (* NUM_LANES = "4" *) 
(* OCTETS_PER_BEAT = "4" *) (* ORIG_REF_NAME = "ad_ip_jesd204_tpl_adc" *) (* PN15_ENABLE = "1" *) 
(* PN7_ENABLE = "1" *) (* SAMPLES_PER_FRAME = "1" *) (* SPEED_GRADE = "10" *) 
(* TWOS_COMPLEMENT = "0" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_ip_jesd204_tpl_adc
   (link_clk,
    link_sof,
    link_valid,
    link_data,
    link_ready,
    enable,
    adc_valid,
    adc_data,
    adc_dovf,
    adc_sync_in,
    adc_sync_manual_req_out,
    adc_sync_manual_req_in,
    adc_rst,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rdata);
  input link_clk;
  input [3:0]link_sof;
  input link_valid;
  input [127:0]link_data;
  output link_ready;
  output [1:0]enable;
  output [1:0]adc_valid;
  output [127:0]adc_data;
  input adc_dovf;
  input adc_sync_in;
  output adc_sync_manual_req_out;
  input adc_sync_manual_req_in;
  output adc_rst;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  output s_axi_awready;
  input [12:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_wvalid;
  output s_axi_wready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_bvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  input s_axi_arvalid;
  output s_axi_arready;
  input [12:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output s_axi_rvalid;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;

  wire \<const0> ;
  wire [126:0]\^adc_data ;
  wire adc_dovf;
  wire adc_rst;
  wire adc_sync_manual_req_out;
  wire [1:1]\^adc_valid ;
  wire [1:0]enable;
  wire [55:6]\g_channel[0].i_channel/data0 ;
  wire [55:19]\g_channel[0].i_channel/data1 ;
  wire [55:6]\g_channel[0].i_channel/data2 ;
  wire [61:18]\g_channel[0].i_channel/full_state_pn15 ;
  wire \g_channel[0].i_channel/g_datafmt[0].i_ad_datafmt/sign_s0 ;
  wire \g_channel[0].i_channel/g_datafmt[1].i_ad_datafmt/sign_s0 ;
  wire \g_channel[0].i_channel/g_datafmt[2].i_ad_datafmt/sign_s0 ;
  wire \g_channel[0].i_channel/g_datafmt[3].i_ad_datafmt/sign_s0 ;
  wire [47:1]\g_channel[0].i_channel/p_1_in ;
  wire [55:6]\g_channel[1].i_channel/data0 ;
  wire [55:19]\g_channel[1].i_channel/data1 ;
  wire [55:6]\g_channel[1].i_channel/data2 ;
  wire [61:18]\g_channel[1].i_channel/full_state_pn15 ;
  wire \g_channel[1].i_channel/g_datafmt[0].i_ad_datafmt/sign_s0 ;
  wire \g_channel[1].i_channel/g_datafmt[1].i_ad_datafmt/sign_s0 ;
  wire \g_channel[1].i_channel/g_datafmt[2].i_ad_datafmt/sign_s0 ;
  wire \g_channel[1].i_channel/g_datafmt[3].i_ad_datafmt/sign_s0 ;
  wire [47:1]\g_channel[1].i_channel/p_1_in ;
  wire i_core_n_280;
  wire i_core_n_281;
  wire i_core_n_282;
  wire i_core_n_283;
  wire i_core_n_284;
  wire i_core_n_285;
  wire i_core_n_286;
  wire i_core_n_287;
  wire i_core_n_288;
  wire i_core_n_289;
  wire i_core_n_290;
  wire i_core_n_291;
  wire i_core_n_292;
  wire i_core_n_293;
  wire i_core_n_294;
  wire i_core_n_295;
  wire i_core_n_296;
  wire i_core_n_297;
  wire i_core_n_298;
  wire i_core_n_299;
  wire i_core_n_300;
  wire i_core_n_301;
  wire i_core_n_302;
  wire i_core_n_303;
  wire i_regmap_n_100;
  wire i_regmap_n_101;
  wire i_regmap_n_102;
  wire i_regmap_n_103;
  wire i_regmap_n_104;
  wire i_regmap_n_105;
  wire i_regmap_n_106;
  wire i_regmap_n_107;
  wire i_regmap_n_108;
  wire i_regmap_n_109;
  wire i_regmap_n_110;
  wire i_regmap_n_111;
  wire i_regmap_n_112;
  wire i_regmap_n_113;
  wire i_regmap_n_114;
  wire i_regmap_n_115;
  wire i_regmap_n_116;
  wire i_regmap_n_117;
  wire i_regmap_n_118;
  wire i_regmap_n_119;
  wire i_regmap_n_36;
  wire i_regmap_n_37;
  wire i_regmap_n_38;
  wire i_regmap_n_39;
  wire i_regmap_n_40;
  wire i_regmap_n_41;
  wire i_regmap_n_42;
  wire i_regmap_n_43;
  wire i_regmap_n_44;
  wire i_regmap_n_45;
  wire i_regmap_n_46;
  wire i_regmap_n_47;
  wire i_regmap_n_48;
  wire i_regmap_n_49;
  wire i_regmap_n_50;
  wire i_regmap_n_51;
  wire i_regmap_n_52;
  wire i_regmap_n_53;
  wire i_regmap_n_54;
  wire i_regmap_n_55;
  wire i_regmap_n_56;
  wire i_regmap_n_57;
  wire i_regmap_n_58;
  wire i_regmap_n_59;
  wire i_regmap_n_60;
  wire i_regmap_n_91;
  wire i_regmap_n_92;
  wire i_regmap_n_93;
  wire i_regmap_n_94;
  wire i_regmap_n_95;
  wire i_regmap_n_96;
  wire i_regmap_n_97;
  wire i_regmap_n_98;
  wire i_regmap_n_99;
  wire link_clk;
  wire [127:0]link_data;
  wire [3:0]link_sof;
  wire link_valid;
  wire [1:0]pn_err_s;
  wire [1:0]pn_oos_s;
  wire [111:13]raw_data_s;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign adc_data[127] = \^adc_data [126];
  assign adc_data[126:112] = \^adc_data [126:112];
  assign adc_data[111] = \^adc_data [110];
  assign adc_data[110:96] = \^adc_data [110:96];
  assign adc_data[95] = \^adc_data [94];
  assign adc_data[94:80] = \^adc_data [94:80];
  assign adc_data[79] = \^adc_data [78];
  assign adc_data[78:64] = \^adc_data [78:64];
  assign adc_data[63] = \^adc_data [62];
  assign adc_data[62:48] = \^adc_data [62:48];
  assign adc_data[47] = \^adc_data [46];
  assign adc_data[46:32] = \^adc_data [46:32];
  assign adc_data[31] = \^adc_data [30];
  assign adc_data[30:16] = \^adc_data [30:16];
  assign adc_data[15] = \^adc_data [14];
  assign adc_data[14:0] = \^adc_data [14:0];
  assign adc_valid[1] = \^adc_valid [1];
  assign adc_valid[0] = \^adc_valid [1];
  assign link_ready = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_ip_jesd204_tpl_adc_core i_core
       (.D({\g_channel[0].i_channel/p_1_in [47],\g_channel[0].i_channel/p_1_in [40:39],\g_channel[0].i_channel/p_1_in [37:34],\g_channel[0].i_channel/p_1_in [29:27],\g_channel[0].i_channel/p_1_in [20:6],\g_channel[0].i_channel/p_1_in [1]}),
        .E(i_regmap_n_60),
        .adc_data({\^adc_data [126:112],\^adc_data [110:96],\^adc_data [94:80],\^adc_data [78:64],\^adc_data [62:48],\^adc_data [46:32],\^adc_data [30:16],\^adc_data [14:0]}),
        .adc_valid(\^adc_valid ),
        .\d_data_cntrl_int_reg[7] (i_core_n_289),
        .\d_data_cntrl_int_reg[7]_0 (i_core_n_301),
        .\data_int_reg[13] (\g_channel[0].i_channel/g_datafmt[0].i_ad_datafmt/sign_s0 ),
        .\data_int_reg[13]_0 (\g_channel[0].i_channel/g_datafmt[1].i_ad_datafmt/sign_s0 ),
        .\data_int_reg[13]_1 (\g_channel[0].i_channel/g_datafmt[2].i_ad_datafmt/sign_s0 ),
        .\data_int_reg[13]_2 (\g_channel[0].i_channel/g_datafmt[3].i_ad_datafmt/sign_s0 ),
        .\data_int_reg[13]_3 (\g_channel[1].i_channel/g_datafmt[0].i_ad_datafmt/sign_s0 ),
        .\data_int_reg[13]_4 (\g_channel[1].i_channel/g_datafmt[1].i_ad_datafmt/sign_s0 ),
        .\data_int_reg[13]_5 (\g_channel[1].i_channel/g_datafmt[2].i_ad_datafmt/sign_s0 ),
        .\data_int_reg[13]_6 (\g_channel[1].i_channel/g_datafmt[3].i_ad_datafmt/sign_s0 ),
        .\data_int_reg[15] (i_regmap_n_116),
        .\data_int_reg[15]_0 (i_regmap_n_117),
        .link_clk(link_clk),
        .link_data({link_data[127:122],link_data[119:114],link_data[111:106],link_data[103:98],link_data[95:58],link_data[55:50],link_data[47:42],link_data[39:34],link_data[31:0]}),
        .link_sof(link_sof),
        .link_valid(link_valid),
        .\pn_data_pn_reg[0] (i_core_n_288),
        .\pn_data_pn_reg[0]_0 (i_core_n_300),
        .\pn_data_pn_reg[0]_1 (i_regmap_n_118),
        .\pn_data_pn_reg[0]_2 (i_regmap_n_119),
        .\pn_data_pn_reg[10] (i_core_n_287),
        .\pn_data_pn_reg[10]_0 (i_core_n_299),
        .\pn_data_pn_reg[17] ({\g_channel[0].i_channel/data1 [55:42],\g_channel[0].i_channel/data1 [40:39],\g_channel[0].i_channel/data1 [37:24],\g_channel[0].i_channel/data1 [19]}),
        .\pn_data_pn_reg[17]_0 ({\g_channel[1].i_channel/data1 [55:42],\g_channel[1].i_channel/data1 [40:39],\g_channel[1].i_channel/data1 [37:24],\g_channel[1].i_channel/data1 [19]}),
        .\pn_data_pn_reg[1] (i_core_n_285),
        .\pn_data_pn_reg[1]_0 (i_core_n_297),
        .\pn_data_pn_reg[26] (i_regmap_n_40),
        .\pn_data_pn_reg[26]_0 (i_regmap_n_39),
        .\pn_data_pn_reg[26]_1 (i_regmap_n_95),
        .\pn_data_pn_reg[26]_2 (i_regmap_n_94),
        .\pn_data_pn_reg[26]_3 (i_regmap_n_41),
        .\pn_data_pn_reg[26]_4 (i_regmap_n_96),
        .\pn_data_pn_reg[2] (i_core_n_280),
        .\pn_data_pn_reg[2]_0 (i_core_n_292),
        .\pn_data_pn_reg[2]_1 (i_regmap_n_37),
        .\pn_data_pn_reg[2]_2 (i_regmap_n_92),
        .\pn_data_pn_reg[30] (i_regmap_n_42),
        .\pn_data_pn_reg[30]_0 (i_regmap_n_97),
        .\pn_data_pn_reg[31] (i_regmap_n_43),
        .\pn_data_pn_reg[31]_0 (i_regmap_n_98),
        .\pn_data_pn_reg[32] (i_regmap_n_44),
        .\pn_data_pn_reg[32]_0 (i_regmap_n_99),
        .\pn_data_pn_reg[33] (i_regmap_n_45),
        .\pn_data_pn_reg[33]_0 (i_regmap_n_100),
        .\pn_data_pn_reg[3] (i_core_n_281),
        .\pn_data_pn_reg[3]_0 (i_core_n_293),
        .\pn_data_pn_reg[3]_1 (i_regmap_n_38),
        .\pn_data_pn_reg[3]_2 (i_regmap_n_93),
        .\pn_data_pn_reg[42] (i_regmap_n_46),
        .\pn_data_pn_reg[42]_0 (i_regmap_n_101),
        .\pn_data_pn_reg[43] (i_regmap_n_48),
        .\pn_data_pn_reg[43]_0 (i_regmap_n_103),
        .\pn_data_pn_reg[44] (i_regmap_n_49),
        .\pn_data_pn_reg[44]_0 (i_regmap_n_104),
        .\pn_data_pn_reg[45] (i_regmap_n_50),
        .\pn_data_pn_reg[45]_0 (i_regmap_n_105),
        .\pn_data_pn_reg[46] (i_regmap_n_51),
        .\pn_data_pn_reg[46]_0 (i_regmap_n_106),
        .\pn_data_pn_reg[47] ({\g_channel[1].i_channel/p_1_in [47],\g_channel[1].i_channel/p_1_in [40:39],\g_channel[1].i_channel/p_1_in [37:34],\g_channel[1].i_channel/p_1_in [29:27],\g_channel[1].i_channel/p_1_in [20:6],\g_channel[1].i_channel/p_1_in [1]}),
        .\pn_data_pn_reg[48] (i_regmap_n_52),
        .\pn_data_pn_reg[48]_0 (i_regmap_n_107),
        .\pn_data_pn_reg[49] (i_regmap_n_53),
        .\pn_data_pn_reg[49]_0 (i_regmap_n_108),
        .\pn_data_pn_reg[4] ({\g_channel[0].i_channel/data0 [55:42],\g_channel[0].i_channel/data0 [40:39],\g_channel[0].i_channel/data0 [37:26],\g_channel[0].i_channel/data0 [20:6]}),
        .\pn_data_pn_reg[4]_0 ({\g_channel[1].i_channel/data0 [55:42],\g_channel[1].i_channel/data0 [40:39],\g_channel[1].i_channel/data0 [37:26],\g_channel[1].i_channel/data0 [20:6]}),
        .\pn_data_pn_reg[4]_1 (i_core_n_283),
        .\pn_data_pn_reg[4]_2 (i_core_n_295),
        .\pn_data_pn_reg[50] (i_regmap_n_54),
        .\pn_data_pn_reg[50]_0 (i_regmap_n_109),
        .\pn_data_pn_reg[51] (i_regmap_n_55),
        .\pn_data_pn_reg[51]_0 (i_regmap_n_110),
        .\pn_data_pn_reg[52] (i_regmap_n_56),
        .\pn_data_pn_reg[52]_0 (i_regmap_n_111),
        .\pn_data_pn_reg[53] (i_regmap_n_57),
        .\pn_data_pn_reg[53]_0 (i_regmap_n_112),
        .\pn_data_pn_reg[54] (i_regmap_n_58),
        .\pn_data_pn_reg[54]_0 (i_regmap_n_113),
        .\pn_data_pn_reg[55] (i_regmap_n_59),
        .\pn_data_pn_reg[55]_0 (i_regmap_n_114),
        .\pn_data_pn_reg[55]_1 (i_regmap_n_115),
        .\pn_data_pn_reg[5] ({\g_channel[0].i_channel/data2 [55:34],\g_channel[0].i_channel/data2 [29:27],\g_channel[0].i_channel/data2 [20:6]}),
        .\pn_data_pn_reg[5]_0 ({\g_channel[1].i_channel/data2 [55:34],\g_channel[1].i_channel/data2 [29:27],\g_channel[1].i_channel/data2 [20:6]}),
        .\pn_data_pn_reg[5]_1 (i_core_n_286),
        .\pn_data_pn_reg[5]_2 (i_core_n_298),
        .\pn_data_pn_reg[5]_3 (i_regmap_n_36),
        .\pn_data_pn_reg[5]_4 (i_regmap_n_47),
        .\pn_data_pn_reg[5]_5 (i_regmap_n_91),
        .\pn_data_pn_reg[5]_6 (i_regmap_n_102),
        .\pn_data_pn_reg[6] (i_core_n_282),
        .\pn_data_pn_reg[6]_0 (i_core_n_294),
        .\pn_data_pn_reg[7] (i_core_n_284),
        .\pn_data_pn_reg[7]_0 (i_core_n_296),
        .\pn_data_pn_reg[8] (i_core_n_291),
        .\pn_data_pn_reg[8]_0 (i_core_n_303),
        .\pn_data_pn_reg[9] (i_core_n_290),
        .\pn_data_pn_reg[9]_0 (i_core_n_302),
        .pn_err_s(pn_err_s),
        .pn_oos_s(pn_oos_s),
        .\rx_data_reg[31] ({\g_channel[0].i_channel/full_state_pn15 [61:60],\g_channel[0].i_channel/full_state_pn15 [57:56],\g_channel[0].i_channel/full_state_pn15 [40:39],\g_channel[0].i_channel/full_state_pn15 [37:34],\g_channel[0].i_channel/full_state_pn15 [27:18]}),
        .\rx_data_reg[31]_0 ({raw_data_s[111],raw_data_s[97],raw_data_s[83],raw_data_s[69],raw_data_s[55],raw_data_s[41],raw_data_s[27],raw_data_s[13]}),
        .\rx_data_reg[31]_1 ({\g_channel[1].i_channel/full_state_pn15 [61:60],\g_channel[1].i_channel/full_state_pn15 [57:56],\g_channel[1].i_channel/full_state_pn15 [40:39],\g_channel[1].i_channel/full_state_pn15 [37:34],\g_channel[1].i_channel/full_state_pn15 [27:18]}));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_ip_jesd204_tpl_adc_regmap i_regmap
       (.D({\g_channel[0].i_channel/p_1_in [47],\g_channel[0].i_channel/p_1_in [40:39],\g_channel[0].i_channel/p_1_in [37:34],\g_channel[0].i_channel/p_1_in [29:27],\g_channel[0].i_channel/p_1_in [20:6],\g_channel[0].i_channel/p_1_in [1]}),
        .E(i_regmap_n_60),
        .adc_dovf(adc_dovf),
        .adc_sync_manual_req_out(adc_sync_manual_req_out),
        .\d_data_cntrl_int_reg[0] (adc_rst),
        .\d_data_cntrl_int_reg[10] (i_regmap_n_115),
        .\d_data_cntrl_int_reg[76] (i_regmap_n_116),
        .\d_data_cntrl_int_reg[76]_0 (i_regmap_n_117),
        .\d_data_cntrl_int_reg[7] (i_regmap_n_36),
        .\d_data_cntrl_int_reg[7]_0 (i_regmap_n_39),
        .\d_data_cntrl_int_reg[7]_1 (i_regmap_n_41),
        .\d_data_cntrl_int_reg[7]_10 (i_regmap_n_51),
        .\d_data_cntrl_int_reg[7]_11 (i_regmap_n_52),
        .\d_data_cntrl_int_reg[7]_12 (i_regmap_n_53),
        .\d_data_cntrl_int_reg[7]_13 (i_regmap_n_54),
        .\d_data_cntrl_int_reg[7]_14 (i_regmap_n_55),
        .\d_data_cntrl_int_reg[7]_15 (i_regmap_n_56),
        .\d_data_cntrl_int_reg[7]_16 (i_regmap_n_57),
        .\d_data_cntrl_int_reg[7]_17 (i_regmap_n_58),
        .\d_data_cntrl_int_reg[7]_18 (i_regmap_n_59),
        .\d_data_cntrl_int_reg[7]_19 (i_regmap_n_91),
        .\d_data_cntrl_int_reg[7]_2 (i_regmap_n_42),
        .\d_data_cntrl_int_reg[7]_20 (i_regmap_n_94),
        .\d_data_cntrl_int_reg[7]_21 (i_regmap_n_96),
        .\d_data_cntrl_int_reg[7]_22 (i_regmap_n_97),
        .\d_data_cntrl_int_reg[7]_23 (i_regmap_n_98),
        .\d_data_cntrl_int_reg[7]_24 (i_regmap_n_99),
        .\d_data_cntrl_int_reg[7]_25 (i_regmap_n_100),
        .\d_data_cntrl_int_reg[7]_26 (i_regmap_n_101),
        .\d_data_cntrl_int_reg[7]_27 (i_regmap_n_103),
        .\d_data_cntrl_int_reg[7]_28 (i_regmap_n_104),
        .\d_data_cntrl_int_reg[7]_29 (i_regmap_n_105),
        .\d_data_cntrl_int_reg[7]_3 (i_regmap_n_43),
        .\d_data_cntrl_int_reg[7]_30 (i_regmap_n_106),
        .\d_data_cntrl_int_reg[7]_31 (i_regmap_n_107),
        .\d_data_cntrl_int_reg[7]_32 (i_regmap_n_108),
        .\d_data_cntrl_int_reg[7]_33 (i_regmap_n_109),
        .\d_data_cntrl_int_reg[7]_34 (i_regmap_n_110),
        .\d_data_cntrl_int_reg[7]_35 (i_regmap_n_111),
        .\d_data_cntrl_int_reg[7]_36 (i_regmap_n_112),
        .\d_data_cntrl_int_reg[7]_37 (i_regmap_n_113),
        .\d_data_cntrl_int_reg[7]_38 (i_regmap_n_114),
        .\d_data_cntrl_int_reg[7]_4 (i_regmap_n_44),
        .\d_data_cntrl_int_reg[7]_5 (i_regmap_n_45),
        .\d_data_cntrl_int_reg[7]_6 (i_regmap_n_46),
        .\d_data_cntrl_int_reg[7]_7 (i_regmap_n_48),
        .\d_data_cntrl_int_reg[7]_8 (i_regmap_n_49),
        .\d_data_cntrl_int_reg[7]_9 (i_regmap_n_50),
        .\d_data_cntrl_int_reg[8] (i_regmap_n_37),
        .\d_data_cntrl_int_reg[8]_0 (i_regmap_n_38),
        .\d_data_cntrl_int_reg[8]_1 (i_regmap_n_92),
        .\d_data_cntrl_int_reg[8]_2 (i_regmap_n_93),
        .\d_data_cntrl_int_reg[8]_3 (i_regmap_n_118),
        .\d_data_cntrl_int_reg[8]_4 (i_regmap_n_119),
        .\d_data_cntrl_int_reg[9] (i_regmap_n_40),
        .\d_data_cntrl_int_reg[9]_0 (i_regmap_n_47),
        .\d_data_cntrl_int_reg[9]_1 (i_regmap_n_95),
        .\d_data_cntrl_int_reg[9]_2 (i_regmap_n_102),
        .\data_int_reg[13] ({raw_data_s[111],raw_data_s[97],raw_data_s[83],raw_data_s[69],raw_data_s[55],raw_data_s[41],raw_data_s[27],raw_data_s[13]}),
        .enable(enable),
        .link_clk(link_clk),
        .\pn_data_pn_reg[10] (i_core_n_288),
        .\pn_data_pn_reg[10]_0 (i_core_n_300),
        .\pn_data_pn_reg[11] (i_core_n_285),
        .\pn_data_pn_reg[11]_0 (i_core_n_297),
        .\pn_data_pn_reg[12] (i_core_n_280),
        .\pn_data_pn_reg[12]_0 (i_core_n_292),
        .\pn_data_pn_reg[13] (i_core_n_281),
        .\pn_data_pn_reg[13]_0 (i_core_n_293),
        .\pn_data_pn_reg[14] (i_core_n_283),
        .\pn_data_pn_reg[14]_0 (i_core_n_295),
        .\pn_data_pn_reg[15] (i_core_n_286),
        .\pn_data_pn_reg[15]_0 (i_core_n_298),
        .\pn_data_pn_reg[16] (i_core_n_282),
        .\pn_data_pn_reg[16]_0 (i_core_n_294),
        .\pn_data_pn_reg[17] (i_core_n_284),
        .\pn_data_pn_reg[17]_0 (i_core_n_296),
        .\pn_data_pn_reg[18] (i_core_n_291),
        .\pn_data_pn_reg[18]_0 (i_core_n_303),
        .\pn_data_pn_reg[19] (i_core_n_290),
        .\pn_data_pn_reg[19]_0 (i_core_n_302),
        .\pn_data_pn_reg[1] (i_core_n_289),
        .\pn_data_pn_reg[1]_0 ({\g_channel[0].i_channel/full_state_pn15 [61:60],\g_channel[0].i_channel/full_state_pn15 [57:56],\g_channel[0].i_channel/full_state_pn15 [40:39],\g_channel[0].i_channel/full_state_pn15 [37:34],\g_channel[0].i_channel/full_state_pn15 [27:18]}),
        .\pn_data_pn_reg[1]_1 (i_core_n_301),
        .\pn_data_pn_reg[1]_2 ({\g_channel[1].i_channel/full_state_pn15 [61:60],\g_channel[1].i_channel/full_state_pn15 [57:56],\g_channel[1].i_channel/full_state_pn15 [40:39],\g_channel[1].i_channel/full_state_pn15 [37:34],\g_channel[1].i_channel/full_state_pn15 [27:18]}),
        .\pn_data_pn_reg[20] (i_core_n_287),
        .\pn_data_pn_reg[20]_0 (i_core_n_299),
        .\pn_data_pn_reg[47] ({\g_channel[0].i_channel/data2 [55:34],\g_channel[0].i_channel/data2 [29:27],\g_channel[0].i_channel/data2 [20:6]}),
        .\pn_data_pn_reg[47]_0 ({\g_channel[1].i_channel/data2 [55:34],\g_channel[1].i_channel/data2 [29:27],\g_channel[1].i_channel/data2 [20:6]}),
        .\pn_data_pn_reg[55] ({\g_channel[0].i_channel/data0 [55:42],\g_channel[0].i_channel/data0 [40:39],\g_channel[0].i_channel/data0 [37:26],\g_channel[0].i_channel/data0 [20:6]}),
        .\pn_data_pn_reg[55]_0 ({\g_channel[0].i_channel/data1 [55:42],\g_channel[0].i_channel/data1 [40:39],\g_channel[0].i_channel/data1 [37:24],\g_channel[0].i_channel/data1 [19]}),
        .\pn_data_pn_reg[55]_1 ({\g_channel[1].i_channel/data0 [55:42],\g_channel[1].i_channel/data0 [40:39],\g_channel[1].i_channel/data0 [37:26],\g_channel[1].i_channel/data0 [20:6]}),
        .\pn_data_pn_reg[55]_2 ({\g_channel[1].i_channel/data1 [55:42],\g_channel[1].i_channel/data1 [40:39],\g_channel[1].i_channel/data1 [37:24],\g_channel[1].i_channel/data1 [19]}),
        .\pn_data_pn_reg[5] ({\g_channel[1].i_channel/p_1_in [47],\g_channel[1].i_channel/p_1_in [40:39],\g_channel[1].i_channel/p_1_in [37:34],\g_channel[1].i_channel/p_1_in [29:27],\g_channel[1].i_channel/p_1_in [20:6],\g_channel[1].i_channel/p_1_in [1]}),
        .pn_err_s(pn_err_s),
        .pn_oos_s(pn_oos_s),
        .\rx_data_reg[15] (\g_channel[0].i_channel/g_datafmt[1].i_ad_datafmt/sign_s0 ),
        .\rx_data_reg[15]_0 (\g_channel[1].i_channel/g_datafmt[1].i_ad_datafmt/sign_s0 ),
        .\rx_data_reg[23] (\g_channel[0].i_channel/g_datafmt[2].i_ad_datafmt/sign_s0 ),
        .\rx_data_reg[23]_0 (\g_channel[1].i_channel/g_datafmt[2].i_ad_datafmt/sign_s0 ),
        .\rx_data_reg[31] (\g_channel[0].i_channel/g_datafmt[3].i_ad_datafmt/sign_s0 ),
        .\rx_data_reg[31]_0 (\g_channel[1].i_channel/g_datafmt[3].i_ad_datafmt/sign_s0 ),
        .\rx_data_reg[7] (\g_channel[0].i_channel/g_datafmt[0].i_ad_datafmt/sign_s0 ),
        .\rx_data_reg[7]_0 (\g_channel[1].i_channel/g_datafmt[0].i_ad_datafmt/sign_s0 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[12:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[12:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg(s_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "ad_ip_jesd204_tpl_adc_channel" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_ip_jesd204_tpl_adc_channel
   (pn_err_s,
    adc_valid_d,
    adc_pn_oos_int_reg,
    \pn_data_pn_reg[4] ,
    \rx_data_reg[31] ,
    \pn_data_pn_reg[3] ,
    \pn_data_pn_reg[6] ,
    Q,
    \pn_data_pn_reg[17] ,
    \pn_data_pn_reg[5] ,
    \pn_data_pn_reg[2] ,
    \pn_data_pn_reg[3]_0 ,
    \pn_data_pn_reg[6]_0 ,
    \pn_data_pn_reg[4]_0 ,
    \pn_data_pn_reg[7] ,
    \pn_data_pn_reg[1] ,
    \pn_data_pn_reg[5]_0 ,
    \pn_data_pn_reg[10] ,
    \pn_data_pn_reg[0] ,
    \d_data_cntrl_int_reg[7] ,
    \pn_data_pn_reg[9] ,
    \pn_data_pn_reg[8] ,
    adc_data,
    link_clk,
    S,
    adc_pn_match_z_reg,
    \pn_data_pn_reg[0]_0 ,
    \pn_data_pn_reg[5]_1 ,
    \pn_data_pn_reg[2]_0 ,
    \pn_data_pn_reg[3]_1 ,
    \pn_data_pn_reg[5]_2 ,
    \pn_data_pn_reg[26] ,
    \pn_data_pn_reg[26]_0 ,
    raw_data_s,
    \pn_data_pn_reg[42] ,
    \pn_data_pn_reg[43] ,
    \pn_data_pn_reg[44] ,
    \pn_data_pn_reg[45] ,
    \pn_data_pn_reg[46] ,
    \pn_data_pn_reg[48] ,
    \pn_data_pn_reg[49] ,
    \pn_data_pn_reg[50] ,
    \pn_data_pn_reg[51] ,
    \pn_data_pn_reg[52] ,
    \pn_data_pn_reg[53] ,
    \pn_data_pn_reg[54] ,
    \pn_data_pn_reg[55] ,
    \pn_data_pn_reg[39] ,
    \pn_data_pn_reg[33] ,
    \pn_data_pn_reg[32] ,
    \pn_data_pn_reg[31] ,
    \pn_data_pn_reg[30] ,
    \pn_data_pn_reg[26]_1 ,
    \data_int_reg[13] ,
    \data_int_reg[15] ,
    \data_int_reg[13]_0 ,
    \data_int_reg[13]_1 ,
    \data_int_reg[13]_2 ,
    E,
    D);
  output [0:0]pn_err_s;
  output adc_valid_d;
  output adc_pn_oos_int_reg;
  output [42:0]\pn_data_pn_reg[4] ;
  output [19:0]\rx_data_reg[31] ;
  output \pn_data_pn_reg[3] ;
  output \pn_data_pn_reg[6] ;
  output [1:0]Q;
  output [30:0]\pn_data_pn_reg[17] ;
  output [37:0]\pn_data_pn_reg[5] ;
  output \pn_data_pn_reg[2] ;
  output \pn_data_pn_reg[3]_0 ;
  output \pn_data_pn_reg[6]_0 ;
  output \pn_data_pn_reg[4]_0 ;
  output \pn_data_pn_reg[7] ;
  output \pn_data_pn_reg[1] ;
  output \pn_data_pn_reg[5]_0 ;
  output \pn_data_pn_reg[10] ;
  output \pn_data_pn_reg[0] ;
  output \d_data_cntrl_int_reg[7] ;
  output \pn_data_pn_reg[9] ;
  output \pn_data_pn_reg[8] ;
  output [59:0]adc_data;
  input link_clk;
  input [0:0]S;
  input adc_pn_match_z_reg;
  input \pn_data_pn_reg[0]_0 ;
  input \pn_data_pn_reg[5]_1 ;
  input \pn_data_pn_reg[2]_0 ;
  input \pn_data_pn_reg[3]_1 ;
  input \pn_data_pn_reg[5]_2 ;
  input \pn_data_pn_reg[26] ;
  input \pn_data_pn_reg[26]_0 ;
  input [51:0]raw_data_s;
  input \pn_data_pn_reg[42] ;
  input \pn_data_pn_reg[43] ;
  input \pn_data_pn_reg[44] ;
  input \pn_data_pn_reg[45] ;
  input \pn_data_pn_reg[46] ;
  input \pn_data_pn_reg[48] ;
  input \pn_data_pn_reg[49] ;
  input \pn_data_pn_reg[50] ;
  input \pn_data_pn_reg[51] ;
  input \pn_data_pn_reg[52] ;
  input \pn_data_pn_reg[53] ;
  input \pn_data_pn_reg[54] ;
  input \pn_data_pn_reg[55] ;
  input [2:0]\pn_data_pn_reg[39] ;
  input \pn_data_pn_reg[33] ;
  input \pn_data_pn_reg[32] ;
  input \pn_data_pn_reg[31] ;
  input \pn_data_pn_reg[30] ;
  input \pn_data_pn_reg[26]_1 ;
  input [0:0]\data_int_reg[13] ;
  input \data_int_reg[15] ;
  input [0:0]\data_int_reg[13]_0 ;
  input [0:0]\data_int_reg[13]_1 ;
  input [0:0]\data_int_reg[13]_2 ;
  input [0:0]E;
  input [25:0]D;

  wire [25:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire [59:0]adc_data;
  wire adc_pn_match_z_reg;
  wire adc_pn_oos_int_reg;
  wire adc_valid_d;
  wire \d_data_cntrl_int_reg[7] ;
  wire [0:0]\data_int_reg[13] ;
  wire [0:0]\data_int_reg[13]_0 ;
  wire [0:0]\data_int_reg[13]_1 ;
  wire [0:0]\data_int_reg[13]_2 ;
  wire \data_int_reg[15] ;
  wire link_clk;
  wire \pn_data_pn_reg[0] ;
  wire \pn_data_pn_reg[0]_0 ;
  wire \pn_data_pn_reg[10] ;
  wire [30:0]\pn_data_pn_reg[17] ;
  wire \pn_data_pn_reg[1] ;
  wire \pn_data_pn_reg[26] ;
  wire \pn_data_pn_reg[26]_0 ;
  wire \pn_data_pn_reg[26]_1 ;
  wire \pn_data_pn_reg[2] ;
  wire \pn_data_pn_reg[2]_0 ;
  wire \pn_data_pn_reg[30] ;
  wire \pn_data_pn_reg[31] ;
  wire \pn_data_pn_reg[32] ;
  wire \pn_data_pn_reg[33] ;
  wire [2:0]\pn_data_pn_reg[39] ;
  wire \pn_data_pn_reg[3] ;
  wire \pn_data_pn_reg[3]_0 ;
  wire \pn_data_pn_reg[3]_1 ;
  wire \pn_data_pn_reg[42] ;
  wire \pn_data_pn_reg[43] ;
  wire \pn_data_pn_reg[44] ;
  wire \pn_data_pn_reg[45] ;
  wire \pn_data_pn_reg[46] ;
  wire \pn_data_pn_reg[48] ;
  wire \pn_data_pn_reg[49] ;
  wire [42:0]\pn_data_pn_reg[4] ;
  wire \pn_data_pn_reg[4]_0 ;
  wire \pn_data_pn_reg[50] ;
  wire \pn_data_pn_reg[51] ;
  wire \pn_data_pn_reg[52] ;
  wire \pn_data_pn_reg[53] ;
  wire \pn_data_pn_reg[54] ;
  wire \pn_data_pn_reg[55] ;
  wire [37:0]\pn_data_pn_reg[5] ;
  wire \pn_data_pn_reg[5]_0 ;
  wire \pn_data_pn_reg[5]_1 ;
  wire \pn_data_pn_reg[5]_2 ;
  wire \pn_data_pn_reg[6] ;
  wire \pn_data_pn_reg[6]_0 ;
  wire \pn_data_pn_reg[7] ;
  wire \pn_data_pn_reg[8] ;
  wire \pn_data_pn_reg[9] ;
  wire [0:0]pn_err_s;
  wire [51:0]raw_data_s;
  wire [19:0]\rx_data_reg[31] ;

  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_datafmt_7 \g_datafmt[0].i_ad_datafmt 
       (.D({\data_int_reg[13] ,raw_data_s[12:0]}),
        .adc_data(adc_data[14:0]),
        .\data_int_reg[15]_0 (\data_int_reg[15] ),
        .link_clk(link_clk));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_datafmt_8 \g_datafmt[1].i_ad_datafmt 
       (.D({\data_int_reg[13]_0 ,raw_data_s[25:13]}),
        .adc_data(adc_data[29:15]),
        .\data_int_reg[15]_0 (\data_int_reg[15] ),
        .link_clk(link_clk));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_datafmt_9 \g_datafmt[2].i_ad_datafmt 
       (.D({\data_int_reg[13]_1 ,raw_data_s[38:26]}),
        .adc_data(adc_data[44:30]),
        .\data_int_reg[15]_0 (\data_int_reg[15] ),
        .link_clk(link_clk));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_datafmt_10 \g_datafmt[3].i_ad_datafmt 
       (.D({\data_int_reg[13]_2 ,raw_data_s[51:39]}),
        .adc_data(adc_data[59:45]),
        .\data_int_reg[15]_0 (\data_int_reg[15] ),
        .link_clk(link_clk));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_ip_jesd204_tpl_adc_pnmon_11 i_pnmon
       (.D(D),
        .E(adc_valid_d),
        .Q(Q),
        .S(S),
        .adc_pn_match_z_reg(adc_pn_match_z_reg),
        .adc_pn_oos_int_reg(adc_pn_oos_int_reg),
        .\d_data_cntrl_int_reg[7] (\d_data_cntrl_int_reg[7] ),
        .link_clk(link_clk),
        .\pn_data_pn_reg[0]_0 (\pn_data_pn_reg[0] ),
        .\pn_data_pn_reg[0]_1 (\pn_data_pn_reg[0]_0 ),
        .\pn_data_pn_reg[10]_0 (\pn_data_pn_reg[10] ),
        .\pn_data_pn_reg[17]_0 (\pn_data_pn_reg[17] ),
        .\pn_data_pn_reg[1]_0 (\pn_data_pn_reg[1] ),
        .\pn_data_pn_reg[26]_0 (\pn_data_pn_reg[26] ),
        .\pn_data_pn_reg[26]_1 (\pn_data_pn_reg[26]_0 ),
        .\pn_data_pn_reg[26]_2 (\pn_data_pn_reg[26]_1 ),
        .\pn_data_pn_reg[2]_0 (\pn_data_pn_reg[2] ),
        .\pn_data_pn_reg[2]_1 (\pn_data_pn_reg[2]_0 ),
        .\pn_data_pn_reg[30]_0 (\pn_data_pn_reg[30] ),
        .\pn_data_pn_reg[31]_0 (\pn_data_pn_reg[31] ),
        .\pn_data_pn_reg[32]_0 (\pn_data_pn_reg[32] ),
        .\pn_data_pn_reg[33]_0 (\pn_data_pn_reg[33] ),
        .\pn_data_pn_reg[39]_0 (\pn_data_pn_reg[39] ),
        .\pn_data_pn_reg[3]_0 (\pn_data_pn_reg[3] ),
        .\pn_data_pn_reg[3]_1 (\pn_data_pn_reg[3]_0 ),
        .\pn_data_pn_reg[3]_2 (\pn_data_pn_reg[3]_1 ),
        .\pn_data_pn_reg[42]_0 (\pn_data_pn_reg[42] ),
        .\pn_data_pn_reg[43]_0 (\pn_data_pn_reg[43] ),
        .\pn_data_pn_reg[44]_0 (\pn_data_pn_reg[44] ),
        .\pn_data_pn_reg[45]_0 (\pn_data_pn_reg[45] ),
        .\pn_data_pn_reg[46]_0 (\pn_data_pn_reg[46] ),
        .\pn_data_pn_reg[48]_0 (\pn_data_pn_reg[48] ),
        .\pn_data_pn_reg[49]_0 (\pn_data_pn_reg[49] ),
        .\pn_data_pn_reg[4]_0 (\pn_data_pn_reg[4] ),
        .\pn_data_pn_reg[4]_1 (\pn_data_pn_reg[4]_0 ),
        .\pn_data_pn_reg[50]_0 (\pn_data_pn_reg[50] ),
        .\pn_data_pn_reg[51]_0 (\pn_data_pn_reg[51] ),
        .\pn_data_pn_reg[52]_0 (\pn_data_pn_reg[52] ),
        .\pn_data_pn_reg[53]_0 (\pn_data_pn_reg[53] ),
        .\pn_data_pn_reg[54]_0 (\pn_data_pn_reg[54] ),
        .\pn_data_pn_reg[55]_0 (\pn_data_pn_reg[55] ),
        .\pn_data_pn_reg[55]_1 (E),
        .\pn_data_pn_reg[5]_0 (\pn_data_pn_reg[5] ),
        .\pn_data_pn_reg[5]_1 (\pn_data_pn_reg[5]_0 ),
        .\pn_data_pn_reg[5]_2 (\pn_data_pn_reg[5]_1 ),
        .\pn_data_pn_reg[5]_3 (\pn_data_pn_reg[5]_2 ),
        .\pn_data_pn_reg[6]_0 (\pn_data_pn_reg[6] ),
        .\pn_data_pn_reg[6]_1 (\pn_data_pn_reg[6]_0 ),
        .\pn_data_pn_reg[7]_0 (\pn_data_pn_reg[7] ),
        .\pn_data_pn_reg[8]_0 (\pn_data_pn_reg[8] ),
        .\pn_data_pn_reg[9]_0 (\pn_data_pn_reg[9] ),
        .pn_err_s(pn_err_s),
        .raw_data_s({raw_data_s[51:13],raw_data_s[11:0]}),
        .\rx_data_reg[31] (\rx_data_reg[31] ));
endmodule

(* ORIG_REF_NAME = "ad_ip_jesd204_tpl_adc_channel" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_ip_jesd204_tpl_adc_channel_0
   (pn_err_s,
    adc_pn_oos_int_reg,
    \pn_data_pn_reg[4] ,
    \rx_data_reg[31] ,
    \pn_data_pn_reg[3] ,
    \pn_data_pn_reg[6] ,
    Q,
    \pn_data_pn_reg[17] ,
    \pn_data_pn_reg[5] ,
    \pn_data_pn_reg[2] ,
    \pn_data_pn_reg[3]_0 ,
    \pn_data_pn_reg[6]_0 ,
    \pn_data_pn_reg[4]_0 ,
    \pn_data_pn_reg[7] ,
    \pn_data_pn_reg[1] ,
    \pn_data_pn_reg[5]_0 ,
    \pn_data_pn_reg[10] ,
    \pn_data_pn_reg[0] ,
    \d_data_cntrl_int_reg[7] ,
    \pn_data_pn_reg[9] ,
    \pn_data_pn_reg[8] ,
    adc_data,
    link_clk,
    E,
    S,
    adc_pn_match_z_reg,
    \pn_data_pn_reg[0]_0 ,
    \pn_data_pn_reg[5]_1 ,
    \pn_data_pn_reg[2]_0 ,
    \pn_data_pn_reg[3]_1 ,
    \pn_data_pn_reg[5]_2 ,
    \pn_data_pn_reg[26] ,
    \pn_data_pn_reg[26]_0 ,
    raw_data_s,
    \pn_data_pn_reg[42] ,
    \pn_data_pn_reg[43] ,
    \pn_data_pn_reg[44] ,
    \pn_data_pn_reg[45] ,
    \pn_data_pn_reg[46] ,
    \pn_data_pn_reg[48] ,
    \pn_data_pn_reg[49] ,
    \pn_data_pn_reg[50] ,
    \pn_data_pn_reg[51] ,
    \pn_data_pn_reg[52] ,
    \pn_data_pn_reg[53] ,
    \pn_data_pn_reg[54] ,
    \pn_data_pn_reg[55] ,
    \pn_data_pn_reg[39] ,
    \pn_data_pn_reg[33] ,
    \pn_data_pn_reg[32] ,
    \pn_data_pn_reg[31] ,
    \pn_data_pn_reg[30] ,
    \pn_data_pn_reg[26]_1 ,
    \data_int_reg[13] ,
    \data_int_reg[15] ,
    \data_int_reg[13]_0 ,
    \data_int_reg[13]_1 ,
    \data_int_reg[13]_2 ,
    \pn_data_pn_reg[55]_0 ,
    \pn_data_pn_reg[47] );
  output [0:0]pn_err_s;
  output adc_pn_oos_int_reg;
  output [42:0]\pn_data_pn_reg[4] ;
  output [19:0]\rx_data_reg[31] ;
  output \pn_data_pn_reg[3] ;
  output \pn_data_pn_reg[6] ;
  output [1:0]Q;
  output [30:0]\pn_data_pn_reg[17] ;
  output [37:0]\pn_data_pn_reg[5] ;
  output \pn_data_pn_reg[2] ;
  output \pn_data_pn_reg[3]_0 ;
  output \pn_data_pn_reg[6]_0 ;
  output \pn_data_pn_reg[4]_0 ;
  output \pn_data_pn_reg[7] ;
  output \pn_data_pn_reg[1] ;
  output \pn_data_pn_reg[5]_0 ;
  output \pn_data_pn_reg[10] ;
  output \pn_data_pn_reg[0] ;
  output \d_data_cntrl_int_reg[7] ;
  output \pn_data_pn_reg[9] ;
  output \pn_data_pn_reg[8] ;
  output [59:0]adc_data;
  input link_clk;
  input [0:0]E;
  input [0:0]S;
  input adc_pn_match_z_reg;
  input \pn_data_pn_reg[0]_0 ;
  input \pn_data_pn_reg[5]_1 ;
  input \pn_data_pn_reg[2]_0 ;
  input \pn_data_pn_reg[3]_1 ;
  input \pn_data_pn_reg[5]_2 ;
  input \pn_data_pn_reg[26] ;
  input \pn_data_pn_reg[26]_0 ;
  input [51:0]raw_data_s;
  input \pn_data_pn_reg[42] ;
  input \pn_data_pn_reg[43] ;
  input \pn_data_pn_reg[44] ;
  input \pn_data_pn_reg[45] ;
  input \pn_data_pn_reg[46] ;
  input \pn_data_pn_reg[48] ;
  input \pn_data_pn_reg[49] ;
  input \pn_data_pn_reg[50] ;
  input \pn_data_pn_reg[51] ;
  input \pn_data_pn_reg[52] ;
  input \pn_data_pn_reg[53] ;
  input \pn_data_pn_reg[54] ;
  input \pn_data_pn_reg[55] ;
  input [2:0]\pn_data_pn_reg[39] ;
  input \pn_data_pn_reg[33] ;
  input \pn_data_pn_reg[32] ;
  input \pn_data_pn_reg[31] ;
  input \pn_data_pn_reg[30] ;
  input \pn_data_pn_reg[26]_1 ;
  input [0:0]\data_int_reg[13] ;
  input \data_int_reg[15] ;
  input [0:0]\data_int_reg[13]_0 ;
  input [0:0]\data_int_reg[13]_1 ;
  input [0:0]\data_int_reg[13]_2 ;
  input [0:0]\pn_data_pn_reg[55]_0 ;
  input [25:0]\pn_data_pn_reg[47] ;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire [59:0]adc_data;
  wire adc_pn_match_z_reg;
  wire adc_pn_oos_int_reg;
  wire \d_data_cntrl_int_reg[7] ;
  wire [0:0]\data_int_reg[13] ;
  wire [0:0]\data_int_reg[13]_0 ;
  wire [0:0]\data_int_reg[13]_1 ;
  wire [0:0]\data_int_reg[13]_2 ;
  wire \data_int_reg[15] ;
  wire link_clk;
  wire \pn_data_pn_reg[0] ;
  wire \pn_data_pn_reg[0]_0 ;
  wire \pn_data_pn_reg[10] ;
  wire [30:0]\pn_data_pn_reg[17] ;
  wire \pn_data_pn_reg[1] ;
  wire \pn_data_pn_reg[26] ;
  wire \pn_data_pn_reg[26]_0 ;
  wire \pn_data_pn_reg[26]_1 ;
  wire \pn_data_pn_reg[2] ;
  wire \pn_data_pn_reg[2]_0 ;
  wire \pn_data_pn_reg[30] ;
  wire \pn_data_pn_reg[31] ;
  wire \pn_data_pn_reg[32] ;
  wire \pn_data_pn_reg[33] ;
  wire [2:0]\pn_data_pn_reg[39] ;
  wire \pn_data_pn_reg[3] ;
  wire \pn_data_pn_reg[3]_0 ;
  wire \pn_data_pn_reg[3]_1 ;
  wire \pn_data_pn_reg[42] ;
  wire \pn_data_pn_reg[43] ;
  wire \pn_data_pn_reg[44] ;
  wire \pn_data_pn_reg[45] ;
  wire \pn_data_pn_reg[46] ;
  wire [25:0]\pn_data_pn_reg[47] ;
  wire \pn_data_pn_reg[48] ;
  wire \pn_data_pn_reg[49] ;
  wire [42:0]\pn_data_pn_reg[4] ;
  wire \pn_data_pn_reg[4]_0 ;
  wire \pn_data_pn_reg[50] ;
  wire \pn_data_pn_reg[51] ;
  wire \pn_data_pn_reg[52] ;
  wire \pn_data_pn_reg[53] ;
  wire \pn_data_pn_reg[54] ;
  wire \pn_data_pn_reg[55] ;
  wire [0:0]\pn_data_pn_reg[55]_0 ;
  wire [37:0]\pn_data_pn_reg[5] ;
  wire \pn_data_pn_reg[5]_0 ;
  wire \pn_data_pn_reg[5]_1 ;
  wire \pn_data_pn_reg[5]_2 ;
  wire \pn_data_pn_reg[6] ;
  wire \pn_data_pn_reg[6]_0 ;
  wire \pn_data_pn_reg[7] ;
  wire \pn_data_pn_reg[8] ;
  wire \pn_data_pn_reg[9] ;
  wire [0:0]pn_err_s;
  wire [51:0]raw_data_s;
  wire [19:0]\rx_data_reg[31] ;

  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_datafmt \g_datafmt[0].i_ad_datafmt 
       (.D({\data_int_reg[13] ,raw_data_s[12:0]}),
        .adc_data(adc_data[14:0]),
        .\data_int_reg[15]_0 (\data_int_reg[15] ),
        .link_clk(link_clk));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_datafmt_4 \g_datafmt[1].i_ad_datafmt 
       (.D({\data_int_reg[13]_0 ,raw_data_s[25:13]}),
        .adc_data(adc_data[29:15]),
        .\data_int_reg[15]_0 (\data_int_reg[15] ),
        .link_clk(link_clk));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_datafmt_5 \g_datafmt[2].i_ad_datafmt 
       (.D({\data_int_reg[13]_1 ,raw_data_s[38:26]}),
        .adc_data(adc_data[44:30]),
        .\data_int_reg[15]_0 (\data_int_reg[15] ),
        .link_clk(link_clk));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_datafmt_6 \g_datafmt[3].i_ad_datafmt 
       (.D({\data_int_reg[13]_2 ,raw_data_s[51:39]}),
        .adc_data(adc_data[59:45]),
        .\data_int_reg[15]_0 (\data_int_reg[15] ),
        .link_clk(link_clk));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_ip_jesd204_tpl_adc_pnmon i_pnmon
       (.E(E),
        .Q(Q),
        .S(S),
        .adc_pn_match_z_reg(adc_pn_match_z_reg),
        .adc_pn_oos_int_reg(adc_pn_oos_int_reg),
        .\d_data_cntrl_int_reg[7] (\d_data_cntrl_int_reg[7] ),
        .link_clk(link_clk),
        .\pn_data_pn_reg[0]_0 (\pn_data_pn_reg[0] ),
        .\pn_data_pn_reg[0]_1 (\pn_data_pn_reg[0]_0 ),
        .\pn_data_pn_reg[10]_0 (\pn_data_pn_reg[10] ),
        .\pn_data_pn_reg[17]_0 (\pn_data_pn_reg[17] ),
        .\pn_data_pn_reg[1]_0 (\pn_data_pn_reg[1] ),
        .\pn_data_pn_reg[26]_0 (\pn_data_pn_reg[26] ),
        .\pn_data_pn_reg[26]_1 (\pn_data_pn_reg[26]_0 ),
        .\pn_data_pn_reg[26]_2 (\pn_data_pn_reg[26]_1 ),
        .\pn_data_pn_reg[2]_0 (\pn_data_pn_reg[2] ),
        .\pn_data_pn_reg[2]_1 (\pn_data_pn_reg[2]_0 ),
        .\pn_data_pn_reg[30]_0 (\pn_data_pn_reg[30] ),
        .\pn_data_pn_reg[31]_0 (\pn_data_pn_reg[31] ),
        .\pn_data_pn_reg[32]_0 (\pn_data_pn_reg[32] ),
        .\pn_data_pn_reg[33]_0 (\pn_data_pn_reg[33] ),
        .\pn_data_pn_reg[39]_0 (\pn_data_pn_reg[39] ),
        .\pn_data_pn_reg[3]_0 (\pn_data_pn_reg[3] ),
        .\pn_data_pn_reg[3]_1 (\pn_data_pn_reg[3]_0 ),
        .\pn_data_pn_reg[3]_2 (\pn_data_pn_reg[3]_1 ),
        .\pn_data_pn_reg[42]_0 (\pn_data_pn_reg[42] ),
        .\pn_data_pn_reg[43]_0 (\pn_data_pn_reg[43] ),
        .\pn_data_pn_reg[44]_0 (\pn_data_pn_reg[44] ),
        .\pn_data_pn_reg[45]_0 (\pn_data_pn_reg[45] ),
        .\pn_data_pn_reg[46]_0 (\pn_data_pn_reg[46] ),
        .\pn_data_pn_reg[47]_0 (\pn_data_pn_reg[47] ),
        .\pn_data_pn_reg[48]_0 (\pn_data_pn_reg[48] ),
        .\pn_data_pn_reg[49]_0 (\pn_data_pn_reg[49] ),
        .\pn_data_pn_reg[4]_0 (\pn_data_pn_reg[4] ),
        .\pn_data_pn_reg[4]_1 (\pn_data_pn_reg[4]_0 ),
        .\pn_data_pn_reg[50]_0 (\pn_data_pn_reg[50] ),
        .\pn_data_pn_reg[51]_0 (\pn_data_pn_reg[51] ),
        .\pn_data_pn_reg[52]_0 (\pn_data_pn_reg[52] ),
        .\pn_data_pn_reg[53]_0 (\pn_data_pn_reg[53] ),
        .\pn_data_pn_reg[54]_0 (\pn_data_pn_reg[54] ),
        .\pn_data_pn_reg[55]_0 (\pn_data_pn_reg[55] ),
        .\pn_data_pn_reg[55]_1 (\pn_data_pn_reg[55]_0 ),
        .\pn_data_pn_reg[5]_0 (\pn_data_pn_reg[5] ),
        .\pn_data_pn_reg[5]_1 (\pn_data_pn_reg[5]_0 ),
        .\pn_data_pn_reg[5]_2 (\pn_data_pn_reg[5]_1 ),
        .\pn_data_pn_reg[5]_3 (\pn_data_pn_reg[5]_2 ),
        .\pn_data_pn_reg[6]_0 (\pn_data_pn_reg[6] ),
        .\pn_data_pn_reg[6]_1 (\pn_data_pn_reg[6]_0 ),
        .\pn_data_pn_reg[7]_0 (\pn_data_pn_reg[7] ),
        .\pn_data_pn_reg[8]_0 (\pn_data_pn_reg[8] ),
        .\pn_data_pn_reg[9]_0 (\pn_data_pn_reg[9] ),
        .pn_err_s(pn_err_s),
        .raw_data_s({raw_data_s[51:13],raw_data_s[11:0]}),
        .\rx_data_reg[31] (\rx_data_reg[31] ));
endmodule

(* ORIG_REF_NAME = "ad_ip_jesd204_tpl_adc_core" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_ip_jesd204_tpl_adc_core
   (pn_err_s,
    pn_oos_s,
    \pn_data_pn_reg[4] ,
    \pn_data_pn_reg[17] ,
    \rx_data_reg[31] ,
    \pn_data_pn_reg[5] ,
    \rx_data_reg[31]_0 ,
    \pn_data_pn_reg[4]_0 ,
    \pn_data_pn_reg[17]_0 ,
    \rx_data_reg[31]_1 ,
    \pn_data_pn_reg[5]_0 ,
    \pn_data_pn_reg[2] ,
    \pn_data_pn_reg[3] ,
    \pn_data_pn_reg[6] ,
    \pn_data_pn_reg[4]_1 ,
    \pn_data_pn_reg[7] ,
    \pn_data_pn_reg[1] ,
    \pn_data_pn_reg[5]_1 ,
    \pn_data_pn_reg[10] ,
    \pn_data_pn_reg[0] ,
    \d_data_cntrl_int_reg[7] ,
    \pn_data_pn_reg[9] ,
    \pn_data_pn_reg[8] ,
    \pn_data_pn_reg[2]_0 ,
    \pn_data_pn_reg[3]_0 ,
    \pn_data_pn_reg[6]_0 ,
    \pn_data_pn_reg[4]_2 ,
    \pn_data_pn_reg[7]_0 ,
    \pn_data_pn_reg[1]_0 ,
    \pn_data_pn_reg[5]_2 ,
    \pn_data_pn_reg[10]_0 ,
    \pn_data_pn_reg[0]_0 ,
    \d_data_cntrl_int_reg[7]_0 ,
    \pn_data_pn_reg[9]_0 ,
    \pn_data_pn_reg[8]_0 ,
    adc_data,
    adc_valid,
    link_clk,
    D,
    \pn_data_pn_reg[0]_1 ,
    \pn_data_pn_reg[5]_3 ,
    \pn_data_pn_reg[2]_1 ,
    \pn_data_pn_reg[3]_1 ,
    \pn_data_pn_reg[5]_4 ,
    \pn_data_pn_reg[26] ,
    \pn_data_pn_reg[26]_0 ,
    \pn_data_pn_reg[42] ,
    \pn_data_pn_reg[43] ,
    \pn_data_pn_reg[44] ,
    \pn_data_pn_reg[45] ,
    \pn_data_pn_reg[46] ,
    \pn_data_pn_reg[48] ,
    \pn_data_pn_reg[49] ,
    \pn_data_pn_reg[50] ,
    \pn_data_pn_reg[51] ,
    \pn_data_pn_reg[52] ,
    \pn_data_pn_reg[53] ,
    \pn_data_pn_reg[54] ,
    \pn_data_pn_reg[55] ,
    \pn_data_pn_reg[47] ,
    \pn_data_pn_reg[0]_2 ,
    \pn_data_pn_reg[5]_5 ,
    \pn_data_pn_reg[2]_2 ,
    \pn_data_pn_reg[3]_2 ,
    \pn_data_pn_reg[5]_6 ,
    \pn_data_pn_reg[26]_1 ,
    \pn_data_pn_reg[26]_2 ,
    \pn_data_pn_reg[42]_0 ,
    \pn_data_pn_reg[43]_0 ,
    \pn_data_pn_reg[44]_0 ,
    \pn_data_pn_reg[45]_0 ,
    \pn_data_pn_reg[46]_0 ,
    \pn_data_pn_reg[48]_0 ,
    \pn_data_pn_reg[49]_0 ,
    \pn_data_pn_reg[50]_0 ,
    \pn_data_pn_reg[51]_0 ,
    \pn_data_pn_reg[52]_0 ,
    \pn_data_pn_reg[53]_0 ,
    \pn_data_pn_reg[54]_0 ,
    \pn_data_pn_reg[55]_0 ,
    \pn_data_pn_reg[33] ,
    \pn_data_pn_reg[32] ,
    \pn_data_pn_reg[31] ,
    \pn_data_pn_reg[30] ,
    \pn_data_pn_reg[26]_3 ,
    \pn_data_pn_reg[33]_0 ,
    \pn_data_pn_reg[32]_0 ,
    \pn_data_pn_reg[31]_0 ,
    \pn_data_pn_reg[30]_0 ,
    \pn_data_pn_reg[26]_4 ,
    \data_int_reg[13] ,
    \data_int_reg[15] ,
    \data_int_reg[13]_0 ,
    \data_int_reg[13]_1 ,
    \data_int_reg[13]_2 ,
    E,
    \data_int_reg[13]_3 ,
    \data_int_reg[15]_0 ,
    \data_int_reg[13]_4 ,
    \data_int_reg[13]_5 ,
    \data_int_reg[13]_6 ,
    \pn_data_pn_reg[55]_1 ,
    link_valid,
    link_sof,
    link_data);
  output [1:0]pn_err_s;
  output [1:0]pn_oos_s;
  output [42:0]\pn_data_pn_reg[4] ;
  output [30:0]\pn_data_pn_reg[17] ;
  output [19:0]\rx_data_reg[31] ;
  output [39:0]\pn_data_pn_reg[5] ;
  output [7:0]\rx_data_reg[31]_0 ;
  output [42:0]\pn_data_pn_reg[4]_0 ;
  output [30:0]\pn_data_pn_reg[17]_0 ;
  output [19:0]\rx_data_reg[31]_1 ;
  output [39:0]\pn_data_pn_reg[5]_0 ;
  output \pn_data_pn_reg[2] ;
  output \pn_data_pn_reg[3] ;
  output \pn_data_pn_reg[6] ;
  output \pn_data_pn_reg[4]_1 ;
  output \pn_data_pn_reg[7] ;
  output \pn_data_pn_reg[1] ;
  output \pn_data_pn_reg[5]_1 ;
  output \pn_data_pn_reg[10] ;
  output \pn_data_pn_reg[0] ;
  output \d_data_cntrl_int_reg[7] ;
  output \pn_data_pn_reg[9] ;
  output \pn_data_pn_reg[8] ;
  output \pn_data_pn_reg[2]_0 ;
  output \pn_data_pn_reg[3]_0 ;
  output \pn_data_pn_reg[6]_0 ;
  output \pn_data_pn_reg[4]_2 ;
  output \pn_data_pn_reg[7]_0 ;
  output \pn_data_pn_reg[1]_0 ;
  output \pn_data_pn_reg[5]_2 ;
  output \pn_data_pn_reg[10]_0 ;
  output \pn_data_pn_reg[0]_0 ;
  output \d_data_cntrl_int_reg[7]_0 ;
  output \pn_data_pn_reg[9]_0 ;
  output \pn_data_pn_reg[8]_0 ;
  output [119:0]adc_data;
  output [0:0]adc_valid;
  input link_clk;
  input [25:0]D;
  input \pn_data_pn_reg[0]_1 ;
  input \pn_data_pn_reg[5]_3 ;
  input \pn_data_pn_reg[2]_1 ;
  input \pn_data_pn_reg[3]_1 ;
  input \pn_data_pn_reg[5]_4 ;
  input \pn_data_pn_reg[26] ;
  input \pn_data_pn_reg[26]_0 ;
  input \pn_data_pn_reg[42] ;
  input \pn_data_pn_reg[43] ;
  input \pn_data_pn_reg[44] ;
  input \pn_data_pn_reg[45] ;
  input \pn_data_pn_reg[46] ;
  input \pn_data_pn_reg[48] ;
  input \pn_data_pn_reg[49] ;
  input \pn_data_pn_reg[50] ;
  input \pn_data_pn_reg[51] ;
  input \pn_data_pn_reg[52] ;
  input \pn_data_pn_reg[53] ;
  input \pn_data_pn_reg[54] ;
  input \pn_data_pn_reg[55] ;
  input [25:0]\pn_data_pn_reg[47] ;
  input \pn_data_pn_reg[0]_2 ;
  input \pn_data_pn_reg[5]_5 ;
  input \pn_data_pn_reg[2]_2 ;
  input \pn_data_pn_reg[3]_2 ;
  input \pn_data_pn_reg[5]_6 ;
  input \pn_data_pn_reg[26]_1 ;
  input \pn_data_pn_reg[26]_2 ;
  input \pn_data_pn_reg[42]_0 ;
  input \pn_data_pn_reg[43]_0 ;
  input \pn_data_pn_reg[44]_0 ;
  input \pn_data_pn_reg[45]_0 ;
  input \pn_data_pn_reg[46]_0 ;
  input \pn_data_pn_reg[48]_0 ;
  input \pn_data_pn_reg[49]_0 ;
  input \pn_data_pn_reg[50]_0 ;
  input \pn_data_pn_reg[51]_0 ;
  input \pn_data_pn_reg[52]_0 ;
  input \pn_data_pn_reg[53]_0 ;
  input \pn_data_pn_reg[54]_0 ;
  input \pn_data_pn_reg[55]_0 ;
  input \pn_data_pn_reg[33] ;
  input \pn_data_pn_reg[32] ;
  input \pn_data_pn_reg[31] ;
  input \pn_data_pn_reg[30] ;
  input \pn_data_pn_reg[26]_3 ;
  input \pn_data_pn_reg[33]_0 ;
  input \pn_data_pn_reg[32]_0 ;
  input \pn_data_pn_reg[31]_0 ;
  input \pn_data_pn_reg[30]_0 ;
  input \pn_data_pn_reg[26]_4 ;
  input [0:0]\data_int_reg[13] ;
  input \data_int_reg[15] ;
  input [0:0]\data_int_reg[13]_0 ;
  input [0:0]\data_int_reg[13]_1 ;
  input [0:0]\data_int_reg[13]_2 ;
  input [0:0]E;
  input [0:0]\data_int_reg[13]_3 ;
  input \data_int_reg[15]_0 ;
  input [0:0]\data_int_reg[13]_4 ;
  input [0:0]\data_int_reg[13]_5 ;
  input [0:0]\data_int_reg[13]_6 ;
  input [0:0]\pn_data_pn_reg[55]_1 ;
  input link_valid;
  input [3:0]link_sof;
  input [111:0]link_data;

  wire [25:0]D;
  wire [0:0]E;
  wire [119:0]adc_data;
  wire [0:0]adc_valid;
  wire \d_data_cntrl_int_reg[7] ;
  wire \d_data_cntrl_int_reg[7]_0 ;
  wire [0:0]\data_int_reg[13] ;
  wire [0:0]\data_int_reg[13]_0 ;
  wire [0:0]\data_int_reg[13]_1 ;
  wire [0:0]\data_int_reg[13]_2 ;
  wire [0:0]\data_int_reg[13]_3 ;
  wire [0:0]\data_int_reg[13]_4 ;
  wire [0:0]\data_int_reg[13]_5 ;
  wire [0:0]\data_int_reg[13]_6 ;
  wire \data_int_reg[15] ;
  wire \data_int_reg[15]_0 ;
  wire i_deframer_n_0;
  wire i_deframer_n_113;
  wire i_deframer_n_114;
  wire i_deframer_n_115;
  wire \i_pnmon/i_pnmon/adc_valid_d ;
  wire link_clk;
  wire [111:0]link_data;
  wire [3:0]link_sof;
  wire link_valid;
  wire link_valid_d;
  wire [55:54]pn_data_pn;
  wire [55:54]pn_data_pn_0;
  wire \pn_data_pn_reg[0] ;
  wire \pn_data_pn_reg[0]_0 ;
  wire \pn_data_pn_reg[0]_1 ;
  wire \pn_data_pn_reg[0]_2 ;
  wire \pn_data_pn_reg[10] ;
  wire \pn_data_pn_reg[10]_0 ;
  wire [30:0]\pn_data_pn_reg[17] ;
  wire [30:0]\pn_data_pn_reg[17]_0 ;
  wire \pn_data_pn_reg[1] ;
  wire \pn_data_pn_reg[1]_0 ;
  wire \pn_data_pn_reg[26] ;
  wire \pn_data_pn_reg[26]_0 ;
  wire \pn_data_pn_reg[26]_1 ;
  wire \pn_data_pn_reg[26]_2 ;
  wire \pn_data_pn_reg[26]_3 ;
  wire \pn_data_pn_reg[26]_4 ;
  wire \pn_data_pn_reg[2] ;
  wire \pn_data_pn_reg[2]_0 ;
  wire \pn_data_pn_reg[2]_1 ;
  wire \pn_data_pn_reg[2]_2 ;
  wire \pn_data_pn_reg[30] ;
  wire \pn_data_pn_reg[30]_0 ;
  wire \pn_data_pn_reg[31] ;
  wire \pn_data_pn_reg[31]_0 ;
  wire \pn_data_pn_reg[32] ;
  wire \pn_data_pn_reg[32]_0 ;
  wire \pn_data_pn_reg[33] ;
  wire \pn_data_pn_reg[33]_0 ;
  wire \pn_data_pn_reg[3] ;
  wire \pn_data_pn_reg[3]_0 ;
  wire \pn_data_pn_reg[3]_1 ;
  wire \pn_data_pn_reg[3]_2 ;
  wire \pn_data_pn_reg[42] ;
  wire \pn_data_pn_reg[42]_0 ;
  wire \pn_data_pn_reg[43] ;
  wire \pn_data_pn_reg[43]_0 ;
  wire \pn_data_pn_reg[44] ;
  wire \pn_data_pn_reg[44]_0 ;
  wire \pn_data_pn_reg[45] ;
  wire \pn_data_pn_reg[45]_0 ;
  wire \pn_data_pn_reg[46] ;
  wire \pn_data_pn_reg[46]_0 ;
  wire [25:0]\pn_data_pn_reg[47] ;
  wire \pn_data_pn_reg[48] ;
  wire \pn_data_pn_reg[48]_0 ;
  wire \pn_data_pn_reg[49] ;
  wire \pn_data_pn_reg[49]_0 ;
  wire [42:0]\pn_data_pn_reg[4] ;
  wire [42:0]\pn_data_pn_reg[4]_0 ;
  wire \pn_data_pn_reg[4]_1 ;
  wire \pn_data_pn_reg[4]_2 ;
  wire \pn_data_pn_reg[50] ;
  wire \pn_data_pn_reg[50]_0 ;
  wire \pn_data_pn_reg[51] ;
  wire \pn_data_pn_reg[51]_0 ;
  wire \pn_data_pn_reg[52] ;
  wire \pn_data_pn_reg[52]_0 ;
  wire \pn_data_pn_reg[53] ;
  wire \pn_data_pn_reg[53]_0 ;
  wire \pn_data_pn_reg[54] ;
  wire \pn_data_pn_reg[54]_0 ;
  wire \pn_data_pn_reg[55] ;
  wire \pn_data_pn_reg[55]_0 ;
  wire [0:0]\pn_data_pn_reg[55]_1 ;
  wire [39:0]\pn_data_pn_reg[5] ;
  wire [39:0]\pn_data_pn_reg[5]_0 ;
  wire \pn_data_pn_reg[5]_1 ;
  wire \pn_data_pn_reg[5]_2 ;
  wire \pn_data_pn_reg[5]_3 ;
  wire \pn_data_pn_reg[5]_4 ;
  wire \pn_data_pn_reg[5]_5 ;
  wire \pn_data_pn_reg[5]_6 ;
  wire \pn_data_pn_reg[6] ;
  wire \pn_data_pn_reg[6]_0 ;
  wire \pn_data_pn_reg[7] ;
  wire \pn_data_pn_reg[7]_0 ;
  wire \pn_data_pn_reg[8] ;
  wire \pn_data_pn_reg[8]_0 ;
  wire \pn_data_pn_reg[9] ;
  wire \pn_data_pn_reg[9]_0 ;
  wire [1:0]pn_err_s;
  wire [1:0]pn_oos_s;
  wire [110:0]raw_data_s;
  wire [19:0]\rx_data_reg[31] ;
  wire [7:0]\rx_data_reg[31]_0 ;
  wire [19:0]\rx_data_reg[31]_1 ;

  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_ip_jesd204_tpl_adc_channel \g_channel[0].i_channel 
       (.D(D),
        .E(E),
        .Q(pn_data_pn),
        .S(i_deframer_n_0),
        .adc_data(adc_data[59:0]),
        .adc_pn_match_z_reg(i_deframer_n_114),
        .adc_pn_oos_int_reg(pn_oos_s[0]),
        .adc_valid_d(\i_pnmon/i_pnmon/adc_valid_d ),
        .\d_data_cntrl_int_reg[7] (\d_data_cntrl_int_reg[7] ),
        .\data_int_reg[13] (\data_int_reg[13] ),
        .\data_int_reg[13]_0 (\data_int_reg[13]_0 ),
        .\data_int_reg[13]_1 (\data_int_reg[13]_1 ),
        .\data_int_reg[13]_2 (\data_int_reg[13]_2 ),
        .\data_int_reg[15] (\data_int_reg[15] ),
        .link_clk(link_clk),
        .\pn_data_pn_reg[0] (\pn_data_pn_reg[0] ),
        .\pn_data_pn_reg[0]_0 (\pn_data_pn_reg[0]_1 ),
        .\pn_data_pn_reg[10] (\pn_data_pn_reg[10] ),
        .\pn_data_pn_reg[17] (\pn_data_pn_reg[17] ),
        .\pn_data_pn_reg[1] (\pn_data_pn_reg[1] ),
        .\pn_data_pn_reg[26] (\pn_data_pn_reg[26] ),
        .\pn_data_pn_reg[26]_0 (\pn_data_pn_reg[26]_0 ),
        .\pn_data_pn_reg[26]_1 (\pn_data_pn_reg[26]_3 ),
        .\pn_data_pn_reg[2] (\pn_data_pn_reg[2] ),
        .\pn_data_pn_reg[2]_0 (\pn_data_pn_reg[2]_1 ),
        .\pn_data_pn_reg[30] (\pn_data_pn_reg[30] ),
        .\pn_data_pn_reg[31] (\pn_data_pn_reg[31] ),
        .\pn_data_pn_reg[32] (\pn_data_pn_reg[32] ),
        .\pn_data_pn_reg[33] (\pn_data_pn_reg[33] ),
        .\pn_data_pn_reg[39] (\rx_data_reg[31]_0 [3:1]),
        .\pn_data_pn_reg[3] (\pn_data_pn_reg[5] [22]),
        .\pn_data_pn_reg[3]_0 (\pn_data_pn_reg[3] ),
        .\pn_data_pn_reg[3]_1 (\pn_data_pn_reg[3]_1 ),
        .\pn_data_pn_reg[42] (\pn_data_pn_reg[42] ),
        .\pn_data_pn_reg[43] (\pn_data_pn_reg[43] ),
        .\pn_data_pn_reg[44] (\pn_data_pn_reg[44] ),
        .\pn_data_pn_reg[45] (\pn_data_pn_reg[45] ),
        .\pn_data_pn_reg[46] (\pn_data_pn_reg[46] ),
        .\pn_data_pn_reg[48] (\pn_data_pn_reg[48] ),
        .\pn_data_pn_reg[49] (\pn_data_pn_reg[49] ),
        .\pn_data_pn_reg[4] (\pn_data_pn_reg[4] ),
        .\pn_data_pn_reg[4]_0 (\pn_data_pn_reg[4]_1 ),
        .\pn_data_pn_reg[50] (\pn_data_pn_reg[50] ),
        .\pn_data_pn_reg[51] (\pn_data_pn_reg[51] ),
        .\pn_data_pn_reg[52] (\pn_data_pn_reg[52] ),
        .\pn_data_pn_reg[53] (\pn_data_pn_reg[53] ),
        .\pn_data_pn_reg[54] (\pn_data_pn_reg[54] ),
        .\pn_data_pn_reg[55] (\pn_data_pn_reg[55] ),
        .\pn_data_pn_reg[5] ({\pn_data_pn_reg[5] [39:26],\pn_data_pn_reg[5] [24:23],\pn_data_pn_reg[5] [21:0]}),
        .\pn_data_pn_reg[5]_0 (\pn_data_pn_reg[5]_1 ),
        .\pn_data_pn_reg[5]_1 (\pn_data_pn_reg[5]_3 ),
        .\pn_data_pn_reg[5]_2 (\pn_data_pn_reg[5]_4 ),
        .\pn_data_pn_reg[6] (\pn_data_pn_reg[5] [25]),
        .\pn_data_pn_reg[6]_0 (\pn_data_pn_reg[6] ),
        .\pn_data_pn_reg[7] (\pn_data_pn_reg[7] ),
        .\pn_data_pn_reg[8] (\pn_data_pn_reg[8] ),
        .\pn_data_pn_reg[9] (\pn_data_pn_reg[9] ),
        .pn_err_s(pn_err_s[0]),
        .raw_data_s({raw_data_s[54:42],raw_data_s[40:28],raw_data_s[26:14],raw_data_s[12:0]}),
        .\rx_data_reg[31] (\rx_data_reg[31] ));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_ip_jesd204_tpl_adc_channel_0 \g_channel[1].i_channel 
       (.E(\i_pnmon/i_pnmon/adc_valid_d ),
        .Q(pn_data_pn_0),
        .S(i_deframer_n_113),
        .adc_data(adc_data[119:60]),
        .adc_pn_match_z_reg(i_deframer_n_115),
        .adc_pn_oos_int_reg(pn_oos_s[1]),
        .\d_data_cntrl_int_reg[7] (\d_data_cntrl_int_reg[7]_0 ),
        .\data_int_reg[13] (\data_int_reg[13]_3 ),
        .\data_int_reg[13]_0 (\data_int_reg[13]_4 ),
        .\data_int_reg[13]_1 (\data_int_reg[13]_5 ),
        .\data_int_reg[13]_2 (\data_int_reg[13]_6 ),
        .\data_int_reg[15] (\data_int_reg[15]_0 ),
        .link_clk(link_clk),
        .\pn_data_pn_reg[0] (\pn_data_pn_reg[0]_0 ),
        .\pn_data_pn_reg[0]_0 (\pn_data_pn_reg[0]_2 ),
        .\pn_data_pn_reg[10] (\pn_data_pn_reg[10]_0 ),
        .\pn_data_pn_reg[17] (\pn_data_pn_reg[17]_0 ),
        .\pn_data_pn_reg[1] (\pn_data_pn_reg[1]_0 ),
        .\pn_data_pn_reg[26] (\pn_data_pn_reg[26]_1 ),
        .\pn_data_pn_reg[26]_0 (\pn_data_pn_reg[26]_2 ),
        .\pn_data_pn_reg[26]_1 (\pn_data_pn_reg[26]_4 ),
        .\pn_data_pn_reg[2] (\pn_data_pn_reg[2]_0 ),
        .\pn_data_pn_reg[2]_0 (\pn_data_pn_reg[2]_2 ),
        .\pn_data_pn_reg[30] (\pn_data_pn_reg[30]_0 ),
        .\pn_data_pn_reg[31] (\pn_data_pn_reg[31]_0 ),
        .\pn_data_pn_reg[32] (\pn_data_pn_reg[32]_0 ),
        .\pn_data_pn_reg[33] (\pn_data_pn_reg[33]_0 ),
        .\pn_data_pn_reg[39] (\rx_data_reg[31]_0 [7:5]),
        .\pn_data_pn_reg[3] (\pn_data_pn_reg[5]_0 [22]),
        .\pn_data_pn_reg[3]_0 (\pn_data_pn_reg[3]_0 ),
        .\pn_data_pn_reg[3]_1 (\pn_data_pn_reg[3]_2 ),
        .\pn_data_pn_reg[42] (\pn_data_pn_reg[42]_0 ),
        .\pn_data_pn_reg[43] (\pn_data_pn_reg[43]_0 ),
        .\pn_data_pn_reg[44] (\pn_data_pn_reg[44]_0 ),
        .\pn_data_pn_reg[45] (\pn_data_pn_reg[45]_0 ),
        .\pn_data_pn_reg[46] (\pn_data_pn_reg[46]_0 ),
        .\pn_data_pn_reg[47] (\pn_data_pn_reg[47] ),
        .\pn_data_pn_reg[48] (\pn_data_pn_reg[48]_0 ),
        .\pn_data_pn_reg[49] (\pn_data_pn_reg[49]_0 ),
        .\pn_data_pn_reg[4] (\pn_data_pn_reg[4]_0 ),
        .\pn_data_pn_reg[4]_0 (\pn_data_pn_reg[4]_2 ),
        .\pn_data_pn_reg[50] (\pn_data_pn_reg[50]_0 ),
        .\pn_data_pn_reg[51] (\pn_data_pn_reg[51]_0 ),
        .\pn_data_pn_reg[52] (\pn_data_pn_reg[52]_0 ),
        .\pn_data_pn_reg[53] (\pn_data_pn_reg[53]_0 ),
        .\pn_data_pn_reg[54] (\pn_data_pn_reg[54]_0 ),
        .\pn_data_pn_reg[55] (\pn_data_pn_reg[55]_0 ),
        .\pn_data_pn_reg[55]_0 (\pn_data_pn_reg[55]_1 ),
        .\pn_data_pn_reg[5] ({\pn_data_pn_reg[5]_0 [39:26],\pn_data_pn_reg[5]_0 [24:23],\pn_data_pn_reg[5]_0 [21:0]}),
        .\pn_data_pn_reg[5]_0 (\pn_data_pn_reg[5]_2 ),
        .\pn_data_pn_reg[5]_1 (\pn_data_pn_reg[5]_5 ),
        .\pn_data_pn_reg[5]_2 (\pn_data_pn_reg[5]_6 ),
        .\pn_data_pn_reg[6] (\pn_data_pn_reg[5]_0 [25]),
        .\pn_data_pn_reg[6]_0 (\pn_data_pn_reg[6]_0 ),
        .\pn_data_pn_reg[7] (\pn_data_pn_reg[7]_0 ),
        .\pn_data_pn_reg[8] (\pn_data_pn_reg[8]_0 ),
        .\pn_data_pn_reg[9] (\pn_data_pn_reg[9]_0 ),
        .pn_err_s(pn_err_s[1]),
        .raw_data_s({raw_data_s[110:98],raw_data_s[96:84],raw_data_s[82:70],raw_data_s[68:56]}),
        .\rx_data_reg[31] (\rx_data_reg[31]_1 ));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_ip_jesd204_tpl_adc_deframer i_deframer
       (.Q(pn_data_pn),
        .S(i_deframer_n_0),
        .adc_data({\rx_data_reg[31]_0 [7],raw_data_s[110:98],\rx_data_reg[31]_0 [6],raw_data_s[96:84],\rx_data_reg[31]_0 [5],raw_data_s[82:70],\rx_data_reg[31]_0 [4],raw_data_s[68:56],\rx_data_reg[31]_0 [3],raw_data_s[54:42],\rx_data_reg[31]_0 [2],raw_data_s[40:28],\rx_data_reg[31]_0 [1],raw_data_s[26:14],\rx_data_reg[31]_0 [0],raw_data_s[12:0]}),
        .adc_pn_match_d_reg(pn_data_pn_0),
        .link_clk(link_clk),
        .link_data(link_data),
        .link_sof(link_sof),
        .\rx_data_reg[16] (i_deframer_n_114),
        .\rx_data_reg[16]_0 (i_deframer_n_115),
        .\rx_data_reg[6] (i_deframer_n_113));
  FDRE #(
    .INIT(1'b0)) 
    link_valid_d_reg
       (.C(link_clk),
        .CE(1'b1),
        .D(link_valid),
        .Q(link_valid_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    link_valid_dd_reg
       (.C(link_clk),
        .CE(1'b1),
        .D(link_valid_d),
        .Q(adc_valid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_ip_jesd204_tpl_adc_deframer" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_ip_jesd204_tpl_adc_deframer
   (S,
    adc_data,
    \rx_data_reg[6] ,
    \rx_data_reg[16] ,
    \rx_data_reg[16]_0 ,
    Q,
    adc_pn_match_d_reg,
    link_sof,
    link_clk,
    link_data);
  output [0:0]S;
  output [111:0]adc_data;
  output [0:0]\rx_data_reg[6] ;
  output \rx_data_reg[16] ;
  output \rx_data_reg[16]_0 ;
  input [1:0]Q;
  input [1:0]adc_pn_match_d_reg;
  input [3:0]link_sof;
  input link_clk;
  input [111:0]link_data;

  wire [1:0]Q;
  wire [0:0]S;
  wire [111:0]adc_data;
  wire [1:0]adc_pn_match_d_reg;
  wire \g_xcvr_if[0].i_xcvr_if_n_100 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_101 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_102 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_103 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_104 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_105 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_106 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_107 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_108 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_109 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_110 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_111 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_112 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_113 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_114 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_115 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_116 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_117 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_118 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_34 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_35 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_36 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_39 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_40 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_41 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_42 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_43 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_44 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_45 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_46 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_47 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_48 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_49 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_50 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_51 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_52 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_53 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_54 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_55 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_56 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_57 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_58 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_59 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_60 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_61 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_62 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_63 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_64 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_65 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_66 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_67 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_68 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_69 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_70 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_71 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_72 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_73 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_74 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_75 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_76 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_77 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_78 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_79 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_80 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_81 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_82 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_83 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_84 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_85 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_86 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_87 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_88 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_89 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_90 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_91 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_92 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_93 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_94 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_95 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_96 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_97 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_98 ;
  wire \g_xcvr_if[0].i_xcvr_if_n_99 ;
  wire \g_xcvr_if[1].i_xcvr_if_n_0 ;
  wire \g_xcvr_if[1].i_xcvr_if_n_25 ;
  wire \g_xcvr_if[1].i_xcvr_if_n_26 ;
  wire \g_xcvr_if[1].i_xcvr_if_n_27 ;
  wire \g_xcvr_if[1].i_xcvr_if_n_28 ;
  wire \g_xcvr_if[1].i_xcvr_if_n_29 ;
  wire \g_xcvr_if[1].i_xcvr_if_n_30 ;
  wire \g_xcvr_if[1].i_xcvr_if_n_31 ;
  wire \g_xcvr_if[1].i_xcvr_if_n_32 ;
  wire \g_xcvr_if[1].i_xcvr_if_n_33 ;
  wire \g_xcvr_if[1].i_xcvr_if_n_34 ;
  wire \g_xcvr_if[1].i_xcvr_if_n_35 ;
  wire \g_xcvr_if[1].i_xcvr_if_n_36 ;
  wire \g_xcvr_if[1].i_xcvr_if_n_37 ;
  wire \g_xcvr_if[1].i_xcvr_if_n_38 ;
  wire \g_xcvr_if[1].i_xcvr_if_n_39 ;
  wire \g_xcvr_if[1].i_xcvr_if_n_40 ;
  wire \g_xcvr_if[1].i_xcvr_if_n_41 ;
  wire \g_xcvr_if[1].i_xcvr_if_n_42 ;
  wire \g_xcvr_if[1].i_xcvr_if_n_43 ;
  wire \g_xcvr_if[1].i_xcvr_if_n_44 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_34 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_35 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_36 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_37 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_38 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_39 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_40 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_41 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_42 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_43 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_44 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_45 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_46 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_47 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_48 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_49 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_50 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_51 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_52 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_53 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_54 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_55 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_56 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_57 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_58 ;
  wire \g_xcvr_if[2].i_xcvr_if_n_59 ;
  wire \g_xcvr_if[3].i_xcvr_if_n_0 ;
  wire \g_xcvr_if[3].i_xcvr_if_n_25 ;
  wire \g_xcvr_if[3].i_xcvr_if_n_26 ;
  wire \g_xcvr_if[3].i_xcvr_if_n_27 ;
  wire \g_xcvr_if[3].i_xcvr_if_n_28 ;
  wire \g_xcvr_if[3].i_xcvr_if_n_29 ;
  wire \g_xcvr_if[3].i_xcvr_if_n_30 ;
  wire \g_xcvr_if[3].i_xcvr_if_n_31 ;
  wire \g_xcvr_if[3].i_xcvr_if_n_32 ;
  wire \g_xcvr_if[3].i_xcvr_if_n_33 ;
  wire \g_xcvr_if[3].i_xcvr_if_n_34 ;
  wire \g_xcvr_if[3].i_xcvr_if_n_35 ;
  wire \g_xcvr_if[3].i_xcvr_if_n_36 ;
  wire \g_xcvr_if[3].i_xcvr_if_n_37 ;
  wire \g_xcvr_if[3].i_xcvr_if_n_38 ;
  wire \g_xcvr_if[3].i_xcvr_if_n_39 ;
  wire \g_xcvr_if[3].i_xcvr_if_n_40 ;
  wire \g_xcvr_if[3].i_xcvr_if_n_41 ;
  wire \g_xcvr_if[3].i_xcvr_if_n_42 ;
  wire \g_xcvr_if[3].i_xcvr_if_n_43 ;
  wire \g_xcvr_if[3].i_xcvr_if_n_44 ;
  wire link_clk;
  wire [111:0]link_data;
  wire [3:0]link_sof;
  wire p_0_in;
  wire p_2_in;
  wire \rx_data_reg[16] ;
  wire \rx_data_reg[16]_0 ;
  wire [0:0]\rx_data_reg[6] ;

  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_xcvr_rx_if \g_xcvr_if[0].i_xcvr_if 
       (.D({\g_xcvr_if[0].i_xcvr_if_n_39 ,\g_xcvr_if[0].i_xcvr_if_n_40 ,\g_xcvr_if[0].i_xcvr_if_n_41 ,\g_xcvr_if[0].i_xcvr_if_n_42 ,\g_xcvr_if[0].i_xcvr_if_n_43 ,\g_xcvr_if[0].i_xcvr_if_n_44 ,\g_xcvr_if[0].i_xcvr_if_n_45 ,\g_xcvr_if[0].i_xcvr_if_n_46 ,\g_xcvr_if[0].i_xcvr_if_n_47 ,\g_xcvr_if[0].i_xcvr_if_n_48 ,\g_xcvr_if[0].i_xcvr_if_n_49 ,\g_xcvr_if[0].i_xcvr_if_n_50 ,\g_xcvr_if[0].i_xcvr_if_n_51 ,\g_xcvr_if[0].i_xcvr_if_n_52 ,\g_xcvr_if[0].i_xcvr_if_n_53 ,\g_xcvr_if[0].i_xcvr_if_n_54 ,\g_xcvr_if[0].i_xcvr_if_n_55 ,\g_xcvr_if[0].i_xcvr_if_n_56 ,\g_xcvr_if[0].i_xcvr_if_n_57 ,\g_xcvr_if[0].i_xcvr_if_n_58 ,\g_xcvr_if[0].i_xcvr_if_n_59 ,\g_xcvr_if[0].i_xcvr_if_n_60 ,\g_xcvr_if[0].i_xcvr_if_n_61 ,\g_xcvr_if[0].i_xcvr_if_n_62 }),
        .E(\g_xcvr_if[0].i_xcvr_if_n_36 ),
        .Q(Q),
        .S(S),
        .adc_data({adc_data[55:48],adc_data[41:34],adc_data[27:20],adc_data[13:6]}),
        .adc_pn_match_z_reg(\g_xcvr_if[1].i_xcvr_if_n_25 ),
        .adc_pn_match_z_reg_0(\g_xcvr_if[1].i_xcvr_if_n_26 ),
        .adc_pn_match_z_reg_1(\g_xcvr_if[1].i_xcvr_if_n_0 ),
        .adc_pn_match_z_reg_2({adc_data[43:42],adc_data[33:32]}),
        .link_clk(link_clk),
        .link_data(link_data),
        .\link_data[127] ({\g_xcvr_if[0].i_xcvr_if_n_63 ,\g_xcvr_if[0].i_xcvr_if_n_64 ,\g_xcvr_if[0].i_xcvr_if_n_65 ,\g_xcvr_if[0].i_xcvr_if_n_66 ,\g_xcvr_if[0].i_xcvr_if_n_67 ,\g_xcvr_if[0].i_xcvr_if_n_68 ,\g_xcvr_if[0].i_xcvr_if_n_69 ,\g_xcvr_if[0].i_xcvr_if_n_70 ,\g_xcvr_if[0].i_xcvr_if_n_71 ,\g_xcvr_if[0].i_xcvr_if_n_72 ,\g_xcvr_if[0].i_xcvr_if_n_73 ,\g_xcvr_if[0].i_xcvr_if_n_74 ,\g_xcvr_if[0].i_xcvr_if_n_75 ,\g_xcvr_if[0].i_xcvr_if_n_76 ,\g_xcvr_if[0].i_xcvr_if_n_77 ,\g_xcvr_if[0].i_xcvr_if_n_78 ,\g_xcvr_if[0].i_xcvr_if_n_79 ,\g_xcvr_if[0].i_xcvr_if_n_80 ,\g_xcvr_if[0].i_xcvr_if_n_81 ,\g_xcvr_if[0].i_xcvr_if_n_82 ,\g_xcvr_if[0].i_xcvr_if_n_83 ,\g_xcvr_if[0].i_xcvr_if_n_84 ,\g_xcvr_if[0].i_xcvr_if_n_85 ,\g_xcvr_if[0].i_xcvr_if_n_86 }),
        .\link_data[95] ({\g_xcvr_if[0].i_xcvr_if_n_87 ,\g_xcvr_if[0].i_xcvr_if_n_88 ,\g_xcvr_if[0].i_xcvr_if_n_89 ,\g_xcvr_if[0].i_xcvr_if_n_90 ,\g_xcvr_if[0].i_xcvr_if_n_91 ,\g_xcvr_if[0].i_xcvr_if_n_92 ,\g_xcvr_if[0].i_xcvr_if_n_93 ,\g_xcvr_if[0].i_xcvr_if_n_94 ,\g_xcvr_if[0].i_xcvr_if_n_95 ,\g_xcvr_if[0].i_xcvr_if_n_96 ,\g_xcvr_if[0].i_xcvr_if_n_97 ,\g_xcvr_if[0].i_xcvr_if_n_98 ,\g_xcvr_if[0].i_xcvr_if_n_99 ,\g_xcvr_if[0].i_xcvr_if_n_100 ,\g_xcvr_if[0].i_xcvr_if_n_101 ,\g_xcvr_if[0].i_xcvr_if_n_102 ,\g_xcvr_if[0].i_xcvr_if_n_103 ,\g_xcvr_if[0].i_xcvr_if_n_104 ,\g_xcvr_if[0].i_xcvr_if_n_105 ,\g_xcvr_if[0].i_xcvr_if_n_106 ,\g_xcvr_if[0].i_xcvr_if_n_107 ,\g_xcvr_if[0].i_xcvr_if_n_108 ,\g_xcvr_if[0].i_xcvr_if_n_109 ,\g_xcvr_if[0].i_xcvr_if_n_110 ,\g_xcvr_if[0].i_xcvr_if_n_111 ,\g_xcvr_if[0].i_xcvr_if_n_112 ,\g_xcvr_if[0].i_xcvr_if_n_113 ,\g_xcvr_if[0].i_xcvr_if_n_114 ,\g_xcvr_if[0].i_xcvr_if_n_115 ,\g_xcvr_if[0].i_xcvr_if_n_116 ,\g_xcvr_if[0].i_xcvr_if_n_117 ,\g_xcvr_if[0].i_xcvr_if_n_118 }),
        .link_sof(link_sof),
        .\rx_data_reg[0]_0 (\g_xcvr_if[2].i_xcvr_if_n_36 ),
        .\rx_data_reg[10]_0 (\g_xcvr_if[0].i_xcvr_if_n_34 ),
        .\rx_data_reg[10]_1 (\g_xcvr_if[1].i_xcvr_if_n_39 ),
        .\rx_data_reg[10]_2 (\g_xcvr_if[3].i_xcvr_if_n_39 ),
        .\rx_data_reg[10]_3 (\g_xcvr_if[2].i_xcvr_if_n_54 ),
        .\rx_data_reg[11]_0 (\g_xcvr_if[1].i_xcvr_if_n_40 ),
        .\rx_data_reg[11]_1 (\g_xcvr_if[3].i_xcvr_if_n_40 ),
        .\rx_data_reg[11]_2 (\g_xcvr_if[2].i_xcvr_if_n_55 ),
        .\rx_data_reg[12]_0 (\g_xcvr_if[1].i_xcvr_if_n_41 ),
        .\rx_data_reg[12]_1 (\g_xcvr_if[3].i_xcvr_if_n_41 ),
        .\rx_data_reg[12]_2 (\g_xcvr_if[2].i_xcvr_if_n_56 ),
        .\rx_data_reg[13]_0 (\g_xcvr_if[1].i_xcvr_if_n_42 ),
        .\rx_data_reg[13]_1 (\g_xcvr_if[3].i_xcvr_if_n_42 ),
        .\rx_data_reg[13]_2 (\g_xcvr_if[2].i_xcvr_if_n_57 ),
        .\rx_data_reg[14]_0 (\g_xcvr_if[1].i_xcvr_if_n_43 ),
        .\rx_data_reg[14]_1 (\g_xcvr_if[3].i_xcvr_if_n_43 ),
        .\rx_data_reg[14]_2 (\g_xcvr_if[2].i_xcvr_if_n_58 ),
        .\rx_data_reg[15]_0 (\g_xcvr_if[1].i_xcvr_if_n_44 ),
        .\rx_data_reg[15]_1 (\g_xcvr_if[3].i_xcvr_if_n_44 ),
        .\rx_data_reg[15]_2 (\g_xcvr_if[2].i_xcvr_if_n_59 ),
        .\rx_data_reg[16]_0 (\rx_data_reg[16] ),
        .\rx_data_reg[1]_0 (\g_xcvr_if[2].i_xcvr_if_n_45 ),
        .\rx_data_reg[23]_0 ({\g_xcvr_if[1].i_xcvr_if_n_28 ,\g_xcvr_if[1].i_xcvr_if_n_29 ,\g_xcvr_if[1].i_xcvr_if_n_30 ,\g_xcvr_if[1].i_xcvr_if_n_31 ,\g_xcvr_if[1].i_xcvr_if_n_32 ,\g_xcvr_if[1].i_xcvr_if_n_33 }),
        .\rx_data_reg[23]_1 ({\g_xcvr_if[3].i_xcvr_if_n_28 ,\g_xcvr_if[3].i_xcvr_if_n_29 ,\g_xcvr_if[3].i_xcvr_if_n_30 ,\g_xcvr_if[3].i_xcvr_if_n_31 ,\g_xcvr_if[3].i_xcvr_if_n_32 ,\g_xcvr_if[3].i_xcvr_if_n_33 }),
        .\rx_data_reg[23]_2 ({\g_xcvr_if[2].i_xcvr_if_n_37 ,\g_xcvr_if[2].i_xcvr_if_n_38 ,\g_xcvr_if[2].i_xcvr_if_n_39 ,\g_xcvr_if[2].i_xcvr_if_n_40 ,\g_xcvr_if[2].i_xcvr_if_n_41 ,\g_xcvr_if[2].i_xcvr_if_n_42 ,\g_xcvr_if[2].i_xcvr_if_n_43 ,\g_xcvr_if[2].i_xcvr_if_n_44 }),
        .\rx_data_reg[2]_0 (\g_xcvr_if[1].i_xcvr_if_n_27 ),
        .\rx_data_reg[2]_1 (\g_xcvr_if[3].i_xcvr_if_n_27 ),
        .\rx_data_reg[2]_2 (\g_xcvr_if[2].i_xcvr_if_n_46 ),
        .\rx_data_reg[3]_0 (\g_xcvr_if[1].i_xcvr_if_n_34 ),
        .\rx_data_reg[3]_1 (\g_xcvr_if[3].i_xcvr_if_n_34 ),
        .\rx_data_reg[3]_2 (\g_xcvr_if[2].i_xcvr_if_n_47 ),
        .\rx_data_reg[4]_0 (\g_xcvr_if[0].i_xcvr_if_n_35 ),
        .\rx_data_reg[4]_1 (\g_xcvr_if[1].i_xcvr_if_n_35 ),
        .\rx_data_reg[4]_2 (\g_xcvr_if[3].i_xcvr_if_n_35 ),
        .\rx_data_reg[4]_3 (\g_xcvr_if[2].i_xcvr_if_n_48 ),
        .\rx_data_reg[5]_0 (\g_xcvr_if[1].i_xcvr_if_n_36 ),
        .\rx_data_reg[5]_1 (\g_xcvr_if[3].i_xcvr_if_n_36 ),
        .\rx_data_reg[5]_2 (\g_xcvr_if[2].i_xcvr_if_n_49 ),
        .\rx_data_reg[6]_0 (\g_xcvr_if[1].i_xcvr_if_n_37 ),
        .\rx_data_reg[6]_1 (\g_xcvr_if[3].i_xcvr_if_n_37 ),
        .\rx_data_reg[6]_2 (\g_xcvr_if[2].i_xcvr_if_n_50 ),
        .\rx_data_reg[7]_0 (\g_xcvr_if[1].i_xcvr_if_n_38 ),
        .\rx_data_reg[7]_1 (\g_xcvr_if[3].i_xcvr_if_n_38 ),
        .\rx_data_reg[7]_2 (\g_xcvr_if[2].i_xcvr_if_n_51 ),
        .\rx_data_reg[8]_0 (\g_xcvr_if[2].i_xcvr_if_n_52 ),
        .\rx_data_reg[9]_0 (\g_xcvr_if[2].i_xcvr_if_n_53 ),
        .\rx_ip_sof_hold_reg[2]_0 ({p_0_in,p_2_in}));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_xcvr_rx_if_1 \g_xcvr_if[1].i_xcvr_if 
       (.D({\g_xcvr_if[0].i_xcvr_if_n_39 ,\g_xcvr_if[0].i_xcvr_if_n_40 ,\g_xcvr_if[0].i_xcvr_if_n_41 ,\g_xcvr_if[0].i_xcvr_if_n_42 ,\g_xcvr_if[0].i_xcvr_if_n_43 ,\g_xcvr_if[0].i_xcvr_if_n_44 ,\g_xcvr_if[0].i_xcvr_if_n_45 ,\g_xcvr_if[0].i_xcvr_if_n_46 ,\g_xcvr_if[0].i_xcvr_if_n_47 ,\g_xcvr_if[0].i_xcvr_if_n_48 ,\g_xcvr_if[0].i_xcvr_if_n_49 ,\g_xcvr_if[0].i_xcvr_if_n_50 ,\g_xcvr_if[0].i_xcvr_if_n_51 ,\g_xcvr_if[0].i_xcvr_if_n_52 ,\g_xcvr_if[0].i_xcvr_if_n_53 ,\g_xcvr_if[0].i_xcvr_if_n_54 ,\g_xcvr_if[0].i_xcvr_if_n_55 ,\g_xcvr_if[0].i_xcvr_if_n_56 ,\g_xcvr_if[0].i_xcvr_if_n_57 ,\g_xcvr_if[0].i_xcvr_if_n_58 ,\g_xcvr_if[0].i_xcvr_if_n_59 ,\g_xcvr_if[0].i_xcvr_if_n_60 ,\g_xcvr_if[0].i_xcvr_if_n_61 ,\g_xcvr_if[0].i_xcvr_if_n_62 }),
        .E(\g_xcvr_if[0].i_xcvr_if_n_36 ),
        .Q({\g_xcvr_if[1].i_xcvr_if_n_28 ,\g_xcvr_if[1].i_xcvr_if_n_29 ,\g_xcvr_if[1].i_xcvr_if_n_30 ,\g_xcvr_if[1].i_xcvr_if_n_31 ,\g_xcvr_if[1].i_xcvr_if_n_32 ,\g_xcvr_if[1].i_xcvr_if_n_33 }),
        .adc_data({adc_data[47:42],adc_data[33:28],adc_data[19:14],adc_data[5:0]}),
        .adc_pn_match_z_reg(\g_xcvr_if[0].i_xcvr_if_n_34 ),
        .adc_pn_match_z_reg_0(\g_xcvr_if[0].i_xcvr_if_n_35 ),
        .adc_pn_match_z_reg_1({adc_data[49:48],adc_data[27:26],adc_data[7:6]}),
        .link_clk(link_clk),
        .link_data(link_data[55:32]),
        .\rx_data_reg[18]_0 (\g_xcvr_if[1].i_xcvr_if_n_25 ),
        .\rx_data_reg[2]_0 (\g_xcvr_if[1].i_xcvr_if_n_0 ),
        .\rx_data_reg[2]_1 ({p_0_in,p_2_in}),
        .\rx_data_reg[30]_0 (\g_xcvr_if[1].i_xcvr_if_n_26 ),
        .\rx_ip_data_d_reg[10]_0 (\g_xcvr_if[1].i_xcvr_if_n_27 ),
        .\rx_ip_data_d_reg[11]_0 (\g_xcvr_if[1].i_xcvr_if_n_34 ),
        .\rx_ip_data_d_reg[12]_0 (\g_xcvr_if[1].i_xcvr_if_n_35 ),
        .\rx_ip_data_d_reg[13]_0 (\g_xcvr_if[1].i_xcvr_if_n_36 ),
        .\rx_ip_data_d_reg[14]_0 (\g_xcvr_if[1].i_xcvr_if_n_37 ),
        .\rx_ip_data_d_reg[15]_0 (\g_xcvr_if[1].i_xcvr_if_n_38 ),
        .\rx_ip_data_d_reg[18]_0 (\g_xcvr_if[1].i_xcvr_if_n_39 ),
        .\rx_ip_data_d_reg[19]_0 (\g_xcvr_if[1].i_xcvr_if_n_40 ),
        .\rx_ip_data_d_reg[20]_0 (\g_xcvr_if[1].i_xcvr_if_n_41 ),
        .\rx_ip_data_d_reg[21]_0 (\g_xcvr_if[1].i_xcvr_if_n_42 ),
        .\rx_ip_data_d_reg[22]_0 (\g_xcvr_if[1].i_xcvr_if_n_43 ),
        .\rx_ip_data_d_reg[23]_0 (\g_xcvr_if[1].i_xcvr_if_n_44 ));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_xcvr_rx_if_2 \g_xcvr_if[2].i_xcvr_if 
       (.D({\g_xcvr_if[0].i_xcvr_if_n_87 ,\g_xcvr_if[0].i_xcvr_if_n_88 ,\g_xcvr_if[0].i_xcvr_if_n_89 ,\g_xcvr_if[0].i_xcvr_if_n_90 ,\g_xcvr_if[0].i_xcvr_if_n_91 ,\g_xcvr_if[0].i_xcvr_if_n_92 ,\g_xcvr_if[0].i_xcvr_if_n_93 ,\g_xcvr_if[0].i_xcvr_if_n_94 ,\g_xcvr_if[0].i_xcvr_if_n_95 ,\g_xcvr_if[0].i_xcvr_if_n_96 ,\g_xcvr_if[0].i_xcvr_if_n_97 ,\g_xcvr_if[0].i_xcvr_if_n_98 ,\g_xcvr_if[0].i_xcvr_if_n_99 ,\g_xcvr_if[0].i_xcvr_if_n_100 ,\g_xcvr_if[0].i_xcvr_if_n_101 ,\g_xcvr_if[0].i_xcvr_if_n_102 ,\g_xcvr_if[0].i_xcvr_if_n_103 ,\g_xcvr_if[0].i_xcvr_if_n_104 ,\g_xcvr_if[0].i_xcvr_if_n_105 ,\g_xcvr_if[0].i_xcvr_if_n_106 ,\g_xcvr_if[0].i_xcvr_if_n_107 ,\g_xcvr_if[0].i_xcvr_if_n_108 ,\g_xcvr_if[0].i_xcvr_if_n_109 ,\g_xcvr_if[0].i_xcvr_if_n_110 ,\g_xcvr_if[0].i_xcvr_if_n_111 ,\g_xcvr_if[0].i_xcvr_if_n_112 ,\g_xcvr_if[0].i_xcvr_if_n_113 ,\g_xcvr_if[0].i_xcvr_if_n_114 ,\g_xcvr_if[0].i_xcvr_if_n_115 ,\g_xcvr_if[0].i_xcvr_if_n_116 ,\g_xcvr_if[0].i_xcvr_if_n_117 ,\g_xcvr_if[0].i_xcvr_if_n_118 }),
        .E(\g_xcvr_if[0].i_xcvr_if_n_36 ),
        .Q({\g_xcvr_if[2].i_xcvr_if_n_37 ,\g_xcvr_if[2].i_xcvr_if_n_38 ,\g_xcvr_if[2].i_xcvr_if_n_39 ,\g_xcvr_if[2].i_xcvr_if_n_40 ,\g_xcvr_if[2].i_xcvr_if_n_41 ,\g_xcvr_if[2].i_xcvr_if_n_42 ,\g_xcvr_if[2].i_xcvr_if_n_43 ,\g_xcvr_if[2].i_xcvr_if_n_44 }),
        .adc_data({adc_data[111:104],adc_data[97:90],adc_data[83:76],adc_data[69:62]}),
        .adc_pn_match_d_reg(adc_pn_match_d_reg),
        .adc_pn_match_z_reg(\g_xcvr_if[3].i_xcvr_if_n_25 ),
        .adc_pn_match_z_reg_0(\g_xcvr_if[3].i_xcvr_if_n_26 ),
        .adc_pn_match_z_reg_1(\g_xcvr_if[3].i_xcvr_if_n_0 ),
        .adc_pn_match_z_reg_2({adc_data[99:98],adc_data[89:88]}),
        .link_clk(link_clk),
        .link_data(link_data[87:56]),
        .\rx_data_reg[0]_0 ({p_0_in,p_2_in}),
        .\rx_data_reg[10]_0 (\g_xcvr_if[2].i_xcvr_if_n_34 ),
        .\rx_data_reg[16]_0 (\rx_data_reg[16]_0 ),
        .\rx_data_reg[4]_0 (\g_xcvr_if[2].i_xcvr_if_n_35 ),
        .\rx_data_reg[6]_0 (\rx_data_reg[6] ),
        .\rx_ip_data_d_reg[10]_0 (\g_xcvr_if[2].i_xcvr_if_n_46 ),
        .\rx_ip_data_d_reg[11]_0 (\g_xcvr_if[2].i_xcvr_if_n_47 ),
        .\rx_ip_data_d_reg[12]_0 (\g_xcvr_if[2].i_xcvr_if_n_48 ),
        .\rx_ip_data_d_reg[13]_0 (\g_xcvr_if[2].i_xcvr_if_n_49 ),
        .\rx_ip_data_d_reg[14]_0 (\g_xcvr_if[2].i_xcvr_if_n_50 ),
        .\rx_ip_data_d_reg[15]_0 (\g_xcvr_if[2].i_xcvr_if_n_51 ),
        .\rx_ip_data_d_reg[16]_0 (\g_xcvr_if[2].i_xcvr_if_n_52 ),
        .\rx_ip_data_d_reg[17]_0 (\g_xcvr_if[2].i_xcvr_if_n_53 ),
        .\rx_ip_data_d_reg[18]_0 (\g_xcvr_if[2].i_xcvr_if_n_54 ),
        .\rx_ip_data_d_reg[19]_0 (\g_xcvr_if[2].i_xcvr_if_n_55 ),
        .\rx_ip_data_d_reg[20]_0 (\g_xcvr_if[2].i_xcvr_if_n_56 ),
        .\rx_ip_data_d_reg[21]_0 (\g_xcvr_if[2].i_xcvr_if_n_57 ),
        .\rx_ip_data_d_reg[22]_0 (\g_xcvr_if[2].i_xcvr_if_n_58 ),
        .\rx_ip_data_d_reg[23]_0 (\g_xcvr_if[2].i_xcvr_if_n_59 ),
        .\rx_ip_data_d_reg[8]_0 (\g_xcvr_if[2].i_xcvr_if_n_36 ),
        .\rx_ip_data_d_reg[9]_0 (\g_xcvr_if[2].i_xcvr_if_n_45 ));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_xcvr_rx_if_3 \g_xcvr_if[3].i_xcvr_if 
       (.D({\g_xcvr_if[0].i_xcvr_if_n_63 ,\g_xcvr_if[0].i_xcvr_if_n_64 ,\g_xcvr_if[0].i_xcvr_if_n_65 ,\g_xcvr_if[0].i_xcvr_if_n_66 ,\g_xcvr_if[0].i_xcvr_if_n_67 ,\g_xcvr_if[0].i_xcvr_if_n_68 ,\g_xcvr_if[0].i_xcvr_if_n_69 ,\g_xcvr_if[0].i_xcvr_if_n_70 ,\g_xcvr_if[0].i_xcvr_if_n_71 ,\g_xcvr_if[0].i_xcvr_if_n_72 ,\g_xcvr_if[0].i_xcvr_if_n_73 ,\g_xcvr_if[0].i_xcvr_if_n_74 ,\g_xcvr_if[0].i_xcvr_if_n_75 ,\g_xcvr_if[0].i_xcvr_if_n_76 ,\g_xcvr_if[0].i_xcvr_if_n_77 ,\g_xcvr_if[0].i_xcvr_if_n_78 ,\g_xcvr_if[0].i_xcvr_if_n_79 ,\g_xcvr_if[0].i_xcvr_if_n_80 ,\g_xcvr_if[0].i_xcvr_if_n_81 ,\g_xcvr_if[0].i_xcvr_if_n_82 ,\g_xcvr_if[0].i_xcvr_if_n_83 ,\g_xcvr_if[0].i_xcvr_if_n_84 ,\g_xcvr_if[0].i_xcvr_if_n_85 ,\g_xcvr_if[0].i_xcvr_if_n_86 }),
        .E(\g_xcvr_if[0].i_xcvr_if_n_36 ),
        .Q({\g_xcvr_if[3].i_xcvr_if_n_28 ,\g_xcvr_if[3].i_xcvr_if_n_29 ,\g_xcvr_if[3].i_xcvr_if_n_30 ,\g_xcvr_if[3].i_xcvr_if_n_31 ,\g_xcvr_if[3].i_xcvr_if_n_32 ,\g_xcvr_if[3].i_xcvr_if_n_33 }),
        .adc_data({adc_data[103:98],adc_data[89:84],adc_data[75:70],adc_data[61:56]}),
        .adc_pn_match_z_reg(\g_xcvr_if[2].i_xcvr_if_n_34 ),
        .adc_pn_match_z_reg_0(\g_xcvr_if[2].i_xcvr_if_n_35 ),
        .adc_pn_match_z_reg_1({adc_data[105:104],adc_data[83:82],adc_data[63:62]}),
        .link_clk(link_clk),
        .link_data(link_data[111:88]),
        .\rx_data_reg[18]_0 (\g_xcvr_if[3].i_xcvr_if_n_25 ),
        .\rx_data_reg[2]_0 (\g_xcvr_if[3].i_xcvr_if_n_0 ),
        .\rx_data_reg[2]_1 ({p_0_in,p_2_in}),
        .\rx_data_reg[30]_0 (\g_xcvr_if[3].i_xcvr_if_n_26 ),
        .\rx_ip_data_d_reg[10]_0 (\g_xcvr_if[3].i_xcvr_if_n_27 ),
        .\rx_ip_data_d_reg[11]_0 (\g_xcvr_if[3].i_xcvr_if_n_34 ),
        .\rx_ip_data_d_reg[12]_0 (\g_xcvr_if[3].i_xcvr_if_n_35 ),
        .\rx_ip_data_d_reg[13]_0 (\g_xcvr_if[3].i_xcvr_if_n_36 ),
        .\rx_ip_data_d_reg[14]_0 (\g_xcvr_if[3].i_xcvr_if_n_37 ),
        .\rx_ip_data_d_reg[15]_0 (\g_xcvr_if[3].i_xcvr_if_n_38 ),
        .\rx_ip_data_d_reg[18]_0 (\g_xcvr_if[3].i_xcvr_if_n_39 ),
        .\rx_ip_data_d_reg[19]_0 (\g_xcvr_if[3].i_xcvr_if_n_40 ),
        .\rx_ip_data_d_reg[20]_0 (\g_xcvr_if[3].i_xcvr_if_n_41 ),
        .\rx_ip_data_d_reg[21]_0 (\g_xcvr_if[3].i_xcvr_if_n_42 ),
        .\rx_ip_data_d_reg[22]_0 (\g_xcvr_if[3].i_xcvr_if_n_43 ),
        .\rx_ip_data_d_reg[23]_0 (\g_xcvr_if[3].i_xcvr_if_n_44 ));
endmodule

(* ORIG_REF_NAME = "ad_ip_jesd204_tpl_adc_pnmon" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_ip_jesd204_tpl_adc_pnmon
   (pn_err_s,
    adc_pn_oos_int_reg,
    \pn_data_pn_reg[4]_0 ,
    \rx_data_reg[31] ,
    \pn_data_pn_reg[3]_0 ,
    \pn_data_pn_reg[6]_0 ,
    \pn_data_pn_reg[17]_0 ,
    \pn_data_pn_reg[5]_0 ,
    \pn_data_pn_reg[2]_0 ,
    \pn_data_pn_reg[3]_1 ,
    \pn_data_pn_reg[6]_1 ,
    \pn_data_pn_reg[4]_1 ,
    \pn_data_pn_reg[7]_0 ,
    \pn_data_pn_reg[1]_0 ,
    \pn_data_pn_reg[5]_1 ,
    \pn_data_pn_reg[10]_0 ,
    \pn_data_pn_reg[0]_0 ,
    \d_data_cntrl_int_reg[7] ,
    \pn_data_pn_reg[9]_0 ,
    \pn_data_pn_reg[8]_0 ,
    Q,
    link_clk,
    E,
    S,
    adc_pn_match_z_reg,
    \pn_data_pn_reg[0]_1 ,
    \pn_data_pn_reg[5]_2 ,
    \pn_data_pn_reg[2]_1 ,
    \pn_data_pn_reg[3]_2 ,
    \pn_data_pn_reg[5]_3 ,
    \pn_data_pn_reg[26]_0 ,
    \pn_data_pn_reg[26]_1 ,
    raw_data_s,
    \pn_data_pn_reg[42]_0 ,
    \pn_data_pn_reg[43]_0 ,
    \pn_data_pn_reg[44]_0 ,
    \pn_data_pn_reg[45]_0 ,
    \pn_data_pn_reg[46]_0 ,
    \pn_data_pn_reg[48]_0 ,
    \pn_data_pn_reg[49]_0 ,
    \pn_data_pn_reg[50]_0 ,
    \pn_data_pn_reg[51]_0 ,
    \pn_data_pn_reg[52]_0 ,
    \pn_data_pn_reg[53]_0 ,
    \pn_data_pn_reg[54]_0 ,
    \pn_data_pn_reg[55]_0 ,
    \pn_data_pn_reg[39]_0 ,
    \pn_data_pn_reg[33]_0 ,
    \pn_data_pn_reg[32]_0 ,
    \pn_data_pn_reg[31]_0 ,
    \pn_data_pn_reg[30]_0 ,
    \pn_data_pn_reg[26]_2 ,
    \pn_data_pn_reg[55]_1 ,
    \pn_data_pn_reg[47]_0 );
  output [0:0]pn_err_s;
  output adc_pn_oos_int_reg;
  output [42:0]\pn_data_pn_reg[4]_0 ;
  output [19:0]\rx_data_reg[31] ;
  output \pn_data_pn_reg[3]_0 ;
  output \pn_data_pn_reg[6]_0 ;
  output [30:0]\pn_data_pn_reg[17]_0 ;
  output [37:0]\pn_data_pn_reg[5]_0 ;
  output \pn_data_pn_reg[2]_0 ;
  output \pn_data_pn_reg[3]_1 ;
  output \pn_data_pn_reg[6]_1 ;
  output \pn_data_pn_reg[4]_1 ;
  output \pn_data_pn_reg[7]_0 ;
  output \pn_data_pn_reg[1]_0 ;
  output \pn_data_pn_reg[5]_1 ;
  output \pn_data_pn_reg[10]_0 ;
  output \pn_data_pn_reg[0]_0 ;
  output \d_data_cntrl_int_reg[7] ;
  output \pn_data_pn_reg[9]_0 ;
  output \pn_data_pn_reg[8]_0 ;
  output [1:0]Q;
  input link_clk;
  input [0:0]E;
  input [0:0]S;
  input adc_pn_match_z_reg;
  input \pn_data_pn_reg[0]_1 ;
  input \pn_data_pn_reg[5]_2 ;
  input \pn_data_pn_reg[2]_1 ;
  input \pn_data_pn_reg[3]_2 ;
  input \pn_data_pn_reg[5]_3 ;
  input \pn_data_pn_reg[26]_0 ;
  input \pn_data_pn_reg[26]_1 ;
  input [50:0]raw_data_s;
  input \pn_data_pn_reg[42]_0 ;
  input \pn_data_pn_reg[43]_0 ;
  input \pn_data_pn_reg[44]_0 ;
  input \pn_data_pn_reg[45]_0 ;
  input \pn_data_pn_reg[46]_0 ;
  input \pn_data_pn_reg[48]_0 ;
  input \pn_data_pn_reg[49]_0 ;
  input \pn_data_pn_reg[50]_0 ;
  input \pn_data_pn_reg[51]_0 ;
  input \pn_data_pn_reg[52]_0 ;
  input \pn_data_pn_reg[53]_0 ;
  input \pn_data_pn_reg[54]_0 ;
  input \pn_data_pn_reg[55]_0 ;
  input [2:0]\pn_data_pn_reg[39]_0 ;
  input \pn_data_pn_reg[33]_0 ;
  input \pn_data_pn_reg[32]_0 ;
  input \pn_data_pn_reg[31]_0 ;
  input \pn_data_pn_reg[30]_0 ;
  input \pn_data_pn_reg[26]_2 ;
  input [0:0]\pn_data_pn_reg[55]_1 ;
  input [25:0]\pn_data_pn_reg[47]_0 ;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire adc_pn_match_z_reg;
  wire adc_pn_oos_int_reg;
  wire \d_data_cntrl_int_reg[7] ;
  wire link_clk;
  wire [55:0]p_1_in;
  wire [53:0]pn_data_pn;
  wire \pn_data_pn_reg[0]_0 ;
  wire \pn_data_pn_reg[0]_1 ;
  wire \pn_data_pn_reg[10]_0 ;
  wire [30:0]\pn_data_pn_reg[17]_0 ;
  wire \pn_data_pn_reg[1]_0 ;
  wire \pn_data_pn_reg[26]_0 ;
  wire \pn_data_pn_reg[26]_1 ;
  wire \pn_data_pn_reg[26]_2 ;
  wire \pn_data_pn_reg[2]_0 ;
  wire \pn_data_pn_reg[2]_1 ;
  wire \pn_data_pn_reg[30]_0 ;
  wire \pn_data_pn_reg[31]_0 ;
  wire \pn_data_pn_reg[32]_0 ;
  wire \pn_data_pn_reg[33]_0 ;
  wire [2:0]\pn_data_pn_reg[39]_0 ;
  wire \pn_data_pn_reg[3]_0 ;
  wire \pn_data_pn_reg[3]_1 ;
  wire \pn_data_pn_reg[3]_2 ;
  wire \pn_data_pn_reg[42]_0 ;
  wire \pn_data_pn_reg[43]_0 ;
  wire \pn_data_pn_reg[44]_0 ;
  wire \pn_data_pn_reg[45]_0 ;
  wire \pn_data_pn_reg[46]_0 ;
  wire [25:0]\pn_data_pn_reg[47]_0 ;
  wire \pn_data_pn_reg[48]_0 ;
  wire \pn_data_pn_reg[49]_0 ;
  wire [42:0]\pn_data_pn_reg[4]_0 ;
  wire \pn_data_pn_reg[4]_1 ;
  wire \pn_data_pn_reg[50]_0 ;
  wire \pn_data_pn_reg[51]_0 ;
  wire \pn_data_pn_reg[52]_0 ;
  wire \pn_data_pn_reg[53]_0 ;
  wire \pn_data_pn_reg[54]_0 ;
  wire \pn_data_pn_reg[55]_0 ;
  wire [0:0]\pn_data_pn_reg[55]_1 ;
  wire [37:0]\pn_data_pn_reg[5]_0 ;
  wire \pn_data_pn_reg[5]_1 ;
  wire \pn_data_pn_reg[5]_2 ;
  wire \pn_data_pn_reg[5]_3 ;
  wire \pn_data_pn_reg[6]_0 ;
  wire \pn_data_pn_reg[6]_1 ;
  wire \pn_data_pn_reg[7]_0 ;
  wire \pn_data_pn_reg[8]_0 ;
  wire \pn_data_pn_reg[9]_0 ;
  wire [0:0]pn_err_s;
  wire [50:0]raw_data_s;
  wire [19:0]\rx_data_reg[31] ;

  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_pnmon i_pnmon
       (.D({p_1_in[55:48],p_1_in[46:41],p_1_in[38],p_1_in[33:30],p_1_in[26:21],p_1_in[5:2],p_1_in[0]}),
        .E(E),
        .Q(pn_data_pn),
        .S(S),
        .adc_pn_match_z_reg_0(adc_pn_match_z_reg),
        .adc_pn_oos_int_reg_0(adc_pn_oos_int_reg),
        .\d_data_cntrl_int_reg[7] (\d_data_cntrl_int_reg[7] ),
        .link_clk(link_clk),
        .\pn_data_pn_reg[0] (\pn_data_pn_reg[0]_0 ),
        .\pn_data_pn_reg[0]_0 (\pn_data_pn_reg[0]_1 ),
        .\pn_data_pn_reg[10] (\pn_data_pn_reg[10]_0 ),
        .\pn_data_pn_reg[17] (\pn_data_pn_reg[17]_0 ),
        .\pn_data_pn_reg[1] (\pn_data_pn_reg[1]_0 ),
        .\pn_data_pn_reg[26] (\pn_data_pn_reg[26]_0 ),
        .\pn_data_pn_reg[26]_0 (\pn_data_pn_reg[26]_1 ),
        .\pn_data_pn_reg[26]_1 (\pn_data_pn_reg[26]_2 ),
        .\pn_data_pn_reg[2] (\pn_data_pn_reg[2]_0 ),
        .\pn_data_pn_reg[2]_0 (\pn_data_pn_reg[2]_1 ),
        .\pn_data_pn_reg[30] (\pn_data_pn_reg[30]_0 ),
        .\pn_data_pn_reg[31] (\pn_data_pn_reg[31]_0 ),
        .\pn_data_pn_reg[32] (\pn_data_pn_reg[32]_0 ),
        .\pn_data_pn_reg[33] (\pn_data_pn_reg[33]_0 ),
        .\pn_data_pn_reg[39] (\pn_data_pn_reg[39]_0 ),
        .\pn_data_pn_reg[3] (\pn_data_pn_reg[3]_0 ),
        .\pn_data_pn_reg[3]_0 (\pn_data_pn_reg[3]_1 ),
        .\pn_data_pn_reg[3]_1 (\pn_data_pn_reg[3]_2 ),
        .\pn_data_pn_reg[42] (\pn_data_pn_reg[42]_0 ),
        .\pn_data_pn_reg[43] (\pn_data_pn_reg[43]_0 ),
        .\pn_data_pn_reg[44] (\pn_data_pn_reg[44]_0 ),
        .\pn_data_pn_reg[45] (\pn_data_pn_reg[45]_0 ),
        .\pn_data_pn_reg[46] (\pn_data_pn_reg[46]_0 ),
        .\pn_data_pn_reg[48] (\pn_data_pn_reg[48]_0 ),
        .\pn_data_pn_reg[49] (\pn_data_pn_reg[49]_0 ),
        .\pn_data_pn_reg[4] (\pn_data_pn_reg[4]_0 ),
        .\pn_data_pn_reg[4]_0 (\pn_data_pn_reg[4]_1 ),
        .\pn_data_pn_reg[50] (\pn_data_pn_reg[50]_0 ),
        .\pn_data_pn_reg[51] (\pn_data_pn_reg[51]_0 ),
        .\pn_data_pn_reg[52] (\pn_data_pn_reg[52]_0 ),
        .\pn_data_pn_reg[53] (\pn_data_pn_reg[53]_0 ),
        .\pn_data_pn_reg[54] (\pn_data_pn_reg[54]_0 ),
        .\pn_data_pn_reg[55] (\pn_data_pn_reg[55]_0 ),
        .\pn_data_pn_reg[5] (\pn_data_pn_reg[5]_0 ),
        .\pn_data_pn_reg[5]_0 (\pn_data_pn_reg[5]_1 ),
        .\pn_data_pn_reg[5]_1 (\pn_data_pn_reg[5]_2 ),
        .\pn_data_pn_reg[5]_2 (\pn_data_pn_reg[5]_3 ),
        .\pn_data_pn_reg[6] (\pn_data_pn_reg[6]_0 ),
        .\pn_data_pn_reg[6]_0 (\pn_data_pn_reg[6]_1 ),
        .\pn_data_pn_reg[7] (\pn_data_pn_reg[7]_0 ),
        .\pn_data_pn_reg[8] (\pn_data_pn_reg[8]_0 ),
        .\pn_data_pn_reg[9] (\pn_data_pn_reg[9]_0 ),
        .pn_err_s(pn_err_s),
        .raw_data_s(raw_data_s),
        .\rx_data_reg[31] (\rx_data_reg[31] ));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[0] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[0]),
        .Q(pn_data_pn[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[10] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [5]),
        .Q(pn_data_pn[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[11] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [6]),
        .Q(pn_data_pn[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[12] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [7]),
        .Q(pn_data_pn[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[13] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [8]),
        .Q(pn_data_pn[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[14] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [9]),
        .Q(pn_data_pn[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[15] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [10]),
        .Q(pn_data_pn[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[16] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [11]),
        .Q(pn_data_pn[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[17] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [12]),
        .Q(pn_data_pn[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[18] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [13]),
        .Q(pn_data_pn[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[19] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [14]),
        .Q(pn_data_pn[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[1] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [0]),
        .Q(pn_data_pn[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[20] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [15]),
        .Q(pn_data_pn[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[21] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[21]),
        .Q(pn_data_pn[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[22] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[22]),
        .Q(pn_data_pn[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[23] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[23]),
        .Q(pn_data_pn[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[24] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[24]),
        .Q(pn_data_pn[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[25] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[25]),
        .Q(pn_data_pn[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[26] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[26]),
        .Q(pn_data_pn[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[27] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [16]),
        .Q(pn_data_pn[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[28] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [17]),
        .Q(pn_data_pn[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[29] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [18]),
        .Q(pn_data_pn[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[2] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[2]),
        .Q(pn_data_pn[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[30] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[30]),
        .Q(pn_data_pn[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[31] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[31]),
        .Q(pn_data_pn[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[32] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[32]),
        .Q(pn_data_pn[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[33] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[33]),
        .Q(pn_data_pn[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[34] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [19]),
        .Q(pn_data_pn[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[35] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [20]),
        .Q(pn_data_pn[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[36] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [21]),
        .Q(pn_data_pn[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[37] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [22]),
        .Q(pn_data_pn[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[38] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[38]),
        .Q(pn_data_pn[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[39] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [23]),
        .Q(pn_data_pn[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[3] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[3]),
        .Q(pn_data_pn[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[40] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [24]),
        .Q(pn_data_pn[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[41] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[41]),
        .Q(pn_data_pn[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[42] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[42]),
        .Q(pn_data_pn[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[43] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[43]),
        .Q(pn_data_pn[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[44] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[44]),
        .Q(pn_data_pn[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[45] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[45]),
        .Q(pn_data_pn[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[46] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[46]),
        .Q(pn_data_pn[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[47] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [25]),
        .Q(pn_data_pn[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[48] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[48]),
        .Q(pn_data_pn[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[49] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[49]),
        .Q(pn_data_pn[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[4] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[4]),
        .Q(pn_data_pn[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[50] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[50]),
        .Q(pn_data_pn[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[51] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[51]),
        .Q(pn_data_pn[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[52] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[52]),
        .Q(pn_data_pn[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[53] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[53]),
        .Q(pn_data_pn[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[54] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[54]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[55] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[55]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[5] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[5]),
        .Q(pn_data_pn[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[6] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [1]),
        .Q(pn_data_pn[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[7] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [2]),
        .Q(pn_data_pn[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[8] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [3]),
        .Q(pn_data_pn[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[9] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(\pn_data_pn_reg[47]_0 [4]),
        .Q(pn_data_pn[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_ip_jesd204_tpl_adc_pnmon" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_ip_jesd204_tpl_adc_pnmon_11
   (pn_err_s,
    E,
    adc_pn_oos_int_reg,
    \pn_data_pn_reg[4]_0 ,
    \rx_data_reg[31] ,
    \pn_data_pn_reg[3]_0 ,
    \pn_data_pn_reg[6]_0 ,
    \pn_data_pn_reg[17]_0 ,
    \pn_data_pn_reg[5]_0 ,
    \pn_data_pn_reg[2]_0 ,
    \pn_data_pn_reg[3]_1 ,
    \pn_data_pn_reg[6]_1 ,
    \pn_data_pn_reg[4]_1 ,
    \pn_data_pn_reg[7]_0 ,
    \pn_data_pn_reg[1]_0 ,
    \pn_data_pn_reg[5]_1 ,
    \pn_data_pn_reg[10]_0 ,
    \pn_data_pn_reg[0]_0 ,
    \d_data_cntrl_int_reg[7] ,
    \pn_data_pn_reg[9]_0 ,
    \pn_data_pn_reg[8]_0 ,
    Q,
    link_clk,
    S,
    adc_pn_match_z_reg,
    \pn_data_pn_reg[0]_1 ,
    \pn_data_pn_reg[5]_2 ,
    \pn_data_pn_reg[2]_1 ,
    \pn_data_pn_reg[3]_2 ,
    \pn_data_pn_reg[5]_3 ,
    \pn_data_pn_reg[26]_0 ,
    \pn_data_pn_reg[26]_1 ,
    raw_data_s,
    \pn_data_pn_reg[42]_0 ,
    \pn_data_pn_reg[43]_0 ,
    \pn_data_pn_reg[44]_0 ,
    \pn_data_pn_reg[45]_0 ,
    \pn_data_pn_reg[46]_0 ,
    \pn_data_pn_reg[48]_0 ,
    \pn_data_pn_reg[49]_0 ,
    \pn_data_pn_reg[50]_0 ,
    \pn_data_pn_reg[51]_0 ,
    \pn_data_pn_reg[52]_0 ,
    \pn_data_pn_reg[53]_0 ,
    \pn_data_pn_reg[54]_0 ,
    \pn_data_pn_reg[55]_0 ,
    \pn_data_pn_reg[39]_0 ,
    \pn_data_pn_reg[33]_0 ,
    \pn_data_pn_reg[32]_0 ,
    \pn_data_pn_reg[31]_0 ,
    \pn_data_pn_reg[30]_0 ,
    \pn_data_pn_reg[26]_2 ,
    \pn_data_pn_reg[55]_1 ,
    D);
  output [0:0]pn_err_s;
  output [0:0]E;
  output adc_pn_oos_int_reg;
  output [42:0]\pn_data_pn_reg[4]_0 ;
  output [19:0]\rx_data_reg[31] ;
  output \pn_data_pn_reg[3]_0 ;
  output \pn_data_pn_reg[6]_0 ;
  output [30:0]\pn_data_pn_reg[17]_0 ;
  output [37:0]\pn_data_pn_reg[5]_0 ;
  output \pn_data_pn_reg[2]_0 ;
  output \pn_data_pn_reg[3]_1 ;
  output \pn_data_pn_reg[6]_1 ;
  output \pn_data_pn_reg[4]_1 ;
  output \pn_data_pn_reg[7]_0 ;
  output \pn_data_pn_reg[1]_0 ;
  output \pn_data_pn_reg[5]_1 ;
  output \pn_data_pn_reg[10]_0 ;
  output \pn_data_pn_reg[0]_0 ;
  output \d_data_cntrl_int_reg[7] ;
  output \pn_data_pn_reg[9]_0 ;
  output \pn_data_pn_reg[8]_0 ;
  output [1:0]Q;
  input link_clk;
  input [0:0]S;
  input adc_pn_match_z_reg;
  input \pn_data_pn_reg[0]_1 ;
  input \pn_data_pn_reg[5]_2 ;
  input \pn_data_pn_reg[2]_1 ;
  input \pn_data_pn_reg[3]_2 ;
  input \pn_data_pn_reg[5]_3 ;
  input \pn_data_pn_reg[26]_0 ;
  input \pn_data_pn_reg[26]_1 ;
  input [50:0]raw_data_s;
  input \pn_data_pn_reg[42]_0 ;
  input \pn_data_pn_reg[43]_0 ;
  input \pn_data_pn_reg[44]_0 ;
  input \pn_data_pn_reg[45]_0 ;
  input \pn_data_pn_reg[46]_0 ;
  input \pn_data_pn_reg[48]_0 ;
  input \pn_data_pn_reg[49]_0 ;
  input \pn_data_pn_reg[50]_0 ;
  input \pn_data_pn_reg[51]_0 ;
  input \pn_data_pn_reg[52]_0 ;
  input \pn_data_pn_reg[53]_0 ;
  input \pn_data_pn_reg[54]_0 ;
  input \pn_data_pn_reg[55]_0 ;
  input [2:0]\pn_data_pn_reg[39]_0 ;
  input \pn_data_pn_reg[33]_0 ;
  input \pn_data_pn_reg[32]_0 ;
  input \pn_data_pn_reg[31]_0 ;
  input \pn_data_pn_reg[30]_0 ;
  input \pn_data_pn_reg[26]_2 ;
  input [0:0]\pn_data_pn_reg[55]_1 ;
  input [25:0]D;

  wire [25:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire adc_pn_match_z_reg;
  wire adc_pn_oos_int_reg;
  wire \d_data_cntrl_int_reg[7] ;
  wire link_clk;
  wire [55:0]p_1_in;
  wire [53:0]pn_data_pn;
  wire \pn_data_pn_reg[0]_0 ;
  wire \pn_data_pn_reg[0]_1 ;
  wire \pn_data_pn_reg[10]_0 ;
  wire [30:0]\pn_data_pn_reg[17]_0 ;
  wire \pn_data_pn_reg[1]_0 ;
  wire \pn_data_pn_reg[26]_0 ;
  wire \pn_data_pn_reg[26]_1 ;
  wire \pn_data_pn_reg[26]_2 ;
  wire \pn_data_pn_reg[2]_0 ;
  wire \pn_data_pn_reg[2]_1 ;
  wire \pn_data_pn_reg[30]_0 ;
  wire \pn_data_pn_reg[31]_0 ;
  wire \pn_data_pn_reg[32]_0 ;
  wire \pn_data_pn_reg[33]_0 ;
  wire [2:0]\pn_data_pn_reg[39]_0 ;
  wire \pn_data_pn_reg[3]_0 ;
  wire \pn_data_pn_reg[3]_1 ;
  wire \pn_data_pn_reg[3]_2 ;
  wire \pn_data_pn_reg[42]_0 ;
  wire \pn_data_pn_reg[43]_0 ;
  wire \pn_data_pn_reg[44]_0 ;
  wire \pn_data_pn_reg[45]_0 ;
  wire \pn_data_pn_reg[46]_0 ;
  wire \pn_data_pn_reg[48]_0 ;
  wire \pn_data_pn_reg[49]_0 ;
  wire [42:0]\pn_data_pn_reg[4]_0 ;
  wire \pn_data_pn_reg[4]_1 ;
  wire \pn_data_pn_reg[50]_0 ;
  wire \pn_data_pn_reg[51]_0 ;
  wire \pn_data_pn_reg[52]_0 ;
  wire \pn_data_pn_reg[53]_0 ;
  wire \pn_data_pn_reg[54]_0 ;
  wire \pn_data_pn_reg[55]_0 ;
  wire [0:0]\pn_data_pn_reg[55]_1 ;
  wire [37:0]\pn_data_pn_reg[5]_0 ;
  wire \pn_data_pn_reg[5]_1 ;
  wire \pn_data_pn_reg[5]_2 ;
  wire \pn_data_pn_reg[5]_3 ;
  wire \pn_data_pn_reg[6]_0 ;
  wire \pn_data_pn_reg[6]_1 ;
  wire \pn_data_pn_reg[7]_0 ;
  wire \pn_data_pn_reg[8]_0 ;
  wire \pn_data_pn_reg[9]_0 ;
  wire [0:0]pn_err_s;
  wire [50:0]raw_data_s;
  wire [19:0]\rx_data_reg[31] ;

  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_pnmon_12 i_pnmon
       (.D({p_1_in[55:48],p_1_in[46:41],p_1_in[38],p_1_in[33:30],p_1_in[26:21],p_1_in[5:2],p_1_in[0]}),
        .E(E),
        .Q(pn_data_pn),
        .S(S),
        .adc_pn_match_z_reg_0(adc_pn_match_z_reg),
        .adc_pn_oos_int_reg_0(adc_pn_oos_int_reg),
        .\d_data_cntrl_int_reg[7] (\d_data_cntrl_int_reg[7] ),
        .link_clk(link_clk),
        .\pn_data_pn_reg[0] (\pn_data_pn_reg[0]_0 ),
        .\pn_data_pn_reg[0]_0 (\pn_data_pn_reg[0]_1 ),
        .\pn_data_pn_reg[10] (\pn_data_pn_reg[10]_0 ),
        .\pn_data_pn_reg[17] (\pn_data_pn_reg[17]_0 ),
        .\pn_data_pn_reg[1] (\pn_data_pn_reg[1]_0 ),
        .\pn_data_pn_reg[26] (\pn_data_pn_reg[26]_0 ),
        .\pn_data_pn_reg[26]_0 (\pn_data_pn_reg[26]_1 ),
        .\pn_data_pn_reg[26]_1 (\pn_data_pn_reg[26]_2 ),
        .\pn_data_pn_reg[2] (\pn_data_pn_reg[2]_0 ),
        .\pn_data_pn_reg[2]_0 (\pn_data_pn_reg[2]_1 ),
        .\pn_data_pn_reg[30] (\pn_data_pn_reg[30]_0 ),
        .\pn_data_pn_reg[31] (\pn_data_pn_reg[31]_0 ),
        .\pn_data_pn_reg[32] (\pn_data_pn_reg[32]_0 ),
        .\pn_data_pn_reg[33] (\pn_data_pn_reg[33]_0 ),
        .\pn_data_pn_reg[39] (\pn_data_pn_reg[39]_0 ),
        .\pn_data_pn_reg[3] (\pn_data_pn_reg[3]_0 ),
        .\pn_data_pn_reg[3]_0 (\pn_data_pn_reg[3]_1 ),
        .\pn_data_pn_reg[3]_1 (\pn_data_pn_reg[3]_2 ),
        .\pn_data_pn_reg[42] (\pn_data_pn_reg[42]_0 ),
        .\pn_data_pn_reg[43] (\pn_data_pn_reg[43]_0 ),
        .\pn_data_pn_reg[44] (\pn_data_pn_reg[44]_0 ),
        .\pn_data_pn_reg[45] (\pn_data_pn_reg[45]_0 ),
        .\pn_data_pn_reg[46] (\pn_data_pn_reg[46]_0 ),
        .\pn_data_pn_reg[48] (\pn_data_pn_reg[48]_0 ),
        .\pn_data_pn_reg[49] (\pn_data_pn_reg[49]_0 ),
        .\pn_data_pn_reg[4] (\pn_data_pn_reg[4]_0 ),
        .\pn_data_pn_reg[4]_0 (\pn_data_pn_reg[4]_1 ),
        .\pn_data_pn_reg[50] (\pn_data_pn_reg[50]_0 ),
        .\pn_data_pn_reg[51] (\pn_data_pn_reg[51]_0 ),
        .\pn_data_pn_reg[52] (\pn_data_pn_reg[52]_0 ),
        .\pn_data_pn_reg[53] (\pn_data_pn_reg[53]_0 ),
        .\pn_data_pn_reg[54] (\pn_data_pn_reg[54]_0 ),
        .\pn_data_pn_reg[55] (\pn_data_pn_reg[55]_0 ),
        .\pn_data_pn_reg[5] (\pn_data_pn_reg[5]_0 ),
        .\pn_data_pn_reg[5]_0 (\pn_data_pn_reg[5]_1 ),
        .\pn_data_pn_reg[5]_1 (\pn_data_pn_reg[5]_2 ),
        .\pn_data_pn_reg[5]_2 (\pn_data_pn_reg[5]_3 ),
        .\pn_data_pn_reg[6] (\pn_data_pn_reg[6]_0 ),
        .\pn_data_pn_reg[6]_0 (\pn_data_pn_reg[6]_1 ),
        .\pn_data_pn_reg[7] (\pn_data_pn_reg[7]_0 ),
        .\pn_data_pn_reg[8] (\pn_data_pn_reg[8]_0 ),
        .\pn_data_pn_reg[9] (\pn_data_pn_reg[9]_0 ),
        .pn_err_s(pn_err_s),
        .raw_data_s(raw_data_s),
        .\rx_data_reg[31] (\rx_data_reg[31] ));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[0] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[0]),
        .Q(pn_data_pn[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[10] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[5]),
        .Q(pn_data_pn[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[11] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[6]),
        .Q(pn_data_pn[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[12] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[7]),
        .Q(pn_data_pn[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[13] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[8]),
        .Q(pn_data_pn[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[14] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[9]),
        .Q(pn_data_pn[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[15] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[10]),
        .Q(pn_data_pn[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[16] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[11]),
        .Q(pn_data_pn[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[17] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[12]),
        .Q(pn_data_pn[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[18] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[13]),
        .Q(pn_data_pn[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[19] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[14]),
        .Q(pn_data_pn[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[1] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[0]),
        .Q(pn_data_pn[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[20] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[15]),
        .Q(pn_data_pn[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[21] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[21]),
        .Q(pn_data_pn[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[22] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[22]),
        .Q(pn_data_pn[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[23] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[23]),
        .Q(pn_data_pn[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[24] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[24]),
        .Q(pn_data_pn[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[25] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[25]),
        .Q(pn_data_pn[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[26] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[26]),
        .Q(pn_data_pn[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[27] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[16]),
        .Q(pn_data_pn[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[28] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[17]),
        .Q(pn_data_pn[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[29] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[18]),
        .Q(pn_data_pn[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[2] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[2]),
        .Q(pn_data_pn[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[30] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[30]),
        .Q(pn_data_pn[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[31] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[31]),
        .Q(pn_data_pn[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[32] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[32]),
        .Q(pn_data_pn[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[33] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[33]),
        .Q(pn_data_pn[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[34] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[19]),
        .Q(pn_data_pn[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[35] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[20]),
        .Q(pn_data_pn[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[36] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[21]),
        .Q(pn_data_pn[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[37] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[22]),
        .Q(pn_data_pn[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[38] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[38]),
        .Q(pn_data_pn[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[39] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[23]),
        .Q(pn_data_pn[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[3] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[3]),
        .Q(pn_data_pn[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[40] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[24]),
        .Q(pn_data_pn[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[41] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[41]),
        .Q(pn_data_pn[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[42] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[42]),
        .Q(pn_data_pn[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[43] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[43]),
        .Q(pn_data_pn[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[44] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[44]),
        .Q(pn_data_pn[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[45] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[45]),
        .Q(pn_data_pn[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[46] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[46]),
        .Q(pn_data_pn[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[47] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[25]),
        .Q(pn_data_pn[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[48] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[48]),
        .Q(pn_data_pn[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[49] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[49]),
        .Q(pn_data_pn[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[4] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[4]),
        .Q(pn_data_pn[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[50] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[50]),
        .Q(pn_data_pn[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[51] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[51]),
        .Q(pn_data_pn[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[52] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[52]),
        .Q(pn_data_pn[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[53] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[53]),
        .Q(pn_data_pn[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[54] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[54]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[55] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[55]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[5] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(p_1_in[5]),
        .Q(pn_data_pn[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[6] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[1]),
        .Q(pn_data_pn[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[7] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[2]),
        .Q(pn_data_pn[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[8] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[3]),
        .Q(pn_data_pn[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pn_data_pn_reg[9] 
       (.C(link_clk),
        .CE(\pn_data_pn_reg[55]_1 ),
        .D(D[4]),
        .Q(pn_data_pn[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_ip_jesd204_tpl_adc_regmap" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_ip_jesd204_tpl_adc_regmap
   (\d_data_cntrl_int_reg[0] ,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_axi_rvalid_int_reg,
    s_axi_arready,
    \rx_data_reg[31] ,
    \rx_data_reg[23] ,
    \rx_data_reg[15] ,
    \rx_data_reg[7] ,
    D,
    \d_data_cntrl_int_reg[7] ,
    \d_data_cntrl_int_reg[8] ,
    \d_data_cntrl_int_reg[8]_0 ,
    \d_data_cntrl_int_reg[7]_0 ,
    \d_data_cntrl_int_reg[9] ,
    \d_data_cntrl_int_reg[7]_1 ,
    \d_data_cntrl_int_reg[7]_2 ,
    \d_data_cntrl_int_reg[7]_3 ,
    \d_data_cntrl_int_reg[7]_4 ,
    \d_data_cntrl_int_reg[7]_5 ,
    \d_data_cntrl_int_reg[7]_6 ,
    \d_data_cntrl_int_reg[9]_0 ,
    \d_data_cntrl_int_reg[7]_7 ,
    \d_data_cntrl_int_reg[7]_8 ,
    \d_data_cntrl_int_reg[7]_9 ,
    \d_data_cntrl_int_reg[7]_10 ,
    \d_data_cntrl_int_reg[7]_11 ,
    \d_data_cntrl_int_reg[7]_12 ,
    \d_data_cntrl_int_reg[7]_13 ,
    \d_data_cntrl_int_reg[7]_14 ,
    \d_data_cntrl_int_reg[7]_15 ,
    \d_data_cntrl_int_reg[7]_16 ,
    \d_data_cntrl_int_reg[7]_17 ,
    \d_data_cntrl_int_reg[7]_18 ,
    E,
    \rx_data_reg[31]_0 ,
    \rx_data_reg[23]_0 ,
    \rx_data_reg[15]_0 ,
    \rx_data_reg[7]_0 ,
    \pn_data_pn_reg[5] ,
    \d_data_cntrl_int_reg[7]_19 ,
    \d_data_cntrl_int_reg[8]_1 ,
    \d_data_cntrl_int_reg[8]_2 ,
    \d_data_cntrl_int_reg[7]_20 ,
    \d_data_cntrl_int_reg[9]_1 ,
    \d_data_cntrl_int_reg[7]_21 ,
    \d_data_cntrl_int_reg[7]_22 ,
    \d_data_cntrl_int_reg[7]_23 ,
    \d_data_cntrl_int_reg[7]_24 ,
    \d_data_cntrl_int_reg[7]_25 ,
    \d_data_cntrl_int_reg[7]_26 ,
    \d_data_cntrl_int_reg[9]_2 ,
    \d_data_cntrl_int_reg[7]_27 ,
    \d_data_cntrl_int_reg[7]_28 ,
    \d_data_cntrl_int_reg[7]_29 ,
    \d_data_cntrl_int_reg[7]_30 ,
    \d_data_cntrl_int_reg[7]_31 ,
    \d_data_cntrl_int_reg[7]_32 ,
    \d_data_cntrl_int_reg[7]_33 ,
    \d_data_cntrl_int_reg[7]_34 ,
    \d_data_cntrl_int_reg[7]_35 ,
    \d_data_cntrl_int_reg[7]_36 ,
    \d_data_cntrl_int_reg[7]_37 ,
    \d_data_cntrl_int_reg[7]_38 ,
    \d_data_cntrl_int_reg[10] ,
    \d_data_cntrl_int_reg[76] ,
    \d_data_cntrl_int_reg[76]_0 ,
    \d_data_cntrl_int_reg[8]_3 ,
    \d_data_cntrl_int_reg[8]_4 ,
    adc_sync_manual_req_out,
    enable,
    s_axi_rdata,
    s_axi_aclk,
    link_clk,
    \data_int_reg[13] ,
    \pn_data_pn_reg[1] ,
    \pn_data_pn_reg[55] ,
    \pn_data_pn_reg[47] ,
    \pn_data_pn_reg[1]_0 ,
    \pn_data_pn_reg[10] ,
    \pn_data_pn_reg[11] ,
    \pn_data_pn_reg[12] ,
    \pn_data_pn_reg[13] ,
    \pn_data_pn_reg[14] ,
    \pn_data_pn_reg[15] ,
    \pn_data_pn_reg[16] ,
    \pn_data_pn_reg[17] ,
    \pn_data_pn_reg[18] ,
    \pn_data_pn_reg[19] ,
    \pn_data_pn_reg[20] ,
    \pn_data_pn_reg[55]_0 ,
    \pn_data_pn_reg[1]_1 ,
    \pn_data_pn_reg[55]_1 ,
    \pn_data_pn_reg[47]_0 ,
    \pn_data_pn_reg[1]_2 ,
    \pn_data_pn_reg[10]_0 ,
    \pn_data_pn_reg[11]_0 ,
    \pn_data_pn_reg[12]_0 ,
    \pn_data_pn_reg[13]_0 ,
    \pn_data_pn_reg[14]_0 ,
    \pn_data_pn_reg[15]_0 ,
    \pn_data_pn_reg[16]_0 ,
    \pn_data_pn_reg[17]_0 ,
    \pn_data_pn_reg[18]_0 ,
    \pn_data_pn_reg[19]_0 ,
    \pn_data_pn_reg[20]_0 ,
    \pn_data_pn_reg[55]_2 ,
    pn_oos_s,
    pn_err_s,
    adc_dovf,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_wdata,
    s_axi_awaddr,
    s_axi_araddr);
  output \d_data_cntrl_int_reg[0] ;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_axi_rvalid_int_reg;
  output s_axi_arready;
  output [0:0]\rx_data_reg[31] ;
  output [0:0]\rx_data_reg[23] ;
  output [0:0]\rx_data_reg[15] ;
  output [0:0]\rx_data_reg[7] ;
  output [25:0]D;
  output \d_data_cntrl_int_reg[7] ;
  output \d_data_cntrl_int_reg[8] ;
  output \d_data_cntrl_int_reg[8]_0 ;
  output \d_data_cntrl_int_reg[7]_0 ;
  output \d_data_cntrl_int_reg[9] ;
  output \d_data_cntrl_int_reg[7]_1 ;
  output \d_data_cntrl_int_reg[7]_2 ;
  output \d_data_cntrl_int_reg[7]_3 ;
  output \d_data_cntrl_int_reg[7]_4 ;
  output \d_data_cntrl_int_reg[7]_5 ;
  output \d_data_cntrl_int_reg[7]_6 ;
  output \d_data_cntrl_int_reg[9]_0 ;
  output \d_data_cntrl_int_reg[7]_7 ;
  output \d_data_cntrl_int_reg[7]_8 ;
  output \d_data_cntrl_int_reg[7]_9 ;
  output \d_data_cntrl_int_reg[7]_10 ;
  output \d_data_cntrl_int_reg[7]_11 ;
  output \d_data_cntrl_int_reg[7]_12 ;
  output \d_data_cntrl_int_reg[7]_13 ;
  output \d_data_cntrl_int_reg[7]_14 ;
  output \d_data_cntrl_int_reg[7]_15 ;
  output \d_data_cntrl_int_reg[7]_16 ;
  output \d_data_cntrl_int_reg[7]_17 ;
  output \d_data_cntrl_int_reg[7]_18 ;
  output [0:0]E;
  output [0:0]\rx_data_reg[31]_0 ;
  output [0:0]\rx_data_reg[23]_0 ;
  output [0:0]\rx_data_reg[15]_0 ;
  output [0:0]\rx_data_reg[7]_0 ;
  output [25:0]\pn_data_pn_reg[5] ;
  output \d_data_cntrl_int_reg[7]_19 ;
  output \d_data_cntrl_int_reg[8]_1 ;
  output \d_data_cntrl_int_reg[8]_2 ;
  output \d_data_cntrl_int_reg[7]_20 ;
  output \d_data_cntrl_int_reg[9]_1 ;
  output \d_data_cntrl_int_reg[7]_21 ;
  output \d_data_cntrl_int_reg[7]_22 ;
  output \d_data_cntrl_int_reg[7]_23 ;
  output \d_data_cntrl_int_reg[7]_24 ;
  output \d_data_cntrl_int_reg[7]_25 ;
  output \d_data_cntrl_int_reg[7]_26 ;
  output \d_data_cntrl_int_reg[9]_2 ;
  output \d_data_cntrl_int_reg[7]_27 ;
  output \d_data_cntrl_int_reg[7]_28 ;
  output \d_data_cntrl_int_reg[7]_29 ;
  output \d_data_cntrl_int_reg[7]_30 ;
  output \d_data_cntrl_int_reg[7]_31 ;
  output \d_data_cntrl_int_reg[7]_32 ;
  output \d_data_cntrl_int_reg[7]_33 ;
  output \d_data_cntrl_int_reg[7]_34 ;
  output \d_data_cntrl_int_reg[7]_35 ;
  output \d_data_cntrl_int_reg[7]_36 ;
  output \d_data_cntrl_int_reg[7]_37 ;
  output \d_data_cntrl_int_reg[7]_38 ;
  output [0:0]\d_data_cntrl_int_reg[10] ;
  output \d_data_cntrl_int_reg[76] ;
  output \d_data_cntrl_int_reg[76]_0 ;
  output \d_data_cntrl_int_reg[8]_3 ;
  output \d_data_cntrl_int_reg[8]_4 ;
  output adc_sync_manual_req_out;
  output [1:0]enable;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input link_clk;
  input [7:0]\data_int_reg[13] ;
  input \pn_data_pn_reg[1] ;
  input [42:0]\pn_data_pn_reg[55] ;
  input [39:0]\pn_data_pn_reg[47] ;
  input [19:0]\pn_data_pn_reg[1]_0 ;
  input \pn_data_pn_reg[10] ;
  input \pn_data_pn_reg[11] ;
  input \pn_data_pn_reg[12] ;
  input \pn_data_pn_reg[13] ;
  input \pn_data_pn_reg[14] ;
  input \pn_data_pn_reg[15] ;
  input \pn_data_pn_reg[16] ;
  input \pn_data_pn_reg[17] ;
  input \pn_data_pn_reg[18] ;
  input \pn_data_pn_reg[19] ;
  input \pn_data_pn_reg[20] ;
  input [30:0]\pn_data_pn_reg[55]_0 ;
  input \pn_data_pn_reg[1]_1 ;
  input [42:0]\pn_data_pn_reg[55]_1 ;
  input [39:0]\pn_data_pn_reg[47]_0 ;
  input [19:0]\pn_data_pn_reg[1]_2 ;
  input \pn_data_pn_reg[10]_0 ;
  input \pn_data_pn_reg[11]_0 ;
  input \pn_data_pn_reg[12]_0 ;
  input \pn_data_pn_reg[13]_0 ;
  input \pn_data_pn_reg[14]_0 ;
  input \pn_data_pn_reg[15]_0 ;
  input \pn_data_pn_reg[16]_0 ;
  input \pn_data_pn_reg[17]_0 ;
  input \pn_data_pn_reg[18]_0 ;
  input \pn_data_pn_reg[19]_0 ;
  input \pn_data_pn_reg[20]_0 ;
  input [30:0]\pn_data_pn_reg[55]_2 ;
  input [1:0]pn_oos_s;
  input [1:0]pn_err_s;
  input adc_dovf;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  input s_axi_rready;
  input s_axi_aresetn;
  input [31:0]s_axi_wdata;
  input [10:0]s_axi_awaddr;
  input [10:0]s_axi_araddr;

  wire [25:0]D;
  wire [0:0]E;
  wire adc_dovf;
  wire adc_status;
  wire adc_sync_manual_req_out;
  wire \d_data_cntrl_int_reg[0] ;
  wire [0:0]\d_data_cntrl_int_reg[10] ;
  wire \d_data_cntrl_int_reg[76] ;
  wire \d_data_cntrl_int_reg[76]_0 ;
  wire \d_data_cntrl_int_reg[7] ;
  wire \d_data_cntrl_int_reg[7]_0 ;
  wire \d_data_cntrl_int_reg[7]_1 ;
  wire \d_data_cntrl_int_reg[7]_10 ;
  wire \d_data_cntrl_int_reg[7]_11 ;
  wire \d_data_cntrl_int_reg[7]_12 ;
  wire \d_data_cntrl_int_reg[7]_13 ;
  wire \d_data_cntrl_int_reg[7]_14 ;
  wire \d_data_cntrl_int_reg[7]_15 ;
  wire \d_data_cntrl_int_reg[7]_16 ;
  wire \d_data_cntrl_int_reg[7]_17 ;
  wire \d_data_cntrl_int_reg[7]_18 ;
  wire \d_data_cntrl_int_reg[7]_19 ;
  wire \d_data_cntrl_int_reg[7]_2 ;
  wire \d_data_cntrl_int_reg[7]_20 ;
  wire \d_data_cntrl_int_reg[7]_21 ;
  wire \d_data_cntrl_int_reg[7]_22 ;
  wire \d_data_cntrl_int_reg[7]_23 ;
  wire \d_data_cntrl_int_reg[7]_24 ;
  wire \d_data_cntrl_int_reg[7]_25 ;
  wire \d_data_cntrl_int_reg[7]_26 ;
  wire \d_data_cntrl_int_reg[7]_27 ;
  wire \d_data_cntrl_int_reg[7]_28 ;
  wire \d_data_cntrl_int_reg[7]_29 ;
  wire \d_data_cntrl_int_reg[7]_3 ;
  wire \d_data_cntrl_int_reg[7]_30 ;
  wire \d_data_cntrl_int_reg[7]_31 ;
  wire \d_data_cntrl_int_reg[7]_32 ;
  wire \d_data_cntrl_int_reg[7]_33 ;
  wire \d_data_cntrl_int_reg[7]_34 ;
  wire \d_data_cntrl_int_reg[7]_35 ;
  wire \d_data_cntrl_int_reg[7]_36 ;
  wire \d_data_cntrl_int_reg[7]_37 ;
  wire \d_data_cntrl_int_reg[7]_38 ;
  wire \d_data_cntrl_int_reg[7]_4 ;
  wire \d_data_cntrl_int_reg[7]_5 ;
  wire \d_data_cntrl_int_reg[7]_6 ;
  wire \d_data_cntrl_int_reg[7]_7 ;
  wire \d_data_cntrl_int_reg[7]_8 ;
  wire \d_data_cntrl_int_reg[7]_9 ;
  wire \d_data_cntrl_int_reg[8] ;
  wire \d_data_cntrl_int_reg[8]_0 ;
  wire \d_data_cntrl_int_reg[8]_1 ;
  wire \d_data_cntrl_int_reg[8]_2 ;
  wire \d_data_cntrl_int_reg[8]_3 ;
  wire \d_data_cntrl_int_reg[8]_4 ;
  wire \d_data_cntrl_int_reg[9] ;
  wire \d_data_cntrl_int_reg[9]_0 ;
  wire \d_data_cntrl_int_reg[9]_1 ;
  wire \d_data_cntrl_int_reg[9]_2 ;
  wire [31:0]data;
  wire [2:2]data1;
  wire [2:1]data1__0;
  wire [1:0]data2;
  wire [16:0]data3;
  wire [3:0]data4;
  wire [19:16]data4_1;
  wire [3:0]data4__0;
  wire [8:0]data5;
  wire [3:0]data8;
  wire [7:0]\data_int_reg[13] ;
  wire [1:0]enable;
  wire \g_channel[0].i_up_adc_channel_n_63 ;
  wire \g_channel[0].i_up_adc_channel_n_66 ;
  wire \g_channel[0].i_up_adc_channel_n_68 ;
  wire \g_channel[0].i_up_adc_channel_n_69 ;
  wire \g_channel[0].i_up_adc_channel_n_70 ;
  wire \g_channel[0].i_up_adc_channel_n_74 ;
  wire \g_channel[1].i_up_adc_channel_n_0 ;
  wire \g_channel[1].i_up_adc_channel_n_1 ;
  wire \g_channel[1].i_up_adc_channel_n_2 ;
  wire \g_channel[1].i_up_adc_channel_n_3 ;
  wire \g_channel[1].i_up_adc_channel_n_4 ;
  wire \g_channel[1].i_up_adc_channel_n_5 ;
  wire \g_channel[1].i_up_adc_channel_n_65 ;
  wire \g_channel[1].i_up_adc_channel_n_71 ;
  wire \g_channel[1].i_up_adc_channel_n_72 ;
  wire \g_channel[1].i_up_adc_channel_n_73 ;
  wire \g_channel[1].i_up_adc_channel_n_74 ;
  wire \g_channel[1].i_up_adc_channel_n_75 ;
  wire \g_channel[1].i_up_adc_channel_n_76 ;
  wire \g_channel[1].i_up_adc_channel_n_77 ;
  wire \g_channel[1].i_up_adc_channel_n_79 ;
  wire \g_channel[1].i_up_adc_channel_n_80 ;
  wire \g_channel[1].i_up_adc_channel_n_81 ;
  wire \g_channel[1].i_up_adc_channel_n_82 ;
  wire \g_channel[1].i_up_adc_channel_n_83 ;
  wire \g_channel[1].i_up_adc_channel_n_84 ;
  wire \g_channel[1].i_up_adc_channel_n_85 ;
  wire \g_channel[1].i_up_adc_channel_n_86 ;
  wire \g_channel[1].i_up_adc_channel_n_87 ;
  wire \g_channel[1].i_up_adc_channel_n_88 ;
  wire \g_channel[1].i_up_adc_channel_n_89 ;
  wire \g_channel[1].i_up_adc_channel_n_90 ;
  wire \g_channel[1].i_up_adc_channel_n_91 ;
  wire \g_channel[1].i_up_adc_channel_n_92 ;
  wire i_up_adc_common_n_106;
  wire i_up_adc_common_n_114;
  wire i_up_adc_common_n_115;
  wire i_up_adc_common_n_116;
  wire i_up_adc_common_n_117;
  wire i_up_adc_common_n_118;
  wire i_up_adc_common_n_119;
  wire i_up_adc_common_n_120;
  wire i_up_adc_common_n_121;
  wire i_up_adc_common_n_122;
  wire i_up_adc_common_n_123;
  wire i_up_adc_common_n_124;
  wire i_up_adc_common_n_125;
  wire i_up_adc_common_n_126;
  wire i_up_adc_common_n_127;
  wire i_up_adc_common_n_128;
  wire i_up_adc_common_n_129;
  wire i_up_adc_common_n_130;
  wire i_up_adc_common_n_131;
  wire i_up_adc_common_n_132;
  wire i_up_adc_common_n_133;
  wire i_up_adc_common_n_134;
  wire i_up_adc_common_n_135;
  wire i_up_adc_common_n_136;
  wire i_up_adc_common_n_137;
  wire i_up_adc_common_n_138;
  wire i_up_adc_common_n_67;
  wire i_up_adc_common_n_68;
  wire i_up_axi_n_105;
  wire i_up_axi_n_134;
  wire i_up_axi_n_135;
  wire i_up_axi_n_136;
  wire i_up_axi_n_137;
  wire i_up_axi_n_138;
  wire i_up_axi_n_140;
  wire i_up_axi_n_141;
  wire i_up_axi_n_142;
  wire i_up_axi_n_143;
  wire i_up_axi_n_144;
  wire i_up_axi_n_145;
  wire i_up_axi_n_146;
  wire i_up_axi_n_147;
  wire i_up_axi_n_148;
  wire i_up_axi_n_149;
  wire i_up_axi_n_150;
  wire i_up_axi_n_151;
  wire i_up_axi_n_152;
  wire i_up_axi_n_153;
  wire i_up_axi_n_154;
  wire i_up_axi_n_155;
  wire i_up_axi_n_156;
  wire i_up_axi_n_157;
  wire i_up_axi_n_158;
  wire i_up_axi_n_159;
  wire i_up_axi_n_160;
  wire i_up_axi_n_161;
  wire i_up_axi_n_162;
  wire i_up_axi_n_163;
  wire i_up_axi_n_164;
  wire i_up_axi_n_165;
  wire i_up_axi_n_166;
  wire i_up_axi_n_167;
  wire i_up_axi_n_168;
  wire i_up_axi_n_169;
  wire i_up_axi_n_170;
  wire i_up_axi_n_171;
  wire i_up_axi_n_39;
  wire i_up_axi_n_40;
  wire i_up_axi_n_41;
  wire i_up_axi_n_42;
  wire i_up_axi_n_5;
  wire i_up_axi_n_50;
  wire i_up_axi_n_51;
  wire i_up_axi_n_52;
  wire i_up_axi_n_53;
  wire i_up_axi_n_54;
  wire i_up_axi_n_55;
  wire i_up_axi_n_57;
  wire i_up_axi_n_62;
  wire i_up_axi_n_64;
  wire i_up_axi_n_70;
  wire i_up_axi_n_71;
  wire i_up_axi_n_72;
  wire \i_xfer_cntrl/up_xfer_state ;
  wire \i_xfer_cntrl/up_xfer_toggle ;
  wire link_clk;
  wire p_0_in;
  wire [24:0]p_0_in_0;
  wire [31:0]p_3_in;
  wire p_7_in;
  wire [8:1]p_8_in;
  wire [3:3]p_9_in;
  wire \pn_data_pn_reg[10] ;
  wire \pn_data_pn_reg[10]_0 ;
  wire \pn_data_pn_reg[11] ;
  wire \pn_data_pn_reg[11]_0 ;
  wire \pn_data_pn_reg[12] ;
  wire \pn_data_pn_reg[12]_0 ;
  wire \pn_data_pn_reg[13] ;
  wire \pn_data_pn_reg[13]_0 ;
  wire \pn_data_pn_reg[14] ;
  wire \pn_data_pn_reg[14]_0 ;
  wire \pn_data_pn_reg[15] ;
  wire \pn_data_pn_reg[15]_0 ;
  wire \pn_data_pn_reg[16] ;
  wire \pn_data_pn_reg[16]_0 ;
  wire \pn_data_pn_reg[17] ;
  wire \pn_data_pn_reg[17]_0 ;
  wire \pn_data_pn_reg[18] ;
  wire \pn_data_pn_reg[18]_0 ;
  wire \pn_data_pn_reg[19] ;
  wire \pn_data_pn_reg[19]_0 ;
  wire \pn_data_pn_reg[1] ;
  wire [19:0]\pn_data_pn_reg[1]_0 ;
  wire \pn_data_pn_reg[1]_1 ;
  wire [19:0]\pn_data_pn_reg[1]_2 ;
  wire \pn_data_pn_reg[20] ;
  wire \pn_data_pn_reg[20]_0 ;
  wire [39:0]\pn_data_pn_reg[47] ;
  wire [39:0]\pn_data_pn_reg[47]_0 ;
  wire [42:0]\pn_data_pn_reg[55] ;
  wire [30:0]\pn_data_pn_reg[55]_0 ;
  wire [42:0]\pn_data_pn_reg[55]_1 ;
  wire [30:0]\pn_data_pn_reg[55]_2 ;
  wire [25:0]\pn_data_pn_reg[5] ;
  wire [1:0]pn_err_s;
  wire [1:0]pn_oos_s;
  wire [0:0]\rx_data_reg[15] ;
  wire [0:0]\rx_data_reg[15]_0 ;
  wire [0:0]\rx_data_reg[23] ;
  wire [0:0]\rx_data_reg[23]_0 ;
  wire [0:0]\rx_data_reg[31] ;
  wire [0:0]\rx_data_reg[31]_0 ;
  wire [0:0]\rx_data_reg[7] ;
  wire [0:0]\rx_data_reg[7]_0 ;
  wire s_axi_aclk;
  wire [10:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [10:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_adc_clk_enb0;
  wire [31:0]up_adc_config_ctrl;
  wire up_adc_config_ctrl0;
  wire [19:0]up_adc_config_wr;
  wire up_adc_config_wr0;
  wire up_adc_crc_enable;
  wire up_adc_crc_err_int0;
  wire up_adc_dfmt_enable;
  wire up_adc_dfmt_se;
  wire up_adc_dfmt_se0;
  wire up_adc_dfmt_type;
  wire up_adc_enable;
  wire up_adc_lb_enb;
  wire up_adc_pn_sel;
  wire up_adc_pnseq_sel0;
  wire [2:0]up_adc_softspan_int;
  wire up_adc_softspan_int0;
  wire up_adc_sync0;
  wire up_axi_rvalid_int_reg;
  wire up_cntrl_xfer_done_s;
  wire [31:0]up_d_count;
  wire up_pps_irq_mask;
  wire up_profile_sel;
  wire up_rack;
  wire up_rack0_n_0;
  wire [3:0]up_rack_s;
  wire [2:0]up_raddr;
  wire [6:5]up_raddr_s;
  wire [31:0]up_rdata;
  wire [24:0]up_rdata_all;
  wire [24:0]up_rdata_int;
  wire [24:0]up_rdata_int_0;
  wire [19:0]up_rdata_int_1;
  wire [31:0]up_rdata_int_3;
  wire up_rreq_s;
  wire up_rreq_s_2;
  wire [19:0]up_scratch;
  wire up_scratch0;
  wire up_timer1__3;
  wire [31:0]up_timer_reg;
  wire up_wack;
  wire up_wack0_n_0;
  wire [3:0]up_wack_s;
  wire [8:1]up_wdata_s;
  wire up_wreq_s;
  wire up_wreq_s_4;

  FDRE #(
    .INIT(1'b0)) 
    adc_status_reg
       (.C(link_clk),
        .CE(1'b1),
        .D(i_up_adc_common_n_67),
        .Q(adc_status),
        .R(1'b0));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_adc_channel \g_channel[0].i_up_adc_channel 
       (.AR(\d_data_cntrl_int_reg[0] ),
        .D({up_adc_dfmt_se,up_adc_dfmt_type,up_adc_dfmt_enable,up_adc_enable}),
        .E(E),
        .Q({data[19:16],data[11:10],data[6:4],up_wdata_s[3:1],data[0]}),
        .SR(i_up_axi_n_71),
        .\d_data_cntrl_int_reg[76] (\d_data_cntrl_int_reg[76] ),
        .\d_data_cntrl_int_reg[7] (\d_data_cntrl_int_reg[7] ),
        .\d_data_cntrl_int_reg[7]_0 (\d_data_cntrl_int_reg[7]_0 ),
        .\d_data_cntrl_int_reg[7]_1 (\d_data_cntrl_int_reg[7]_1 ),
        .\d_data_cntrl_int_reg[7]_10 (\d_data_cntrl_int_reg[7]_10 ),
        .\d_data_cntrl_int_reg[7]_11 (\d_data_cntrl_int_reg[7]_11 ),
        .\d_data_cntrl_int_reg[7]_12 (\d_data_cntrl_int_reg[7]_12 ),
        .\d_data_cntrl_int_reg[7]_13 (\d_data_cntrl_int_reg[7]_13 ),
        .\d_data_cntrl_int_reg[7]_14 (\d_data_cntrl_int_reg[7]_14 ),
        .\d_data_cntrl_int_reg[7]_15 (\d_data_cntrl_int_reg[7]_15 ),
        .\d_data_cntrl_int_reg[7]_16 (\d_data_cntrl_int_reg[7]_16 ),
        .\d_data_cntrl_int_reg[7]_17 (\d_data_cntrl_int_reg[7]_17 ),
        .\d_data_cntrl_int_reg[7]_18 (\d_data_cntrl_int_reg[7]_18 ),
        .\d_data_cntrl_int_reg[7]_2 (\d_data_cntrl_int_reg[7]_2 ),
        .\d_data_cntrl_int_reg[7]_3 (\d_data_cntrl_int_reg[7]_3 ),
        .\d_data_cntrl_int_reg[7]_4 (\d_data_cntrl_int_reg[7]_4 ),
        .\d_data_cntrl_int_reg[7]_5 (\d_data_cntrl_int_reg[7]_5 ),
        .\d_data_cntrl_int_reg[7]_6 (\d_data_cntrl_int_reg[7]_6 ),
        .\d_data_cntrl_int_reg[7]_7 (\d_data_cntrl_int_reg[7]_7 ),
        .\d_data_cntrl_int_reg[7]_8 (\d_data_cntrl_int_reg[7]_8 ),
        .\d_data_cntrl_int_reg[7]_9 (\d_data_cntrl_int_reg[7]_9 ),
        .\d_data_cntrl_int_reg[8] (\d_data_cntrl_int_reg[8] ),
        .\d_data_cntrl_int_reg[8]_0 (\d_data_cntrl_int_reg[8]_0 ),
        .\d_data_cntrl_int_reg[8]_1 (\d_data_cntrl_int_reg[8]_3 ),
        .\d_data_cntrl_int_reg[9] (\d_data_cntrl_int_reg[9] ),
        .\d_data_cntrl_int_reg[9]_0 (\d_data_cntrl_int_reg[9]_0 ),
        .\d_xfer_count_reg[4] (\g_channel[0].i_up_adc_channel_n_63 ),
        .data1__0(data1__0),
        .\data_int_reg[13] (\data_int_reg[13] [3:0]),
        .enable(enable[0]),
        .link_clk(link_clk),
        .p_0_in(p_0_in),
        .p_7_in(p_7_in),
        .\pn_data_pn_reg[10] (\pn_data_pn_reg[10] ),
        .\pn_data_pn_reg[11] (\pn_data_pn_reg[11] ),
        .\pn_data_pn_reg[12] (\pn_data_pn_reg[12] ),
        .\pn_data_pn_reg[13] (\pn_data_pn_reg[13] ),
        .\pn_data_pn_reg[14] (\pn_data_pn_reg[14] ),
        .\pn_data_pn_reg[15] (\pn_data_pn_reg[15] ),
        .\pn_data_pn_reg[16] (\pn_data_pn_reg[16] ),
        .\pn_data_pn_reg[17] (\pn_data_pn_reg[17] ),
        .\pn_data_pn_reg[18] (\pn_data_pn_reg[18] ),
        .\pn_data_pn_reg[19] (\pn_data_pn_reg[19] ),
        .\pn_data_pn_reg[1] (\pn_data_pn_reg[1] ),
        .\pn_data_pn_reg[1]_0 (\pn_data_pn_reg[1]_0 ),
        .\pn_data_pn_reg[20] (\pn_data_pn_reg[20] ),
        .\pn_data_pn_reg[47] (\pn_data_pn_reg[47] ),
        .\pn_data_pn_reg[55] (\pn_data_pn_reg[55] ),
        .\pn_data_pn_reg[55]_0 (\pn_data_pn_reg[55]_0 ),
        .\pn_data_pn_reg[5] (D),
        .pn_err_s(pn_err_s[0]),
        .pn_oos_s(pn_oos_s[0]),
        .\rx_data_reg[15] (\rx_data_reg[15] ),
        .\rx_data_reg[23] (\rx_data_reg[23] ),
        .\rx_data_reg[31] (\rx_data_reg[31] ),
        .\rx_data_reg[7] (\rx_data_reg[7] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .up_adc_crc_err_int0(up_adc_crc_err_int0),
        .\up_adc_data_sel_reg[1]_0 (\g_channel[0].i_up_adc_channel_n_70 ),
        .\up_adc_data_sel_reg[3]_0 ({data4[3:2],data4[0]}),
        .\up_adc_data_sel_reg[3]_1 (up_adc_pnseq_sel0),
        .up_adc_dfmt_se0(up_adc_dfmt_se0),
        .up_adc_lb_enb(up_adc_lb_enb),
        .up_adc_pn_err_int_reg_0(data1),
        .up_adc_pn_err_int_reg_1(\g_channel[0].i_up_adc_channel_n_68 ),
        .up_adc_pn_oos_int_reg_0(\g_channel[0].i_up_adc_channel_n_66 ),
        .up_adc_pn_sel(up_adc_pn_sel),
        .\up_adc_pnseq_sel_reg[3]_0 (data4_1),
        .\up_adc_softspan_int_reg[2]_0 (up_adc_softspan_int),
        .\up_adc_softspan_int_reg[2]_1 (up_adc_softspan_int0),
        .up_rack_int_reg_0(i_up_axi_n_72),
        .up_rack_s(up_rack_s[1]),
        .\up_rdata_int_reg[1]_0 (up_raddr),
        .\up_rdata_int_reg[24]_0 ({up_rdata_int[24],up_rdata_int[19:16],up_rdata_int[11:10],up_rdata_int[6:0]}),
        .\up_rdata_int_reg[24]_1 ({up_rdata_int_0[24],up_rdata_int_0[19:16],up_rdata_int_0[11:10],up_rdata_int_0[6:0]}),
        .up_wack_s(up_wack_s[1]),
        .\up_xfer_count_reg[0] (\g_channel[0].i_up_adc_channel_n_69 ),
        .\up_xfer_count_reg[2] (\g_channel[0].i_up_adc_channel_n_74 ),
        .up_xfer_state(\i_xfer_cntrl/up_xfer_state ),
        .up_xfer_toggle(\i_xfer_cntrl/up_xfer_toggle ));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_adc_channel__parameterized0 \g_channel[1].i_up_adc_channel 
       (.AR(\d_data_cntrl_int_reg[0] ),
        .D({\g_channel[1].i_up_adc_channel_n_1 ,\g_channel[1].i_up_adc_channel_n_2 ,\g_channel[1].i_up_adc_channel_n_3 ,\g_channel[1].i_up_adc_channel_n_4 }),
        .E(i_up_axi_n_50),
        .Q({data[19:16],data[11:10],data[6:4],up_wdata_s[3:1],data[0]}),
        .SR(i_up_axi_n_64),
        .\d_data_cntrl_int_reg[10] (\d_data_cntrl_int_reg[10] ),
        .\d_data_cntrl_int_reg[76] (\d_data_cntrl_int_reg[76]_0 ),
        .\d_data_cntrl_int_reg[7] (\d_data_cntrl_int_reg[7]_19 ),
        .\d_data_cntrl_int_reg[7]_0 (\d_data_cntrl_int_reg[7]_20 ),
        .\d_data_cntrl_int_reg[7]_1 (\d_data_cntrl_int_reg[7]_21 ),
        .\d_data_cntrl_int_reg[7]_10 (\d_data_cntrl_int_reg[7]_30 ),
        .\d_data_cntrl_int_reg[7]_11 (\d_data_cntrl_int_reg[7]_31 ),
        .\d_data_cntrl_int_reg[7]_12 (\d_data_cntrl_int_reg[7]_32 ),
        .\d_data_cntrl_int_reg[7]_13 (\d_data_cntrl_int_reg[7]_33 ),
        .\d_data_cntrl_int_reg[7]_14 (\d_data_cntrl_int_reg[7]_34 ),
        .\d_data_cntrl_int_reg[7]_15 (\d_data_cntrl_int_reg[7]_35 ),
        .\d_data_cntrl_int_reg[7]_16 (\d_data_cntrl_int_reg[7]_36 ),
        .\d_data_cntrl_int_reg[7]_17 (\d_data_cntrl_int_reg[7]_37 ),
        .\d_data_cntrl_int_reg[7]_18 (\d_data_cntrl_int_reg[7]_38 ),
        .\d_data_cntrl_int_reg[7]_2 (\d_data_cntrl_int_reg[7]_22 ),
        .\d_data_cntrl_int_reg[7]_3 (\d_data_cntrl_int_reg[7]_23 ),
        .\d_data_cntrl_int_reg[7]_4 (\d_data_cntrl_int_reg[7]_24 ),
        .\d_data_cntrl_int_reg[7]_5 (\d_data_cntrl_int_reg[7]_25 ),
        .\d_data_cntrl_int_reg[7]_6 (\d_data_cntrl_int_reg[7]_26 ),
        .\d_data_cntrl_int_reg[7]_7 (\d_data_cntrl_int_reg[7]_27 ),
        .\d_data_cntrl_int_reg[7]_8 (\d_data_cntrl_int_reg[7]_28 ),
        .\d_data_cntrl_int_reg[7]_9 (\d_data_cntrl_int_reg[7]_29 ),
        .\d_data_cntrl_int_reg[8] (\d_data_cntrl_int_reg[8]_1 ),
        .\d_data_cntrl_int_reg[8]_0 (\d_data_cntrl_int_reg[8]_2 ),
        .\d_data_cntrl_int_reg[8]_1 (\d_data_cntrl_int_reg[8]_4 ),
        .\d_data_cntrl_int_reg[9] (\d_data_cntrl_int_reg[9]_1 ),
        .\d_data_cntrl_int_reg[9]_0 (\d_data_cntrl_int_reg[9]_2 ),
        .\d_xfer_data_reg[33] (\g_channel[0].i_up_adc_channel_n_63 ),
        .data1__0(data1__0),
        .\data_int_reg[13] (\data_int_reg[13] [7:4]),
        .enable(enable[1]),
        .link_clk(link_clk),
        .p_0_in(p_0_in),
        .\pn_data_pn_reg[10] (\pn_data_pn_reg[10]_0 ),
        .\pn_data_pn_reg[11] (\pn_data_pn_reg[11]_0 ),
        .\pn_data_pn_reg[12] (\pn_data_pn_reg[12]_0 ),
        .\pn_data_pn_reg[13] (\pn_data_pn_reg[13]_0 ),
        .\pn_data_pn_reg[14] (\pn_data_pn_reg[14]_0 ),
        .\pn_data_pn_reg[15] (\pn_data_pn_reg[15]_0 ),
        .\pn_data_pn_reg[16] (\pn_data_pn_reg[16]_0 ),
        .\pn_data_pn_reg[17] (\pn_data_pn_reg[17]_0 ),
        .\pn_data_pn_reg[18] (\pn_data_pn_reg[18]_0 ),
        .\pn_data_pn_reg[19] (\pn_data_pn_reg[19]_0 ),
        .\pn_data_pn_reg[1] (\pn_data_pn_reg[1]_1 ),
        .\pn_data_pn_reg[1]_0 (\pn_data_pn_reg[1]_2 ),
        .\pn_data_pn_reg[20] (\pn_data_pn_reg[20]_0 ),
        .\pn_data_pn_reg[47] (\pn_data_pn_reg[47]_0 ),
        .\pn_data_pn_reg[55] (\pn_data_pn_reg[55]_1 ),
        .\pn_data_pn_reg[55]_0 (\pn_data_pn_reg[55]_2 ),
        .\pn_data_pn_reg[5] (\pn_data_pn_reg[5] ),
        .pn_err_s(pn_err_s[1]),
        .pn_oos_s(pn_oos_s[1]),
        .\rx_data_reg[15] (\rx_data_reg[15]_0 ),
        .\rx_data_reg[23] (\rx_data_reg[23]_0 ),
        .\rx_data_reg[31] (\rx_data_reg[31]_0 ),
        .\rx_data_reg[7] (\rx_data_reg[7]_0 ),
        .s_axi_aclk(s_axi_aclk),
        .\up_adc_data_sel_reg[0]_0 (i_up_axi_n_53),
        .\up_adc_data_sel_reg[1]_0 (\g_channel[1].i_up_adc_channel_n_65 ),
        .\up_adc_data_sel_reg[3]_0 ({data4__0[3:2],data4__0[0]}),
        .up_adc_lb_enb_reg_0(\g_channel[1].i_up_adc_channel_n_0 ),
        .up_adc_pn_oos_int_reg_0(i_up_axi_n_54),
        .up_adc_pn_sel_reg_0(\g_channel[1].i_up_adc_channel_n_5 ),
        .up_adc_pn_type_reg_0(i_up_axi_n_52),
        .\up_adc_pnseq_sel_reg[3]_0 ({\g_channel[1].i_up_adc_channel_n_71 ,\g_channel[1].i_up_adc_channel_n_72 ,\g_channel[1].i_up_adc_channel_n_73 ,\g_channel[1].i_up_adc_channel_n_74 }),
        .\up_adc_softspan_int_reg[2]_0 ({\g_channel[1].i_up_adc_channel_n_75 ,\g_channel[1].i_up_adc_channel_n_76 ,\g_channel[1].i_up_adc_channel_n_77 }),
        .up_rack_int_reg_0(i_up_axi_n_70),
        .up_rack_s(up_rack_s[2]),
        .\up_rdata_int_reg[1]_0 (up_raddr),
        .\up_rdata_int_reg[24]_0 ({\g_channel[1].i_up_adc_channel_n_79 ,\g_channel[1].i_up_adc_channel_n_80 ,\g_channel[1].i_up_adc_channel_n_81 ,\g_channel[1].i_up_adc_channel_n_82 ,\g_channel[1].i_up_adc_channel_n_83 ,\g_channel[1].i_up_adc_channel_n_84 ,\g_channel[1].i_up_adc_channel_n_85 ,\g_channel[1].i_up_adc_channel_n_86 ,\g_channel[1].i_up_adc_channel_n_87 ,\g_channel[1].i_up_adc_channel_n_88 ,\g_channel[1].i_up_adc_channel_n_89 ,\g_channel[1].i_up_adc_channel_n_90 ,\g_channel[1].i_up_adc_channel_n_91 ,\g_channel[1].i_up_adc_channel_n_92 }),
        .\up_rdata_int_reg[24]_1 ({up_rdata_int_0[24],up_rdata_int_1[19:16],up_rdata_int_1[11:10],up_rdata_int_1[6:0]}),
        .up_wack_int_reg_0(i_up_axi_n_51),
        .up_wack_s(up_wack_s[2]),
        .\up_xfer_data_reg[7] (\g_channel[0].i_up_adc_channel_n_74 ));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_adc_common i_up_adc_common
       (.D({p_8_in[8],data2[0]}),
        .E(up_adc_crc_enable),
        .O({i_up_axi_n_140,i_up_axi_n_141,i_up_axi_n_142,i_up_axi_n_143,i_up_axi_n_144,i_up_axi_n_145,i_up_axi_n_146,i_up_axi_n_147}),
        .Q({data[31:9],up_wdata_s[8],data[7:4],up_wdata_s[3:1],data[0]}),
        .SR(i_up_axi_n_105),
        .adc_dovf(adc_dovf),
        .adc_status(adc_status),
        .\d_data_cntrl_int_reg[0] (\d_data_cntrl_int_reg[0] ),
        .\d_data_cntrl_int_reg[101] ({adc_sync_manual_req_out,i_up_adc_common_n_67}),
        .data5(data5),
        .link_clk(link_clk),
        .p_0_in(p_0_in),
        .p_8_in(p_8_in[2:1]),
        .p_9_in(p_9_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .up_adc_clk_enb0(up_adc_clk_enb0),
        .up_adc_clk_enb_reg_0(i_up_adc_common_n_138),
        .\up_adc_config_ctrl_reg[31]_0 ({up_adc_config_ctrl[31:3],up_adc_config_ctrl[1:0]}),
        .\up_adc_config_ctrl_reg[31]_1 (up_adc_config_ctrl0),
        .\up_adc_config_wr_reg[10]_0 (i_up_adc_common_n_118),
        .\up_adc_config_wr_reg[11]_0 (i_up_adc_common_n_119),
        .\up_adc_config_wr_reg[12]_0 (i_up_adc_common_n_120),
        .\up_adc_config_wr_reg[13]_0 (i_up_adc_common_n_121),
        .\up_adc_config_wr_reg[14]_0 (i_up_adc_common_n_122),
        .\up_adc_config_wr_reg[15]_0 (i_up_adc_common_n_123),
        .\up_adc_config_wr_reg[16]_0 (i_up_adc_common_n_124),
        .\up_adc_config_wr_reg[18]_0 (i_up_adc_common_n_125),
        .\up_adc_config_wr_reg[19]_0 ({up_adc_config_wr[19],up_adc_config_wr[17],up_adc_config_wr[9:8],up_adc_config_wr[1:0]}),
        .\up_adc_config_wr_reg[20]_0 (i_up_adc_common_n_126),
        .\up_adc_config_wr_reg[21]_0 (i_up_adc_common_n_127),
        .\up_adc_config_wr_reg[22]_0 (i_up_adc_common_n_128),
        .\up_adc_config_wr_reg[23]_0 (i_up_adc_common_n_129),
        .\up_adc_config_wr_reg[24]_0 (i_up_adc_common_n_130),
        .\up_adc_config_wr_reg[25]_0 (i_up_adc_common_n_131),
        .\up_adc_config_wr_reg[26]_0 (i_up_adc_common_n_132),
        .\up_adc_config_wr_reg[27]_0 (i_up_adc_common_n_133),
        .\up_adc_config_wr_reg[28]_0 (i_up_adc_common_n_134),
        .\up_adc_config_wr_reg[29]_0 (i_up_adc_common_n_135),
        .\up_adc_config_wr_reg[2]_0 (i_up_adc_common_n_68),
        .\up_adc_config_wr_reg[30]_0 (i_up_adc_common_n_136),
        .\up_adc_config_wr_reg[31]_0 (i_up_adc_common_n_137),
        .\up_adc_config_wr_reg[31]_1 (up_adc_config_wr0),
        .\up_adc_config_wr_reg[3]_0 (i_up_adc_common_n_106),
        .\up_adc_config_wr_reg[4]_0 (i_up_adc_common_n_114),
        .\up_adc_config_wr_reg[5]_0 (i_up_adc_common_n_115),
        .\up_adc_config_wr_reg[6]_0 (i_up_adc_common_n_116),
        .\up_adc_config_wr_reg[7]_0 (i_up_adc_common_n_117),
        .up_adc_ext_sync_arm_reg_0(i_up_axi_n_41),
        .up_adc_ext_sync_disarm_reg_0(i_up_axi_n_40),
        .up_adc_ext_sync_manual_req_reg_0(i_up_axi_n_39),
        .up_adc_sdr_ddr_n_reg_0({data3[16:14],data3[12:8],data3[4],data3[1:0]}),
        .up_adc_sync0(up_adc_sync0),
        .up_adc_sync_reg_0(i_up_axi_n_5),
        .up_cntrl_xfer_done_s(up_cntrl_xfer_done_s),
        .\up_d_count_reg[31] ({up_d_count[31:3],up_d_count[1:0]}),
        .\up_data_status_int_reg[34] (data8[0]),
        .up_mmcm_resetn_reg_0(data2[1]),
        .up_pps_irq_mask(up_pps_irq_mask),
        .up_pps_irq_mask_reg_0(i_up_axi_n_42),
        .up_rack_s(up_rack_s[0]),
        .\up_rdata_int_reg[31]_0 (p_3_in),
        .\up_rdata_int_reg[31]_1 (up_rdata_int_3),
        .\up_rdata_int_reg[3]_0 ({up_raddr_s,up_raddr}),
        .up_rreq_s(up_rreq_s_2),
        .\up_scratch_reg[19]_0 ({up_scratch[19],up_scratch[17],up_scratch[9:8],up_scratch[2:0]}),
        .\up_scratch_reg[31]_0 (up_scratch0),
        .up_status_ovf_reg_0(i_up_axi_n_57),
        .up_status_ovf_reg_1(i_up_axi_n_138),
        .up_status_ovf_reg_2(i_up_axi_n_62),
        .up_timer1__3(up_timer1__3),
        .up_timer_reg(up_timer_reg),
        .\up_timer_reg[15]_0 ({i_up_axi_n_148,i_up_axi_n_149,i_up_axi_n_150,i_up_axi_n_151,i_up_axi_n_152,i_up_axi_n_153,i_up_axi_n_154,i_up_axi_n_155}),
        .\up_timer_reg[23]_0 ({i_up_axi_n_156,i_up_axi_n_157,i_up_axi_n_158,i_up_axi_n_159,i_up_axi_n_160,i_up_axi_n_161,i_up_axi_n_162,i_up_axi_n_163}),
        .\up_timer_reg[31]_0 ({i_up_axi_n_164,i_up_axi_n_165,i_up_axi_n_166,i_up_axi_n_167,i_up_axi_n_168,i_up_axi_n_169,i_up_axi_n_170,i_up_axi_n_171}),
        .up_wack_s(up_wack_s[0]),
        .up_wreq_s(up_wreq_s_4),
        .up_xfer_done_int_reg(\g_channel[0].i_up_adc_channel_n_69 ),
        .up_xfer_state(\i_xfer_cntrl/up_xfer_state ),
        .up_xfer_toggle(\i_xfer_cntrl/up_xfer_toggle ),
        .up_xfer_toggle_reg(\g_channel[0].i_up_adc_channel_n_74 ));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_axi i_up_axi
       (.D({\g_channel[1].i_up_adc_channel_n_1 ,\g_channel[1].i_up_adc_channel_n_2 ,\g_channel[1].i_up_adc_channel_n_3 ,\g_channel[1].i_up_adc_channel_n_4 }),
        .E(i_up_axi_n_50),
        .O({i_up_axi_n_140,i_up_axi_n_141,i_up_axi_n_142,i_up_axi_n_143,i_up_axi_n_144,i_up_axi_n_145,i_up_axi_n_146,i_up_axi_n_147}),
        .Q({data[31:9],up_wdata_s[8],data[7:4],up_wdata_s[3:1],data[0]}),
        .SR(i_up_axi_n_64),
        .data1__0(data1__0[2]),
        .data2(data2),
        .data5(data5),
        .data8({data8[3:2],data8[0]}),
        .p_0_in(p_0_in),
        .p_7_in(p_7_in),
        .p_8_in({p_8_in[8],p_8_in[2:1]}),
        .p_9_in(p_9_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(i_up_axi_n_71),
        .s_axi_aresetn_1(i_up_axi_n_105),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_adc_clk_enb0(up_adc_clk_enb0),
        .up_adc_crc_err_int0(up_adc_crc_err_int0),
        .up_adc_dfmt_se0(up_adc_dfmt_se0),
        .up_adc_ext_sync_manual_req_reg(up_adc_crc_enable),
        .up_adc_lb_enb(up_adc_lb_enb),
        .up_adc_pn_sel(up_adc_pn_sel),
        .up_adc_sync0(up_adc_sync0),
        .up_axi_rvalid_int_reg_0(up_axi_rvalid_int_reg),
        .up_cntrl_xfer_done_s(up_cntrl_xfer_done_s),
        .\up_d_count_reg[31] (up_rdata_int_3),
        .up_pps_irq_mask(up_pps_irq_mask),
        .up_profile_sel(up_profile_sel),
        .up_rack(up_rack),
        .\up_raddr_int_reg[10]_0 (i_up_axi_n_70),
        .\up_raddr_int_reg[1]_0 ({i_up_axi_n_134,i_up_axi_n_135,i_up_axi_n_136,i_up_axi_n_137}),
        .\up_raddr_int_reg[3]_0 ({up_rdata_int_0[24],up_rdata_int_1[19:16],up_rdata_int_1[11:10],up_rdata_int_1[6:0]}),
        .\up_raddr_int_reg[3]_1 ({up_rdata_int_0[19:16],up_rdata_int_0[11:10],up_rdata_int_0[6:0]}),
        .\up_raddr_int_reg[5]_0 (i_up_axi_n_72),
        .\up_raddr_int_reg[6]_0 ({up_raddr_s,up_raddr}),
        .\up_rdata_d_reg[31]_0 (up_rdata),
        .\up_rdata_int_reg[10] (i_up_adc_common_n_118),
        .\up_rdata_int_reg[10]_0 (\g_channel[1].i_up_adc_channel_n_5 ),
        .\up_rdata_int_reg[11] (i_up_adc_common_n_119),
        .\up_rdata_int_reg[11]_0 (\g_channel[1].i_up_adc_channel_n_0 ),
        .\up_rdata_int_reg[12] (i_up_adc_common_n_120),
        .\up_rdata_int_reg[13] (i_up_adc_common_n_121),
        .\up_rdata_int_reg[14] (i_up_adc_common_n_122),
        .\up_rdata_int_reg[15] (i_up_adc_common_n_123),
        .\up_rdata_int_reg[16] ({data3[16:14],data3[12:8],data3[4],data3[1:0]}),
        .\up_rdata_int_reg[16]_0 (i_up_adc_common_n_124),
        .\up_rdata_int_reg[18] (i_up_adc_common_n_125),
        .\up_rdata_int_reg[19] ({up_scratch[19],up_scratch[17],up_scratch[9:8],up_scratch[2:0]}),
        .\up_rdata_int_reg[19]_0 ({\g_channel[1].i_up_adc_channel_n_71 ,\g_channel[1].i_up_adc_channel_n_72 ,\g_channel[1].i_up_adc_channel_n_73 ,\g_channel[1].i_up_adc_channel_n_74 }),
        .\up_rdata_int_reg[19]_1 (data4_1),
        .\up_rdata_int_reg[19]_2 ({up_adc_config_wr[19],up_adc_config_wr[17],up_adc_config_wr[9:8],up_adc_config_wr[1:0]}),
        .\up_rdata_int_reg[1] (\g_channel[1].i_up_adc_channel_n_65 ),
        .\up_rdata_int_reg[1]_0 (\g_channel[0].i_up_adc_channel_n_70 ),
        .\up_rdata_int_reg[20] (i_up_adc_common_n_126),
        .\up_rdata_int_reg[21] (i_up_adc_common_n_127),
        .\up_rdata_int_reg[22] (i_up_adc_common_n_128),
        .\up_rdata_int_reg[23] (i_up_adc_common_n_129),
        .\up_rdata_int_reg[24] (i_up_adc_common_n_130),
        .\up_rdata_int_reg[25] (i_up_adc_common_n_131),
        .\up_rdata_int_reg[26] (i_up_adc_common_n_132),
        .\up_rdata_int_reg[27] (i_up_adc_common_n_133),
        .\up_rdata_int_reg[28] (i_up_adc_common_n_134),
        .\up_rdata_int_reg[29] (i_up_adc_common_n_135),
        .\up_rdata_int_reg[2] ({\g_channel[1].i_up_adc_channel_n_75 ,\g_channel[1].i_up_adc_channel_n_76 ,\g_channel[1].i_up_adc_channel_n_77 }),
        .\up_rdata_int_reg[2]_0 (up_adc_softspan_int),
        .\up_rdata_int_reg[2]_1 (data1),
        .\up_rdata_int_reg[2]_2 (i_up_adc_common_n_68),
        .\up_rdata_int_reg[2]_3 (i_up_adc_common_n_138),
        .\up_rdata_int_reg[30] (i_up_adc_common_n_136),
        .\up_rdata_int_reg[31] ({up_d_count[31:3],up_d_count[1:0]}),
        .\up_rdata_int_reg[31]_0 ({up_adc_config_ctrl[31:3],up_adc_config_ctrl[1:0]}),
        .\up_rdata_int_reg[31]_1 (i_up_adc_common_n_137),
        .\up_rdata_int_reg[3] ({data4__0[3:2],data4__0[0]}),
        .\up_rdata_int_reg[3]_0 ({data4[3:2],data4[0]}),
        .\up_rdata_int_reg[3]_1 (i_up_adc_common_n_106),
        .\up_rdata_int_reg[4] (i_up_adc_common_n_114),
        .\up_rdata_int_reg[5] (i_up_adc_common_n_115),
        .\up_rdata_int_reg[6] ({up_adc_dfmt_se,up_adc_dfmt_type,up_adc_dfmt_enable,up_adc_enable}),
        .\up_rdata_int_reg[6]_0 (i_up_adc_common_n_116),
        .\up_rdata_int_reg[7] (i_up_adc_common_n_117),
        .up_rreq_s(up_rreq_s_2),
        .up_rreq_s_1(up_rreq_s),
        .up_timer1__3(up_timer1__3),
        .up_timer_reg(up_timer_reg),
        .up_wack(up_wack),
        .\up_waddr_int_reg[0]_0 (up_adc_pnseq_sel0),
        .\up_waddr_int_reg[0]_1 (i_up_axi_n_53),
        .\up_waddr_int_reg[2]_0 (i_up_axi_n_57),
        .\up_waddr_int_reg[3]_0 (up_adc_softspan_int0),
        .\up_waddr_int_reg[3]_1 (i_up_axi_n_52),
        .\up_waddr_int_reg[3]_2 (i_up_axi_n_54),
        .\up_waddr_int_reg[3]_3 (i_up_axi_n_55),
        .\up_waddr_int_reg[4]_0 (up_adc_config_ctrl0),
        .\up_waddr_int_reg[4]_1 (i_up_axi_n_62),
        .\up_waddr_int_reg[5]_0 (up_scratch0),
        .\up_waddr_int_reg[6]_0 (up_adc_config_wr0),
        .\up_waddr_int_reg[6]_1 (i_up_axi_n_138),
        .\up_waddr_int_reg[7]_0 (i_up_axi_n_51),
        .\up_wdata_int_reg[0]_0 (i_up_axi_n_42),
        .\up_wdata_int_reg[15]_0 ({i_up_axi_n_148,i_up_axi_n_149,i_up_axi_n_150,i_up_axi_n_151,i_up_axi_n_152,i_up_axi_n_153,i_up_axi_n_154,i_up_axi_n_155}),
        .\up_wdata_int_reg[1]_0 (i_up_axi_n_41),
        .\up_wdata_int_reg[23]_0 ({i_up_axi_n_156,i_up_axi_n_157,i_up_axi_n_158,i_up_axi_n_159,i_up_axi_n_160,i_up_axi_n_161,i_up_axi_n_162,i_up_axi_n_163}),
        .\up_wdata_int_reg[2]_0 (i_up_axi_n_40),
        .\up_wdata_int_reg[30]_0 ({i_up_axi_n_164,i_up_axi_n_165,i_up_axi_n_166,i_up_axi_n_167,i_up_axi_n_168,i_up_axi_n_169,i_up_axi_n_170,i_up_axi_n_171}),
        .\up_wdata_int_reg[3]_0 (i_up_axi_n_5),
        .\up_wdata_int_reg[8]_0 (i_up_axi_n_39),
        .up_wreq_s(up_wreq_s_4),
        .up_wreq_s_0(up_wreq_s));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_tpl_common i_up_tpl_adc
       (.D({i_up_axi_n_134,i_up_axi_n_135,i_up_axi_n_136,i_up_axi_n_137}),
        .Q(data[0]),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .up_profile_sel(up_profile_sel),
        .\up_profile_sel_reg[0]_0 (i_up_axi_n_55),
        .up_rack_s(up_rack_s[3]),
        .\up_rdata_int_reg[24]_0 ({p_0_in_0[24],p_0_in_0[12],p_0_in_0[1:0]}),
        .up_rreq_s(up_rreq_s),
        .up_wack_s(up_wack_s[3]),
        .up_wreq_s(up_wreq_s));
  LUT4 #(
    .INIT(16'hFFFE)) 
    up_rack0
       (.I0(up_rack_s[1]),
        .I1(up_rack_s[0]),
        .I2(up_rack_s[3]),
        .I3(up_rack_s[2]),
        .O(up_rack0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack0_n_0),
        .Q(up_rack),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[0]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_3_in[0]),
        .I2(up_rdata_int[0]),
        .I3(\g_channel[1].i_up_adc_channel_n_92 ),
        .O(up_rdata_all[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[10]_i_1 
       (.I0(p_0_in_0[24]),
        .I1(p_3_in[10]),
        .I2(up_rdata_int[10]),
        .I3(\g_channel[1].i_up_adc_channel_n_85 ),
        .O(up_rdata_all[10]));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata[11]_i_1 
       (.I0(p_3_in[11]),
        .I1(up_rdata_int[11]),
        .I2(\g_channel[1].i_up_adc_channel_n_84 ),
        .O(up_rdata_all[11]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[12]_i_1 
       (.I0(p_0_in_0[12]),
        .I1(p_3_in[12]),
        .I2(up_rdata_int[24]),
        .I3(\g_channel[1].i_up_adc_channel_n_79 ),
        .O(up_rdata_all[12]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[16]_i_1 
       (.I0(p_0_in_0[24]),
        .I1(p_3_in[16]),
        .I2(up_rdata_int[16]),
        .I3(\g_channel[1].i_up_adc_channel_n_83 ),
        .O(up_rdata_all[16]));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata[17]_i_1 
       (.I0(p_3_in[17]),
        .I1(up_rdata_int[17]),
        .I2(\g_channel[1].i_up_adc_channel_n_82 ),
        .O(up_rdata_all[17]));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata[18]_i_1 
       (.I0(p_3_in[18]),
        .I1(up_rdata_int[18]),
        .I2(\g_channel[1].i_up_adc_channel_n_81 ),
        .O(up_rdata_all[18]));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata[19]_i_1 
       (.I0(p_3_in[19]),
        .I1(up_rdata_int[19]),
        .I2(\g_channel[1].i_up_adc_channel_n_80 ),
        .O(up_rdata_all[19]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[1]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_3_in[1]),
        .I2(up_rdata_int[1]),
        .I3(\g_channel[1].i_up_adc_channel_n_91 ),
        .O(up_rdata_all[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[24]_i_1 
       (.I0(p_0_in_0[24]),
        .I1(p_3_in[24]),
        .I2(up_rdata_int[24]),
        .I3(\g_channel[1].i_up_adc_channel_n_79 ),
        .O(up_rdata_all[24]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[2]_i_1 
       (.I0(p_0_in_0[12]),
        .I1(p_3_in[2]),
        .I2(up_rdata_int[2]),
        .I3(\g_channel[1].i_up_adc_channel_n_90 ),
        .O(up_rdata_all[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[3]_i_1 
       (.I0(p_0_in_0[12]),
        .I1(p_3_in[3]),
        .I2(up_rdata_int[3]),
        .I3(\g_channel[1].i_up_adc_channel_n_89 ),
        .O(up_rdata_all[3]));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata[4]_i_1 
       (.I0(p_3_in[4]),
        .I1(up_rdata_int[4]),
        .I2(\g_channel[1].i_up_adc_channel_n_88 ),
        .O(up_rdata_all[4]));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata[5]_i_1 
       (.I0(p_3_in[5]),
        .I1(up_rdata_int[5]),
        .I2(\g_channel[1].i_up_adc_channel_n_87 ),
        .O(up_rdata_all[5]));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata[6]_i_1 
       (.I0(p_3_in[6]),
        .I1(up_rdata_int[6]),
        .I2(\g_channel[1].i_up_adc_channel_n_86 ),
        .O(up_rdata_all[6]));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_all[0]),
        .Q(up_rdata[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_all[10]),
        .Q(up_rdata[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_all[11]),
        .Q(up_rdata[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_all[12]),
        .Q(up_rdata[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_in[13]),
        .Q(up_rdata[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_in[14]),
        .Q(up_rdata[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_in[15]),
        .Q(up_rdata[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_all[16]),
        .Q(up_rdata[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_all[17]),
        .Q(up_rdata[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_all[18]),
        .Q(up_rdata[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_all[19]),
        .Q(up_rdata[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_all[1]),
        .Q(up_rdata[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_in[20]),
        .Q(up_rdata[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_in[21]),
        .Q(up_rdata[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_in[22]),
        .Q(up_rdata[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_in[23]),
        .Q(up_rdata[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_all[24]),
        .Q(up_rdata[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_in[25]),
        .Q(up_rdata[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_in[26]),
        .Q(up_rdata[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_in[27]),
        .Q(up_rdata[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_in[28]),
        .Q(up_rdata[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_in[29]),
        .Q(up_rdata[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_all[2]),
        .Q(up_rdata[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_in[30]),
        .Q(up_rdata[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_in[31]),
        .Q(up_rdata[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_all[3]),
        .Q(up_rdata[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_all[4]),
        .Q(up_rdata[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_all[5]),
        .Q(up_rdata[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rdata_all[6]),
        .Q(up_rdata[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_in[7]),
        .Q(up_rdata[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_in[8]),
        .Q(up_rdata[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_in[9]),
        .Q(up_rdata[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_status_pn_err_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\g_channel[0].i_up_adc_channel_n_68 ),
        .Q(data8[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_status_pn_oos_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\g_channel[0].i_up_adc_channel_n_66 ),
        .Q(data8[2]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    up_wack0
       (.I0(up_wack_s[1]),
        .I1(up_wack_s[0]),
        .I2(up_wack_s[3]),
        .I3(up_wack_s[2]),
        .O(up_wack0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack0_n_0),
        .Q(up_wack),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "ad_pnmon" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_pnmon
   (pn_err_s,
    adc_pn_oos_int_reg_0,
    D,
    \pn_data_pn_reg[4] ,
    \rx_data_reg[31] ,
    \pn_data_pn_reg[3] ,
    \pn_data_pn_reg[6] ,
    \pn_data_pn_reg[17] ,
    \pn_data_pn_reg[5] ,
    \pn_data_pn_reg[2] ,
    \pn_data_pn_reg[3]_0 ,
    \pn_data_pn_reg[6]_0 ,
    \pn_data_pn_reg[4]_0 ,
    \pn_data_pn_reg[7] ,
    \pn_data_pn_reg[1] ,
    \pn_data_pn_reg[5]_0 ,
    \pn_data_pn_reg[10] ,
    \pn_data_pn_reg[0] ,
    \d_data_cntrl_int_reg[7] ,
    \pn_data_pn_reg[9] ,
    \pn_data_pn_reg[8] ,
    link_clk,
    E,
    S,
    adc_pn_match_z_reg_0,
    \pn_data_pn_reg[0]_0 ,
    \pn_data_pn_reg[5]_1 ,
    \pn_data_pn_reg[2]_0 ,
    \pn_data_pn_reg[3]_1 ,
    \pn_data_pn_reg[5]_2 ,
    \pn_data_pn_reg[26] ,
    \pn_data_pn_reg[26]_0 ,
    Q,
    raw_data_s,
    \pn_data_pn_reg[42] ,
    \pn_data_pn_reg[43] ,
    \pn_data_pn_reg[44] ,
    \pn_data_pn_reg[45] ,
    \pn_data_pn_reg[46] ,
    \pn_data_pn_reg[48] ,
    \pn_data_pn_reg[49] ,
    \pn_data_pn_reg[50] ,
    \pn_data_pn_reg[51] ,
    \pn_data_pn_reg[52] ,
    \pn_data_pn_reg[53] ,
    \pn_data_pn_reg[54] ,
    \pn_data_pn_reg[55] ,
    \pn_data_pn_reg[39] ,
    \pn_data_pn_reg[33] ,
    \pn_data_pn_reg[32] ,
    \pn_data_pn_reg[31] ,
    \pn_data_pn_reg[30] ,
    \pn_data_pn_reg[26]_1 );
  output [0:0]pn_err_s;
  output adc_pn_oos_int_reg_0;
  output [29:0]D;
  output [42:0]\pn_data_pn_reg[4] ;
  output [19:0]\rx_data_reg[31] ;
  output \pn_data_pn_reg[3] ;
  output \pn_data_pn_reg[6] ;
  output [30:0]\pn_data_pn_reg[17] ;
  output [37:0]\pn_data_pn_reg[5] ;
  output \pn_data_pn_reg[2] ;
  output \pn_data_pn_reg[3]_0 ;
  output \pn_data_pn_reg[6]_0 ;
  output \pn_data_pn_reg[4]_0 ;
  output \pn_data_pn_reg[7] ;
  output \pn_data_pn_reg[1] ;
  output \pn_data_pn_reg[5]_0 ;
  output \pn_data_pn_reg[10] ;
  output \pn_data_pn_reg[0] ;
  output \d_data_cntrl_int_reg[7] ;
  output \pn_data_pn_reg[9] ;
  output \pn_data_pn_reg[8] ;
  input link_clk;
  input [0:0]E;
  input [0:0]S;
  input adc_pn_match_z_reg_0;
  input \pn_data_pn_reg[0]_0 ;
  input \pn_data_pn_reg[5]_1 ;
  input \pn_data_pn_reg[2]_0 ;
  input \pn_data_pn_reg[3]_1 ;
  input \pn_data_pn_reg[5]_2 ;
  input \pn_data_pn_reg[26] ;
  input \pn_data_pn_reg[26]_0 ;
  input [53:0]Q;
  input [50:0]raw_data_s;
  input \pn_data_pn_reg[42] ;
  input \pn_data_pn_reg[43] ;
  input \pn_data_pn_reg[44] ;
  input \pn_data_pn_reg[45] ;
  input \pn_data_pn_reg[46] ;
  input \pn_data_pn_reg[48] ;
  input \pn_data_pn_reg[49] ;
  input \pn_data_pn_reg[50] ;
  input \pn_data_pn_reg[51] ;
  input \pn_data_pn_reg[52] ;
  input \pn_data_pn_reg[53] ;
  input \pn_data_pn_reg[54] ;
  input \pn_data_pn_reg[55] ;
  input [2:0]\pn_data_pn_reg[39] ;
  input \pn_data_pn_reg[33] ;
  input \pn_data_pn_reg[32] ;
  input \pn_data_pn_reg[31] ;
  input \pn_data_pn_reg[30] ;
  input \pn_data_pn_reg[26]_1 ;

  wire [29:0]D;
  wire [0:0]E;
  wire [53:0]Q;
  wire [0:0]S;
  wire adc_pn_err_s;
  wire adc_pn_match_d;
  wire adc_pn_match_d_s;
  wire adc_pn_match_d_s_carry__0_i_1__0_n_0;
  wire adc_pn_match_d_s_carry__0_i_2__0_n_0;
  wire adc_pn_match_d_s_carry__0_i_3__0_n_0;
  wire adc_pn_match_d_s_carry__0_i_4__0_n_0;
  wire adc_pn_match_d_s_carry__0_i_5__0_n_0;
  wire adc_pn_match_d_s_carry__0_i_6__0_n_0;
  wire adc_pn_match_d_s_carry__0_i_7__0_n_0;
  wire adc_pn_match_d_s_carry__0_i_8__0_n_0;
  wire adc_pn_match_d_s_carry__0_n_0;
  wire adc_pn_match_d_s_carry__0_n_1;
  wire adc_pn_match_d_s_carry__0_n_2;
  wire adc_pn_match_d_s_carry__0_n_3;
  wire adc_pn_match_d_s_carry__0_n_4;
  wire adc_pn_match_d_s_carry__0_n_5;
  wire adc_pn_match_d_s_carry__0_n_6;
  wire adc_pn_match_d_s_carry__0_n_7;
  wire adc_pn_match_d_s_carry__1_i_2__0_n_0;
  wire adc_pn_match_d_s_carry__1_i_3__0_n_0;
  wire adc_pn_match_d_s_carry__1_n_6;
  wire adc_pn_match_d_s_carry__1_n_7;
  wire adc_pn_match_d_s_carry_i_1__0_n_0;
  wire adc_pn_match_d_s_carry_i_2__0_n_0;
  wire adc_pn_match_d_s_carry_i_3__0_n_0;
  wire adc_pn_match_d_s_carry_i_4__0_n_0;
  wire adc_pn_match_d_s_carry_i_5__0_n_0;
  wire adc_pn_match_d_s_carry_i_6__0_n_0;
  wire adc_pn_match_d_s_carry_i_7__0_n_0;
  wire adc_pn_match_d_s_carry_i_8__0_n_0;
  wire adc_pn_match_d_s_carry_n_0;
  wire adc_pn_match_d_s_carry_n_1;
  wire adc_pn_match_d_s_carry_n_2;
  wire adc_pn_match_d_s_carry_n_3;
  wire adc_pn_match_d_s_carry_n_4;
  wire adc_pn_match_d_s_carry_n_5;
  wire adc_pn_match_d_s_carry_n_6;
  wire adc_pn_match_d_s_carry_n_7;
  wire adc_pn_match_z;
  wire adc_pn_match_z_reg_0;
  wire adc_pn_oos_count;
  wire \adc_pn_oos_count[0]_i_1__0_n_0 ;
  wire \adc_pn_oos_count[1]_i_1__0_n_0 ;
  wire \adc_pn_oos_count[2]_i_1__0_n_0 ;
  wire [3:0]adc_pn_oos_count_reg;
  wire adc_pn_oos_int_i_1__0_n_0;
  wire adc_pn_oos_int_i_2__0_n_0;
  wire adc_pn_oos_int_i_3__0_n_0;
  wire adc_pn_oos_int_reg_0;
  wire \d_data_cntrl_int_reg[7] ;
  wire [5:5]data0;
  wire [23:5]data1;
  wire [25:23]data2;
  wire [69:33]full_state_pn15;
  wire link_clk;
  wire [3:3]p_0_in__0;
  wire \pn_data_pn[0]_i_3__0_n_0 ;
  wire \pn_data_pn[0]_i_4__0_n_0 ;
  wire \pn_data_pn[21]_i_3__0_n_0 ;
  wire \pn_data_pn[22]_i_3__0_n_0 ;
  wire \pn_data_pn[23]_i_4__0_n_0 ;
  wire \pn_data_pn[24]_i_4__0_n_0 ;
  wire \pn_data_pn[25]_i_4__0_n_0 ;
  wire \pn_data_pn[2]_i_3__0_n_0 ;
  wire \pn_data_pn[2]_i_4__0_n_0 ;
  wire \pn_data_pn[38]_i_4__0_n_0 ;
  wire \pn_data_pn[3]_i_3__0_n_0 ;
  wire \pn_data_pn[3]_i_4__0_n_0 ;
  wire \pn_data_pn[41]_i_4__0_n_0 ;
  wire \pn_data_pn[4]_i_2__0_n_0 ;
  wire \pn_data_pn[4]_i_3__0_n_0 ;
  wire \pn_data_pn[4]_i_4__0_n_0 ;
  wire \pn_data_pn[5]_i_2__0_n_0 ;
  wire \pn_data_pn[5]_i_3__0_n_0 ;
  wire \pn_data_pn_reg[0] ;
  wire \pn_data_pn_reg[0]_0 ;
  wire \pn_data_pn_reg[10] ;
  wire [30:0]\pn_data_pn_reg[17] ;
  wire \pn_data_pn_reg[1] ;
  wire \pn_data_pn_reg[26] ;
  wire \pn_data_pn_reg[26]_0 ;
  wire \pn_data_pn_reg[26]_1 ;
  wire \pn_data_pn_reg[2] ;
  wire \pn_data_pn_reg[2]_0 ;
  wire \pn_data_pn_reg[30] ;
  wire \pn_data_pn_reg[31] ;
  wire \pn_data_pn_reg[32] ;
  wire \pn_data_pn_reg[33] ;
  wire [2:0]\pn_data_pn_reg[39] ;
  wire \pn_data_pn_reg[3] ;
  wire \pn_data_pn_reg[3]_0 ;
  wire \pn_data_pn_reg[3]_1 ;
  wire \pn_data_pn_reg[42] ;
  wire \pn_data_pn_reg[43] ;
  wire \pn_data_pn_reg[44] ;
  wire \pn_data_pn_reg[45] ;
  wire \pn_data_pn_reg[46] ;
  wire \pn_data_pn_reg[48] ;
  wire \pn_data_pn_reg[49] ;
  wire [42:0]\pn_data_pn_reg[4] ;
  wire \pn_data_pn_reg[4]_0 ;
  wire \pn_data_pn_reg[50] ;
  wire \pn_data_pn_reg[51] ;
  wire \pn_data_pn_reg[52] ;
  wire \pn_data_pn_reg[53] ;
  wire \pn_data_pn_reg[54] ;
  wire \pn_data_pn_reg[55] ;
  wire [37:0]\pn_data_pn_reg[5] ;
  wire \pn_data_pn_reg[5]_0 ;
  wire \pn_data_pn_reg[5]_1 ;
  wire \pn_data_pn_reg[5]_2 ;
  wire \pn_data_pn_reg[6] ;
  wire \pn_data_pn_reg[6]_0 ;
  wire \pn_data_pn_reg[7] ;
  wire \pn_data_pn_reg[8] ;
  wire \pn_data_pn_reg[9] ;
  wire [0:0]pn_err_s;
  wire [50:0]raw_data_s;
  wire [19:0]\rx_data_reg[31] ;
  wire [7:0]NLW_adc_pn_match_d_s_carry_O_UNCONNECTED;
  wire [7:0]NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED;
  wire [7:3]NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED;
  wire [7:0]NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    adc_pn_err_int_i_1__0
       (.I0(adc_pn_match_d),
        .I1(adc_pn_match_z),
        .I2(adc_pn_oos_int_reg_0),
        .O(adc_pn_err_s));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_err_int_reg
       (.C(link_clk),
        .CE(E),
        .D(adc_pn_err_s),
        .Q(pn_err_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_match_d_reg
       (.C(link_clk),
        .CE(1'b1),
        .D(adc_pn_match_d_s),
        .Q(adc_pn_match_d),
        .R(1'b0));
  CARRY8 adc_pn_match_d_s_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({adc_pn_match_d_s_carry_n_0,adc_pn_match_d_s_carry_n_1,adc_pn_match_d_s_carry_n_2,adc_pn_match_d_s_carry_n_3,adc_pn_match_d_s_carry_n_4,adc_pn_match_d_s_carry_n_5,adc_pn_match_d_s_carry_n_6,adc_pn_match_d_s_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry_O_UNCONNECTED[7:0]),
        .S({adc_pn_match_d_s_carry_i_1__0_n_0,adc_pn_match_d_s_carry_i_2__0_n_0,adc_pn_match_d_s_carry_i_3__0_n_0,adc_pn_match_d_s_carry_i_4__0_n_0,adc_pn_match_d_s_carry_i_5__0_n_0,adc_pn_match_d_s_carry_i_6__0_n_0,adc_pn_match_d_s_carry_i_7__0_n_0,adc_pn_match_d_s_carry_i_8__0_n_0}));
  CARRY8 adc_pn_match_d_s_carry__0
       (.CI(adc_pn_match_d_s_carry_n_0),
        .CI_TOP(1'b0),
        .CO({adc_pn_match_d_s_carry__0_n_0,adc_pn_match_d_s_carry__0_n_1,adc_pn_match_d_s_carry__0_n_2,adc_pn_match_d_s_carry__0_n_3,adc_pn_match_d_s_carry__0_n_4,adc_pn_match_d_s_carry__0_n_5,adc_pn_match_d_s_carry__0_n_6,adc_pn_match_d_s_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED[7:0]),
        .S({adc_pn_match_d_s_carry__0_i_1__0_n_0,adc_pn_match_d_s_carry__0_i_2__0_n_0,adc_pn_match_d_s_carry__0_i_3__0_n_0,adc_pn_match_d_s_carry__0_i_4__0_n_0,adc_pn_match_d_s_carry__0_i_5__0_n_0,adc_pn_match_d_s_carry__0_i_6__0_n_0,adc_pn_match_d_s_carry__0_i_7__0_n_0,adc_pn_match_d_s_carry__0_i_8__0_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_1__0
       (.I0(Q[47]),
        .I1(raw_data_s[5]),
        .I2(Q[46]),
        .I3(raw_data_s[4]),
        .I4(raw_data_s[3]),
        .I5(Q[45]),
        .O(adc_pn_match_d_s_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_2__0
       (.I0(Q[44]),
        .I1(raw_data_s[2]),
        .I2(Q[43]),
        .I3(raw_data_s[1]),
        .I4(raw_data_s[0]),
        .I5(Q[42]),
        .O(adc_pn_match_d_s_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    adc_pn_match_d_s_carry__0_i_3__0
       (.I0(Q[41]),
        .I1(\pn_data_pn_reg[39] [0]),
        .I2(Q[40]),
        .I3(raw_data_s[24]),
        .I4(raw_data_s[23]),
        .I5(Q[39]),
        .O(adc_pn_match_d_s_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_4__0
       (.I0(Q[38]),
        .I1(raw_data_s[22]),
        .I2(Q[37]),
        .I3(raw_data_s[21]),
        .I4(raw_data_s[20]),
        .I5(Q[36]),
        .O(adc_pn_match_d_s_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_5__0
       (.I0(Q[35]),
        .I1(raw_data_s[19]),
        .I2(Q[34]),
        .I3(raw_data_s[18]),
        .I4(raw_data_s[17]),
        .I5(Q[33]),
        .O(adc_pn_match_d_s_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_6__0
       (.I0(Q[32]),
        .I1(raw_data_s[16]),
        .I2(Q[31]),
        .I3(raw_data_s[15]),
        .I4(raw_data_s[14]),
        .I5(Q[30]),
        .O(adc_pn_match_d_s_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    adc_pn_match_d_s_carry__0_i_7__0
       (.I0(Q[29]),
        .I1(raw_data_s[13]),
        .I2(Q[28]),
        .I3(raw_data_s[12]),
        .I4(\pn_data_pn_reg[39] [1]),
        .I5(Q[27]),
        .O(adc_pn_match_d_s_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_8__0
       (.I0(Q[26]),
        .I1(raw_data_s[37]),
        .I2(Q[25]),
        .I3(raw_data_s[36]),
        .I4(raw_data_s[35]),
        .I5(Q[24]),
        .O(adc_pn_match_d_s_carry__0_i_8__0_n_0));
  CARRY8 adc_pn_match_d_s_carry__1
       (.CI(adc_pn_match_d_s_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED[7:3],adc_pn_match_d_s,adc_pn_match_d_s_carry__1_n_6,adc_pn_match_d_s_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,S,adc_pn_match_d_s_carry__1_i_2__0_n_0,adc_pn_match_d_s_carry__1_i_3__0_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__1_i_2__0
       (.I0(Q[53]),
        .I1(raw_data_s[11]),
        .I2(Q[52]),
        .I3(raw_data_s[10]),
        .I4(raw_data_s[9]),
        .I5(Q[51]),
        .O(adc_pn_match_d_s_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__1_i_3__0
       (.I0(Q[50]),
        .I1(raw_data_s[8]),
        .I2(Q[49]),
        .I3(raw_data_s[7]),
        .I4(raw_data_s[6]),
        .I5(Q[48]),
        .O(adc_pn_match_d_s_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_1__0
       (.I0(Q[23]),
        .I1(raw_data_s[34]),
        .I2(Q[22]),
        .I3(raw_data_s[33]),
        .I4(raw_data_s[32]),
        .I5(Q[21]),
        .O(adc_pn_match_d_s_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_2__0
       (.I0(Q[20]),
        .I1(raw_data_s[31]),
        .I2(Q[19]),
        .I3(raw_data_s[30]),
        .I4(raw_data_s[29]),
        .I5(Q[18]),
        .O(adc_pn_match_d_s_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_3__0
       (.I0(Q[17]),
        .I1(raw_data_s[28]),
        .I2(Q[16]),
        .I3(raw_data_s[27]),
        .I4(raw_data_s[26]),
        .I5(Q[15]),
        .O(adc_pn_match_d_s_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    adc_pn_match_d_s_carry_i_4__0
       (.I0(Q[14]),
        .I1(raw_data_s[25]),
        .I2(Q[13]),
        .I3(\pn_data_pn_reg[39] [2]),
        .I4(raw_data_s[50]),
        .I5(Q[12]),
        .O(adc_pn_match_d_s_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_5__0
       (.I0(Q[11]),
        .I1(raw_data_s[49]),
        .I2(Q[10]),
        .I3(raw_data_s[48]),
        .I4(raw_data_s[47]),
        .I5(Q[9]),
        .O(adc_pn_match_d_s_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_6__0
       (.I0(Q[8]),
        .I1(raw_data_s[46]),
        .I2(Q[7]),
        .I3(raw_data_s[45]),
        .I4(raw_data_s[44]),
        .I5(Q[6]),
        .O(adc_pn_match_d_s_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_7__0
       (.I0(Q[5]),
        .I1(raw_data_s[43]),
        .I2(Q[4]),
        .I3(raw_data_s[42]),
        .I4(raw_data_s[41]),
        .I5(Q[3]),
        .O(adc_pn_match_d_s_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_8__0
       (.I0(Q[2]),
        .I1(raw_data_s[40]),
        .I2(Q[1]),
        .I3(raw_data_s[39]),
        .I4(raw_data_s[38]),
        .I5(Q[0]),
        .O(adc_pn_match_d_s_carry_i_8__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_match_z_reg
       (.C(link_clk),
        .CE(1'b1),
        .D(adc_pn_match_z_reg_0),
        .Q(adc_pn_match_z),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h004B)) 
    \adc_pn_oos_count[0]_i_1__0 
       (.I0(adc_pn_match_z),
        .I1(adc_pn_match_d),
        .I2(adc_pn_oos_int_reg_0),
        .I3(adc_pn_oos_count_reg[0]),
        .O(\adc_pn_oos_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h004B4B00)) 
    \adc_pn_oos_count[1]_i_1__0 
       (.I0(adc_pn_match_z),
        .I1(adc_pn_match_d),
        .I2(adc_pn_oos_int_reg_0),
        .I3(adc_pn_oos_count_reg[0]),
        .I4(adc_pn_oos_count_reg[1]),
        .O(\adc_pn_oos_count[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h004B4B4B4B000000)) 
    \adc_pn_oos_count[2]_i_1__0 
       (.I0(adc_pn_match_z),
        .I1(adc_pn_match_d),
        .I2(adc_pn_oos_int_reg_0),
        .I3(adc_pn_oos_count_reg[1]),
        .I4(adc_pn_oos_count_reg[0]),
        .I5(adc_pn_oos_count_reg[2]),
        .O(\adc_pn_oos_count[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hB040)) 
    \adc_pn_oos_count[3]_i_1__0 
       (.I0(adc_pn_match_z),
        .I1(adc_pn_match_d),
        .I2(E),
        .I3(adc_pn_oos_int_reg_0),
        .O(adc_pn_oos_count));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \adc_pn_oos_count[3]_i_2__0 
       (.I0(adc_pn_oos_count_reg[2]),
        .I1(adc_pn_oos_count_reg[0]),
        .I2(adc_pn_oos_count_reg[1]),
        .I3(adc_pn_oos_count_reg[3]),
        .O(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[0] 
       (.C(link_clk),
        .CE(E),
        .D(\adc_pn_oos_count[0]_i_1__0_n_0 ),
        .Q(adc_pn_oos_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[1] 
       (.C(link_clk),
        .CE(E),
        .D(\adc_pn_oos_count[1]_i_1__0_n_0 ),
        .Q(adc_pn_oos_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[2] 
       (.C(link_clk),
        .CE(E),
        .D(\adc_pn_oos_count[2]_i_1__0_n_0 ),
        .Q(adc_pn_oos_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[3] 
       (.C(link_clk),
        .CE(E),
        .D(p_0_in__0),
        .Q(adc_pn_oos_count_reg[3]),
        .R(adc_pn_oos_count));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    adc_pn_oos_int_i_1__0
       (.I0(adc_pn_oos_int_i_2__0_n_0),
        .I1(adc_pn_oos_int_i_3__0_n_0),
        .I2(E),
        .I3(adc_pn_oos_count_reg[2]),
        .I4(adc_pn_oos_count_reg[3]),
        .I5(adc_pn_oos_int_reg_0),
        .O(adc_pn_oos_int_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hB)) 
    adc_pn_oos_int_i_2__0
       (.I0(adc_pn_match_z),
        .I1(adc_pn_match_d),
        .O(adc_pn_oos_int_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    adc_pn_oos_int_i_3__0
       (.I0(adc_pn_oos_count_reg[0]),
        .I1(adc_pn_oos_count_reg[1]),
        .O(adc_pn_oos_int_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_oos_int_reg
       (.C(link_clk),
        .CE(1'b1),
        .D(adc_pn_oos_int_i_1__0_n_0),
        .Q(adc_pn_oos_int_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFEFEFEFEFE)) 
    \pn_data_pn[0]_i_1__0 
       (.I0(\pn_data_pn_reg[0]_0 ),
        .I1(\pn_data_pn[0]_i_3__0_n_0 ),
        .I2(\pn_data_pn[0]_i_4__0_n_0 ),
        .I3(data0),
        .I4(\pn_data_pn_reg[4] [3]),
        .I5(\pn_data_pn_reg[5]_1 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \pn_data_pn[0]_i_3__0 
       (.I0(\pn_data_pn_reg[26]_0 ),
        .I1(\pn_data_pn_reg[5] [16]),
        .I2(data2[24]),
        .O(\pn_data_pn[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h28828228)) 
    \pn_data_pn[0]_i_4__0 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(full_state_pn15[59]),
        .I2(full_state_pn15[69]),
        .I3(full_state_pn15[64]),
        .I4(\pn_data_pn_reg[17] [29]),
        .O(\pn_data_pn[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[10]_i_3__0 
       (.I0(\pn_data_pn_reg[5] [18]),
        .I1(\pn_data_pn_reg[3] ),
        .O(\pn_data_pn_reg[5] [4]));
  LUT5 #(
    .INIT(32'h02A2A808)) 
    \pn_data_pn[10]_i_4__0 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(Q[0]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[38]),
        .I4(\pn_data_pn_reg[17] [21]),
        .O(\pn_data_pn_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[10]_i_5__0 
       (.I0(\pn_data_pn_reg[4] [19]),
        .I1(\pn_data_pn_reg[4] [33]),
        .O(\pn_data_pn_reg[4] [4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \pn_data_pn[11]_i_3__0 
       (.I0(\rx_data_reg[31] [16]),
        .I1(\rx_data_reg[31] [18]),
        .I2(\pn_data_pn_reg[6] ),
        .I3(\pn_data_pn_reg[3] ),
        .I4(\pn_data_pn_reg[5] [24]),
        .O(\pn_data_pn_reg[5] [5]));
  LUT5 #(
    .INIT(32'h02A2A808)) 
    \pn_data_pn[11]_i_4__0 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(Q[1]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[39]),
        .I4(\pn_data_pn_reg[17] [22]),
        .O(\pn_data_pn_reg[1] ));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[11]_i_5__0 
       (.I0(\pn_data_pn_reg[4] [20]),
        .I1(\pn_data_pn_reg[4] [34]),
        .O(\pn_data_pn_reg[4] [5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[12]_i_3__0 
       (.I0(\pn_data_pn_reg[5] [20]),
        .I1(\pn_data_pn_reg[5] [23]),
        .O(\pn_data_pn_reg[5] [6]));
  LUT5 #(
    .INIT(32'h02A2A808)) 
    \pn_data_pn[12]_i_4__0 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(Q[2]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[40]),
        .I4(\pn_data_pn_reg[17] [23]),
        .O(\pn_data_pn_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_data_pn[12]_i_5__0 
       (.I0(\pn_data_pn_reg[4] [16]),
        .I1(\pn_data_pn_reg[4] [24]),
        .I2(\pn_data_pn_reg[4] [27]),
        .I3(\pn_data_pn_reg[4] [20]),
        .O(\pn_data_pn_reg[4] [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[13]_i_3__0 
       (.I0(\pn_data_pn_reg[5] [21]),
        .I1(\pn_data_pn_reg[6] ),
        .O(\pn_data_pn_reg[5] [7]));
  LUT5 #(
    .INIT(32'h02A2A808)) 
    \pn_data_pn[13]_i_4__0 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(Q[3]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[41]),
        .I4(\pn_data_pn_reg[17] [24]),
        .O(\pn_data_pn_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[13]_i_5__0 
       (.I0(\pn_data_pn_reg[4] [22]),
        .I1(\pn_data_pn_reg[4] [36]),
        .O(\pn_data_pn_reg[4] [7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[14]_i_3__0 
       (.I0(\pn_data_pn_reg[3] ),
        .I1(\pn_data_pn_reg[5] [24]),
        .O(\pn_data_pn_reg[5] [8]));
  LUT5 #(
    .INIT(32'h02A2A808)) 
    \pn_data_pn[14]_i_4__0 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(Q[4]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[42]),
        .I4(\pn_data_pn_reg[17] [25]),
        .O(\pn_data_pn_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_data_pn[14]_i_5__0 
       (.I0(\rx_data_reg[31] [16]),
        .I1(full_state_pn15[59]),
        .I2(\rx_data_reg[31] [18]),
        .I3(\pn_data_pn_reg[4] [18]),
        .I4(\pn_data_pn_reg[4] [26]),
        .I5(\pn_data_pn_reg[4] [22]),
        .O(\pn_data_pn_reg[4] [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[15]_i_3__0 
       (.I0(\pn_data_pn_reg[5] [22]),
        .I1(\pn_data_pn_reg[5] [25]),
        .O(\pn_data_pn_reg[5] [9]));
  LUT5 #(
    .INIT(32'h02A2A808)) 
    \pn_data_pn[15]_i_4__0 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(Q[5]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[43]),
        .I4(\pn_data_pn_reg[17] [26]),
        .O(\pn_data_pn_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[15]_i_5__0 
       (.I0(\pn_data_pn_reg[4] [24]),
        .I1(\rx_data_reg[31] [16]),
        .I2(\rx_data_reg[31] [18]),
        .O(\pn_data_pn_reg[4] [9]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[16]_i_3__0 
       (.I0(\pn_data_pn_reg[5] [23]),
        .I1(\pn_data_pn_reg[5] [26]),
        .O(\pn_data_pn_reg[5] [10]));
  LUT5 #(
    .INIT(32'h02A2A808)) 
    \pn_data_pn[16]_i_4__0 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(Q[6]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[44]),
        .I4(\pn_data_pn_reg[17] [27]),
        .O(\pn_data_pn_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[16]_i_5__0 
       (.I0(\pn_data_pn_reg[4] [15]),
        .I1(\pn_data_pn_reg[4] [23]),
        .O(\pn_data_pn_reg[4] [10]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_data_pn[17]_i_3__0 
       (.I0(\pn_data_pn_reg[5] [29]),
        .I1(\pn_data_pn_reg[5] [26]),
        .I2(\pn_data_pn_reg[3] ),
        .I3(\pn_data_pn_reg[5] [30]),
        .O(\pn_data_pn_reg[5] [11]));
  LUT5 #(
    .INIT(32'h02A2A808)) 
    \pn_data_pn[17]_i_4__0 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(Q[7]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[45]),
        .I4(\pn_data_pn_reg[17] [28]),
        .O(\pn_data_pn_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[17]_i_5__0 
       (.I0(\pn_data_pn_reg[4] [16]),
        .I1(\pn_data_pn_reg[4] [24]),
        .O(\pn_data_pn_reg[4] [11]));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[18]_i_3__0 
       (.I0(data2[24]),
        .I1(data2[25]),
        .O(\pn_data_pn_reg[5] [12]));
  LUT5 #(
    .INIT(32'h02A2A808)) 
    \pn_data_pn[18]_i_4__0 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(Q[8]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[46]),
        .I4(\pn_data_pn_reg[17] [29]),
        .O(\pn_data_pn_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[18]_i_5__0 
       (.I0(\pn_data_pn_reg[4] [17]),
        .I1(\pn_data_pn_reg[4] [25]),
        .O(\pn_data_pn_reg[4] [12]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[18]_i_6__0 
       (.I0(\rx_data_reg[31] [18]),
        .I1(full_state_pn15[62]),
        .I2(Q[7]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[45]),
        .I5(\rx_data_reg[31] [19]),
        .O(\rx_data_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[19]_i_3__0 
       (.I0(\pn_data_pn_reg[5] [32]),
        .I1(\pn_data_pn_reg[5] [36]),
        .I2(data2[25]),
        .O(\pn_data_pn_reg[5] [13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h02A2A808)) 
    \pn_data_pn[19]_i_4__0 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(Q[9]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[47]),
        .I4(\pn_data_pn_reg[17] [30]),
        .O(\pn_data_pn_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[19]_i_5__0 
       (.I0(\pn_data_pn_reg[4] [18]),
        .I1(\pn_data_pn_reg[4] [26]),
        .O(\pn_data_pn_reg[4] [13]));
  LUT6 #(
    .INIT(64'h1DE2E21DE21D1DE2)) 
    \pn_data_pn[19]_i_6__0 
       (.I0(Q[5]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[43]),
        .I3(full_state_pn15[63]),
        .I4(full_state_pn15[64]),
        .I5(full_state_pn15[62]),
        .O(\rx_data_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \pn_data_pn[1]_i_3__0 
       (.I0(\pn_data_pn_reg[26]_0 ),
        .I1(\pn_data_pn_reg[5] [17]),
        .I2(data2[25]),
        .O(\d_data_cntrl_int_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[1]_i_5__0 
       (.I0(\pn_data_pn_reg[17] [30]),
        .I1(raw_data_s[47]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[9]),
        .O(\pn_data_pn_reg[17] [0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[20]_i_3__0 
       (.I0(\pn_data_pn_reg[5] [26]),
        .I1(\pn_data_pn_reg[5] [30]),
        .O(\pn_data_pn_reg[5] [14]));
  LUT5 #(
    .INIT(32'h02A2A808)) 
    \pn_data_pn[20]_i_4__0 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(Q[10]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[48]),
        .I4(\rx_data_reg[31] [16]),
        .O(\pn_data_pn_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[20]_i_5__0 
       (.I0(\pn_data_pn_reg[4] [32]),
        .I1(\rx_data_reg[31] [16]),
        .I2(\pn_data_pn_reg[4] [36]),
        .O(\pn_data_pn_reg[4] [14]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[20]_i_7__0 
       (.I0(full_state_pn15[62]),
        .I1(full_state_pn15[64]),
        .I2(Q[9]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[47]),
        .I5(full_state_pn15[63]),
        .O(\rx_data_reg[31] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF666F000)) 
    \pn_data_pn[21]_i_1__0 
       (.I0(\pn_data_pn_reg[5] [15]),
        .I1(\pn_data_pn_reg[5] [16]),
        .I2(\rx_data_reg[31] [3]),
        .I3(\pn_data_pn_reg[26] ),
        .I4(\pn_data_pn_reg[26]_0 ),
        .I5(\pn_data_pn[21]_i_3__0_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[21]_i_2__0 
       (.I0(full_state_pn15[63]),
        .I1(full_state_pn15[65]),
        .I2(Q[10]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[48]),
        .I5(full_state_pn15[64]),
        .O(\rx_data_reg[31] [3]));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \pn_data_pn[21]_i_3__0 
       (.I0(data1[21]),
        .I1(\pn_data_pn_reg[5]_2 ),
        .I2(\pn_data_pn_reg[4] [15]),
        .I3(\pn_data_pn_reg[4] [19]),
        .I4(\pn_data_pn_reg[5]_1 ),
        .O(\pn_data_pn[21]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[21]_i_4__0 
       (.I0(\rx_data_reg[31] [17]),
        .I1(raw_data_s[49]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[11]),
        .O(data1[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF666F000)) 
    \pn_data_pn[22]_i_1__0 
       (.I0(\pn_data_pn_reg[5] [16]),
        .I1(\pn_data_pn_reg[5] [17]),
        .I2(\rx_data_reg[31] [4]),
        .I3(\pn_data_pn_reg[26] ),
        .I4(\pn_data_pn_reg[26]_0 ),
        .I5(\pn_data_pn[22]_i_3__0_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[22]_i_2__0 
       (.I0(full_state_pn15[64]),
        .I1(full_state_pn15[66]),
        .I2(Q[11]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[49]),
        .I5(full_state_pn15[65]),
        .O(\rx_data_reg[31] [4]));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \pn_data_pn[22]_i_3__0 
       (.I0(data1[22]),
        .I1(\pn_data_pn_reg[5]_2 ),
        .I2(\pn_data_pn_reg[4] [16]),
        .I3(\pn_data_pn_reg[4] [20]),
        .I4(\pn_data_pn_reg[5]_1 ),
        .O(\pn_data_pn[22]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[22]_i_4__0 
       (.I0(raw_data_s[47]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[9]),
        .O(full_state_pn15[65]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[22]_i_5__0 
       (.I0(full_state_pn15[58]),
        .I1(raw_data_s[50]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[12]),
        .O(data1[22]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[23]_i_1__0 
       (.I0(\rx_data_reg[31] [5]),
        .I1(\pn_data_pn_reg[26] ),
        .I2(\pn_data_pn_reg[26]_0 ),
        .I3(data2[23]),
        .I4(\pn_data_pn[23]_i_4__0_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h1DE2E21DE21D1DE2)) 
    \pn_data_pn[23]_i_2__0 
       (.I0(Q[9]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[47]),
        .I3(full_state_pn15[67]),
        .I4(full_state_pn15[68]),
        .I5(full_state_pn15[66]),
        .O(\rx_data_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_data_pn[23]_i_3__0 
       (.I0(\pn_data_pn_reg[5] [35]),
        .I1(\pn_data_pn_reg[5] [32]),
        .I2(\pn_data_pn_reg[5] [26]),
        .I3(\pn_data_pn_reg[5] [36]),
        .O(data2[23]));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \pn_data_pn[23]_i_4__0 
       (.I0(data1[23]),
        .I1(\pn_data_pn_reg[5]_2 ),
        .I2(\pn_data_pn_reg[4] [17]),
        .I3(\pn_data_pn_reg[4] [21]),
        .I4(\pn_data_pn_reg[5]_1 ),
        .O(\pn_data_pn[23]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h959A)) 
    \pn_data_pn[23]_i_5__0 
       (.I0(full_state_pn15[59]),
        .I1(\pn_data_pn_reg[39] [2]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[13]),
        .O(data1[23]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[24]_i_1__0 
       (.I0(\rx_data_reg[31] [6]),
        .I1(\pn_data_pn_reg[26] ),
        .I2(\pn_data_pn_reg[26]_0 ),
        .I3(data2[24]),
        .I4(\pn_data_pn[24]_i_4__0_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h1DE2E21DE21D1DE2)) 
    \pn_data_pn[24]_i_2__0 
       (.I0(Q[10]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[48]),
        .I3(full_state_pn15[68]),
        .I4(full_state_pn15[69]),
        .I5(full_state_pn15[67]),
        .O(\rx_data_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[24]_i_3__0 
       (.I0(\pn_data_pn_reg[5] [36]),
        .I1(\pn_data_pn_reg[5] [34]),
        .I2(\pn_data_pn_reg[5] [37]),
        .O(data2[24]));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \pn_data_pn[24]_i_4__0 
       (.I0(\pn_data_pn_reg[17] [1]),
        .I1(\pn_data_pn_reg[5]_2 ),
        .I2(\pn_data_pn_reg[4] [18]),
        .I3(\pn_data_pn_reg[4] [22]),
        .I4(\pn_data_pn_reg[5]_1 ),
        .O(\pn_data_pn[24]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[24]_i_5__0 
       (.I0(\rx_data_reg[31] [18]),
        .I1(raw_data_s[25]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[14]),
        .O(\pn_data_pn_reg[17] [1]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[25]_i_1__0 
       (.I0(\rx_data_reg[31] [7]),
        .I1(\pn_data_pn_reg[26] ),
        .I2(\pn_data_pn_reg[26]_0 ),
        .I3(data2[25]),
        .I4(\pn_data_pn[25]_i_4__0_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[25]_i_2__0 
       (.I0(full_state_pn15[67]),
        .I1(full_state_pn15[69]),
        .I2(Q[14]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[25]),
        .I5(full_state_pn15[68]),
        .O(\rx_data_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[25]_i_3__0 
       (.I0(\pn_data_pn_reg[5] [37]),
        .I1(\pn_data_pn_reg[5] [35]),
        .I2(\rx_data_reg[31] [16]),
        .O(data2[25]));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \pn_data_pn[25]_i_4__0 
       (.I0(\pn_data_pn_reg[17] [2]),
        .I1(\pn_data_pn_reg[5]_2 ),
        .I2(\pn_data_pn_reg[4] [19]),
        .I3(\pn_data_pn_reg[4] [23]),
        .I4(\pn_data_pn_reg[5]_1 ),
        .O(\pn_data_pn[25]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[25]_i_5__0 
       (.I0(\rx_data_reg[31] [19]),
        .I1(raw_data_s[26]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[15]),
        .O(\pn_data_pn_reg[17] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF666F000)) 
    \pn_data_pn[26]_i_1__0 
       (.I0(\pn_data_pn_reg[5] [32]),
        .I1(\pn_data_pn_reg[5] [36]),
        .I2(\rx_data_reg[31] [8]),
        .I3(\pn_data_pn_reg[26] ),
        .I4(\pn_data_pn_reg[26]_0 ),
        .I5(\pn_data_pn_reg[26]_1 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[26]_i_2__0 
       (.I0(Q[0]),
        .I1(raw_data_s[38]),
        .I2(Q[1]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[39]),
        .O(\pn_data_pn_reg[5] [32]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[26]_i_3__0 
       (.I0(full_state_pn15[68]),
        .I1(\rx_data_reg[31] [16]),
        .I2(full_state_pn15[69]),
        .O(\rx_data_reg[31] [8]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[26]_i_5__0 
       (.I0(full_state_pn15[62]),
        .I1(raw_data_s[27]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[16]),
        .O(\pn_data_pn_reg[17] [3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[26]_i_6__0 
       (.I0(\pn_data_pn_reg[4] [38]),
        .I1(full_state_pn15[62]),
        .I2(\pn_data_pn_reg[4] [42]),
        .O(\pn_data_pn_reg[4] [15]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[27]_i_2__0 
       (.I0(full_state_pn15[55]),
        .I1(raw_data_s[39]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[1]),
        .O(\rx_data_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[27]_i_3__0 
       (.I0(\rx_data_reg[31] [17]),
        .I1(\pn_data_pn_reg[5] [37]),
        .I2(full_state_pn15[58]),
        .O(\pn_data_pn_reg[5] [15]));
  LUT5 #(
    .INIT(32'hCC5A335A)) 
    \pn_data_pn[27]_i_5__0 
       (.I0(Q[13]),
        .I1(\pn_data_pn_reg[39] [2]),
        .I2(Q[14]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[25]),
        .O(full_state_pn15[55]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[27]_i_6__0 
       (.I0(full_state_pn15[63]),
        .I1(raw_data_s[28]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[17]),
        .O(\pn_data_pn_reg[17] [4]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[27]_i_7__0 
       (.I0(\pn_data_pn_reg[4] [39]),
        .I1(full_state_pn15[63]),
        .I2(\rx_data_reg[31] [16]),
        .O(\pn_data_pn_reg[4] [16]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[28]_i_2__0 
       (.I0(\rx_data_reg[31] [16]),
        .I1(raw_data_s[40]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[2]),
        .O(\pn_data_pn_reg[5] [26]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[28]_i_3__0 
       (.I0(full_state_pn15[58]),
        .I1(\rx_data_reg[31] [16]),
        .I2(full_state_pn15[59]),
        .O(\pn_data_pn_reg[5] [16]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[28]_i_5__0 
       (.I0(full_state_pn15[64]),
        .I1(raw_data_s[29]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[18]),
        .O(\pn_data_pn_reg[17] [5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[28]_i_6__0 
       (.I0(\pn_data_pn_reg[4] [40]),
        .I1(full_state_pn15[64]),
        .I2(\rx_data_reg[31] [17]),
        .O(\pn_data_pn_reg[4] [17]));
  LUT5 #(
    .INIT(32'h5A335ACC)) 
    \pn_data_pn[29]_i_2__0 
       (.I0(raw_data_s[39]),
        .I1(Q[1]),
        .I2(raw_data_s[41]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(Q[3]),
        .O(\pn_data_pn_reg[5] [27]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[29]_i_3__0 
       (.I0(\pn_data_pn_reg[5] [35]),
        .I1(\rx_data_reg[31] [17]),
        .O(\pn_data_pn_reg[5] [17]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[29]_i_5__0 
       (.I0(full_state_pn15[65]),
        .I1(raw_data_s[30]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[19]),
        .O(\pn_data_pn_reg[17] [6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_data_pn[29]_i_6__0 
       (.I0(\pn_data_pn_reg[4] [41]),
        .I1(\rx_data_reg[31] [19]),
        .I2(\rx_data_reg[31] [16]),
        .I3(full_state_pn15[58]),
        .O(\pn_data_pn_reg[4] [18]));
  LUT6 #(
    .INIT(64'hFEFFFFFEFEFEFEFE)) 
    \pn_data_pn[2]_i_1__0 
       (.I0(\pn_data_pn_reg[2]_0 ),
        .I1(\pn_data_pn[2]_i_3__0_n_0 ),
        .I2(\pn_data_pn[2]_i_4__0_n_0 ),
        .I3(\pn_data_pn_reg[4] [1]),
        .I4(\pn_data_pn_reg[4] [5]),
        .I5(\pn_data_pn_reg[5]_1 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h60)) 
    \pn_data_pn[2]_i_3__0 
       (.I0(\pn_data_pn_reg[5] [32]),
        .I1(full_state_pn15[58]),
        .I2(\pn_data_pn_reg[26]_0 ),
        .O(\pn_data_pn[2]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h8228)) 
    \pn_data_pn[2]_i_4__0 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(\rx_data_reg[31] [19]),
        .I2(\pn_data_pn_reg[17] [23]),
        .I3(\rx_data_reg[31] [16]),
        .O(\pn_data_pn[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF666F000)) 
    \pn_data_pn[30]_i_1__0 
       (.I0(\pn_data_pn_reg[5] [36]),
        .I1(full_state_pn15[58]),
        .I2(\pn_data_pn_reg[5] [28]),
        .I3(\pn_data_pn_reg[26] ),
        .I4(\pn_data_pn_reg[26]_0 ),
        .I5(\pn_data_pn_reg[30] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[30]_i_2__0 
       (.I0(Q[4]),
        .I1(raw_data_s[42]),
        .I2(Q[5]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[43]),
        .O(\pn_data_pn_reg[5] [36]));
  LUT5 #(
    .INIT(32'h5A335ACC)) 
    \pn_data_pn[30]_i_3__0 
       (.I0(raw_data_s[40]),
        .I1(Q[2]),
        .I2(raw_data_s[42]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(Q[4]),
        .O(\pn_data_pn_reg[5] [28]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[30]_i_5__0 
       (.I0(full_state_pn15[66]),
        .I1(raw_data_s[31]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[20]),
        .O(\pn_data_pn_reg[17] [7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_data_pn[30]_i_6__0 
       (.I0(\pn_data_pn_reg[4] [42]),
        .I1(full_state_pn15[62]),
        .I2(\rx_data_reg[31] [17]),
        .I3(full_state_pn15[59]),
        .O(\pn_data_pn_reg[4] [19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF666F000)) 
    \pn_data_pn[31]_i_1__0 
       (.I0(\pn_data_pn_reg[5] [37]),
        .I1(full_state_pn15[59]),
        .I2(\pn_data_pn_reg[5] [29]),
        .I3(\pn_data_pn_reg[26] ),
        .I4(\pn_data_pn_reg[26]_0 ),
        .I5(\pn_data_pn_reg[31] ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[31]_i_3__0 
       (.I0(full_state_pn15[67]),
        .I1(raw_data_s[32]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[21]),
        .O(\pn_data_pn_reg[17] [8]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_data_pn[31]_i_4__0 
       (.I0(\rx_data_reg[31] [16]),
        .I1(full_state_pn15[63]),
        .I2(full_state_pn15[58]),
        .I3(\rx_data_reg[31] [18]),
        .O(\pn_data_pn_reg[4] [20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF666F000)) 
    \pn_data_pn[32]_i_1__0 
       (.I0(\rx_data_reg[31] [16]),
        .I1(\rx_data_reg[31] [18]),
        .I2(\pn_data_pn_reg[5] [30]),
        .I3(\pn_data_pn_reg[26] ),
        .I4(\pn_data_pn_reg[26]_0 ),
        .I5(\pn_data_pn_reg[32] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[32]_i_2__0 
       (.I0(\rx_data_reg[31] [18]),
        .I1(raw_data_s[44]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[6]),
        .O(\pn_data_pn_reg[5] [30]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[32]_i_4__0 
       (.I0(full_state_pn15[68]),
        .I1(raw_data_s[33]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[22]),
        .O(\pn_data_pn_reg[17] [9]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[32]_i_5__0 
       (.I0(\pn_data_pn_reg[4] [39]),
        .I1(full_state_pn15[64]),
        .I2(full_state_pn15[59]),
        .O(\pn_data_pn_reg[4] [21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF666F000)) 
    \pn_data_pn[33]_i_1__0 
       (.I0(\rx_data_reg[31] [17]),
        .I1(\rx_data_reg[31] [19]),
        .I2(full_state_pn15[33]),
        .I3(\pn_data_pn_reg[26] ),
        .I4(\pn_data_pn_reg[26]_0 ),
        .I5(\pn_data_pn_reg[33] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[33]_i_2__0 
       (.I0(raw_data_s[39]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[1]),
        .O(\rx_data_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[33]_i_3__0 
       (.I0(raw_data_s[43]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[5]),
        .O(\rx_data_reg[31] [19]));
  LUT5 #(
    .INIT(32'h5A335ACC)) 
    \pn_data_pn[33]_i_4__0 
       (.I0(raw_data_s[43]),
        .I1(Q[5]),
        .I2(raw_data_s[45]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(Q[7]),
        .O(full_state_pn15[33]));
  LUT6 #(
    .INIT(64'h74B8478B8B47B874)) 
    \pn_data_pn[33]_i_6__0 
       (.I0(raw_data_s[29]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[18]),
        .I3(\pn_data_pn_reg[39] [2]),
        .I4(Q[13]),
        .I5(\rx_data_reg[31] [16]),
        .O(\pn_data_pn_reg[17] [10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_data_pn[33]_i_7__0 
       (.I0(\pn_data_pn_reg[4] [40]),
        .I1(\rx_data_reg[31] [16]),
        .I2(\rx_data_reg[31] [18]),
        .I3(\rx_data_reg[31] [19]),
        .O(\pn_data_pn_reg[4] [22]));
  LUT5 #(
    .INIT(32'h5A335ACC)) 
    \pn_data_pn[34]_i_2__0 
       (.I0(raw_data_s[44]),
        .I1(Q[6]),
        .I2(raw_data_s[46]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(Q[8]),
        .O(\rx_data_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[34]_i_3__0 
       (.I0(full_state_pn15[58]),
        .I1(\rx_data_reg[31] [19]),
        .I2(\pn_data_pn_reg[5] [37]),
        .O(\pn_data_pn_reg[5] [18]));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \pn_data_pn[34]_i_5__0 
       (.I0(raw_data_s[30]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[19]),
        .I3(raw_data_s[25]),
        .I4(Q[14]),
        .I5(\rx_data_reg[31] [17]),
        .O(\pn_data_pn_reg[17] [11]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_data_pn[34]_i_6__0 
       (.I0(\pn_data_pn_reg[4] [41]),
        .I1(\rx_data_reg[31] [17]),
        .I2(\rx_data_reg[31] [19]),
        .I3(full_state_pn15[62]),
        .O(\pn_data_pn_reg[4] [23]));
  LUT5 #(
    .INIT(32'h5A335ACC)) 
    \pn_data_pn[35]_i_2__0 
       (.I0(raw_data_s[45]),
        .I1(Q[7]),
        .I2(raw_data_s[47]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(Q[9]),
        .O(\rx_data_reg[31] [11]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[35]_i_3__0 
       (.I0(\pn_data_pn_reg[5] [35]),
        .I1(\pn_data_pn_reg[5] [37]),
        .I2(Q[0]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[38]),
        .I5(\pn_data_pn_reg[5] [36]),
        .O(\pn_data_pn_reg[5] [19]));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \pn_data_pn[35]_i_5__0 
       (.I0(raw_data_s[31]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[20]),
        .I3(raw_data_s[26]),
        .I4(Q[15]),
        .I5(full_state_pn15[58]),
        .O(\pn_data_pn_reg[17] [12]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_data_pn[35]_i_6__0 
       (.I0(\pn_data_pn_reg[4] [42]),
        .I1(full_state_pn15[58]),
        .I2(full_state_pn15[62]),
        .I3(full_state_pn15[63]),
        .O(\pn_data_pn_reg[4] [24]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[36]_i_2__0 
       (.I0(full_state_pn15[64]),
        .I1(raw_data_s[48]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[10]),
        .O(\rx_data_reg[31] [12]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[36]_i_3__0 
       (.I0(\pn_data_pn_reg[5] [36]),
        .I1(\rx_data_reg[31] [16]),
        .I2(Q[1]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[39]),
        .I5(\pn_data_pn_reg[5] [37]),
        .O(\pn_data_pn_reg[5] [20]));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \pn_data_pn[36]_i_5__0 
       (.I0(raw_data_s[32]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[21]),
        .I3(raw_data_s[27]),
        .I4(Q[16]),
        .I5(full_state_pn15[59]),
        .O(\pn_data_pn_reg[17] [13]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[36]_i_6__0 
       (.I0(\pn_data_pn_reg[4] [38]),
        .I1(full_state_pn15[59]),
        .I2(Q[7]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[45]),
        .I5(\pn_data_pn_reg[4] [42]),
        .O(\pn_data_pn_reg[4] [25]));
  LUT5 #(
    .INIT(32'h5A335ACC)) 
    \pn_data_pn[37]_i_2__0 
       (.I0(raw_data_s[47]),
        .I1(Q[9]),
        .I2(raw_data_s[49]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(Q[11]),
        .O(\rx_data_reg[31] [13]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[37]_i_3__0 
       (.I0(\pn_data_pn_reg[5] [37]),
        .I1(\rx_data_reg[31] [17]),
        .I2(Q[2]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[40]),
        .I5(\rx_data_reg[31] [16]),
        .O(\pn_data_pn_reg[5] [21]));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \pn_data_pn[37]_i_5__0 
       (.I0(raw_data_s[33]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[22]),
        .I3(raw_data_s[28]),
        .I4(Q[17]),
        .I5(\rx_data_reg[31] [18]),
        .O(\pn_data_pn_reg[17] [14]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[37]_i_6__0 
       (.I0(\pn_data_pn_reg[4] [39]),
        .I1(\rx_data_reg[31] [18]),
        .I2(Q[8]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[46]),
        .I5(\rx_data_reg[31] [16]),
        .O(\pn_data_pn_reg[4] [26]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[38]_i_1__0 
       (.I0(full_state_pn15[38]),
        .I1(\pn_data_pn_reg[26] ),
        .I2(\pn_data_pn_reg[26]_0 ),
        .I3(\pn_data_pn_reg[3] ),
        .I4(\pn_data_pn[38]_i_4__0_n_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h5A335ACC)) 
    \pn_data_pn[38]_i_2__0 
       (.I0(raw_data_s[48]),
        .I1(Q[10]),
        .I2(raw_data_s[50]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(Q[12]),
        .O(full_state_pn15[38]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[38]_i_3__0 
       (.I0(\rx_data_reg[31] [16]),
        .I1(full_state_pn15[58]),
        .I2(Q[3]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[41]),
        .I5(\rx_data_reg[31] [17]),
        .O(\pn_data_pn_reg[3] ));
  LUT6 #(
    .INIT(64'hCB3EE3BC0A0AA0A0)) 
    \pn_data_pn[38]_i_4__0 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(\pn_data_pn_reg[4] [40]),
        .I2(\rx_data_reg[31] [16]),
        .I3(\rx_data_reg[31] [17]),
        .I4(\rx_data_reg[31] [19]),
        .I5(\pn_data_pn_reg[5]_1 ),
        .O(\pn_data_pn[38]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hA533A5CC)) 
    \pn_data_pn[39]_i_2__0 
       (.I0(raw_data_s[49]),
        .I1(Q[11]),
        .I2(\pn_data_pn_reg[39] [2]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(Q[13]),
        .O(\rx_data_reg[31] [14]));
  LUT6 #(
    .INIT(64'h1DE2E21DE21D1DE2)) 
    \pn_data_pn[39]_i_3__0 
       (.I0(Q[1]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[39]),
        .I3(full_state_pn15[59]),
        .I4(\rx_data_reg[31] [18]),
        .I5(full_state_pn15[58]),
        .O(\pn_data_pn_reg[5] [22]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[39]_i_5__0 
       (.I0(Q[1]),
        .I1(raw_data_s[39]),
        .I2(Q[6]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[44]),
        .O(\pn_data_pn_reg[17] [15]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[39]_i_6__0 
       (.I0(\pn_data_pn_reg[4] [41]),
        .I1(\rx_data_reg[31] [17]),
        .I2(full_state_pn15[58]),
        .O(\pn_data_pn_reg[4] [27]));
  LUT6 #(
    .INIT(64'hFEFFFFFEFEFEFEFE)) 
    \pn_data_pn[3]_i_1__0 
       (.I0(\pn_data_pn_reg[3]_1 ),
        .I1(\pn_data_pn[3]_i_3__0_n_0 ),
        .I2(\pn_data_pn[3]_i_4__0_n_0 ),
        .I3(\pn_data_pn_reg[4] [2]),
        .I4(\pn_data_pn_reg[4] [6]),
        .I5(\pn_data_pn_reg[5]_1 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    \pn_data_pn[3]_i_3__0 
       (.I0(\pn_data_pn_reg[5] [37]),
        .I1(full_state_pn15[59]),
        .I2(\pn_data_pn_reg[26]_0 ),
        .I3(\pn_data_pn_reg[5] [15]),
        .O(\pn_data_pn[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    \pn_data_pn[3]_i_4__0 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(full_state_pn15[62]),
        .I2(\pn_data_pn_reg[17] [24]),
        .I3(\rx_data_reg[31] [17]),
        .O(\pn_data_pn[3]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h5A335ACC)) 
    \pn_data_pn[40]_i_2__0 
       (.I0(raw_data_s[50]),
        .I1(Q[12]),
        .I2(raw_data_s[25]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(Q[14]),
        .O(\rx_data_reg[31] [15]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[40]_i_3__0 
       (.I0(full_state_pn15[58]),
        .I1(\rx_data_reg[31] [18]),
        .I2(Q[5]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[43]),
        .I5(full_state_pn15[59]),
        .O(\pn_data_pn_reg[5] [23]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[40]_i_5__0 
       (.I0(Q[2]),
        .I1(raw_data_s[40]),
        .I2(Q[7]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[45]),
        .O(\pn_data_pn_reg[17] [16]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[40]_i_6__0 
       (.I0(\pn_data_pn_reg[4] [42]),
        .I1(full_state_pn15[58]),
        .I2(full_state_pn15[59]),
        .O(\pn_data_pn_reg[4] [28]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[41]_i_1__0 
       (.I0(full_state_pn15[41]),
        .I1(\pn_data_pn_reg[26] ),
        .I2(\pn_data_pn_reg[26]_0 ),
        .I3(\pn_data_pn_reg[6] ),
        .I4(\pn_data_pn[41]_i_4__0_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h74B8478B8B47B874)) 
    \pn_data_pn[41]_i_2__0 
       (.I0(raw_data_s[25]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[14]),
        .I3(\pn_data_pn_reg[39] [2]),
        .I4(Q[13]),
        .I5(\rx_data_reg[31] [16]),
        .O(full_state_pn15[41]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[41]_i_3__0 
       (.I0(full_state_pn15[59]),
        .I1(\rx_data_reg[31] [19]),
        .I2(Q[6]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[44]),
        .I5(\rx_data_reg[31] [18]),
        .O(\pn_data_pn_reg[6] ));
  LUT6 #(
    .INIT(64'hCB3EE3BC0A0AA0A0)) 
    \pn_data_pn[41]_i_4__0 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(\rx_data_reg[31] [16]),
        .I2(full_state_pn15[59]),
        .I3(\rx_data_reg[31] [18]),
        .I4(full_state_pn15[64]),
        .I5(\pn_data_pn_reg[5]_1 ),
        .O(\pn_data_pn[41]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF56A60000)) 
    \pn_data_pn[42]_i_1__0 
       (.I0(\rx_data_reg[31] [16]),
        .I1(Q[1]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[39]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[42] ),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[42]_i_2__0 
       (.I0(raw_data_s[38]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[0]),
        .O(\rx_data_reg[31] [16]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[42]_i_4__0 
       (.I0(\pn_data_pn_reg[4] [39]),
        .I1(raw_data_s[42]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[4]),
        .O(\pn_data_pn_reg[4] [29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[42]_i_5__0 
       (.I0(Q[4]),
        .I1(raw_data_s[42]),
        .I2(Q[9]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[47]),
        .O(\pn_data_pn_reg[17] [17]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[42]_i_6__0 
       (.I0(\pn_data_pn_reg[5] [36]),
        .I1(raw_data_s[38]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[0]),
        .O(\pn_data_pn_reg[5] [24]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DE20000)) 
    \pn_data_pn[43]_i_1__0 
       (.I0(Q[1]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[39]),
        .I3(full_state_pn15[58]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[43] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[43]_i_2__0 
       (.I0(raw_data_s[40]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[2]),
        .O(full_state_pn15[58]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[43]_i_4__0 
       (.I0(\pn_data_pn_reg[4] [40]),
        .I1(raw_data_s[43]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[5]),
        .O(\pn_data_pn_reg[4] [30]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[43]_i_5__0 
       (.I0(Q[5]),
        .I1(raw_data_s[43]),
        .I2(Q[10]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[48]),
        .O(\pn_data_pn_reg[17] [18]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[43]_i_6__0 
       (.I0(\pn_data_pn_reg[5] [37]),
        .I1(raw_data_s[39]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[1]),
        .O(\pn_data_pn_reg[5] [25]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DE20000)) 
    \pn_data_pn[44]_i_1__0 
       (.I0(Q[2]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[40]),
        .I3(full_state_pn15[59]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[44] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[44]_i_2__0 
       (.I0(raw_data_s[41]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[3]),
        .O(full_state_pn15[59]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[44]_i_4__0 
       (.I0(\pn_data_pn_reg[4] [41]),
        .I1(raw_data_s[44]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[6]),
        .O(\pn_data_pn_reg[4] [31]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[44]_i_5__0 
       (.I0(Q[6]),
        .I1(raw_data_s[44]),
        .I2(Q[11]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[49]),
        .O(\pn_data_pn_reg[17] [19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DE20000)) 
    \pn_data_pn[45]_i_1__0 
       (.I0(Q[3]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[41]),
        .I3(\rx_data_reg[31] [18]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[45] ),
        .O(D[20]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[45]_i_3__0 
       (.I0(\pn_data_pn_reg[4] [42]),
        .I1(raw_data_s[45]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[7]),
        .O(\pn_data_pn_reg[4] [32]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[45]_i_4__0 
       (.I0(Q[7]),
        .I1(raw_data_s[45]),
        .I2(Q[12]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[50]),
        .O(\pn_data_pn_reg[17] [20]));
  LUT6 #(
    .INIT(64'hFFFFFFFF56A60000)) 
    \pn_data_pn[46]_i_1__0 
       (.I0(\rx_data_reg[31] [18]),
        .I1(Q[5]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[43]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[46] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[46]_i_2__0 
       (.I0(raw_data_s[42]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[4]),
        .O(\rx_data_reg[31] [18]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[46]_i_4__0 
       (.I0(\rx_data_reg[31] [16]),
        .I1(raw_data_s[46]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[8]),
        .O(\pn_data_pn_reg[4] [33]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hCC5A335A)) 
    \pn_data_pn[46]_i_5__0 
       (.I0(Q[8]),
        .I1(raw_data_s[46]),
        .I2(Q[13]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(\pn_data_pn_reg[39] [2]),
        .O(\pn_data_pn_reg[17] [21]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[47]_i_2__0 
       (.I0(Q[5]),
        .I1(raw_data_s[43]),
        .I2(Q[6]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[44]),
        .O(\pn_data_pn_reg[5] [37]));
  LUT5 #(
    .INIT(32'h5A335ACC)) 
    \pn_data_pn[47]_i_4__0 
       (.I0(raw_data_s[41]),
        .I1(Q[3]),
        .I2(raw_data_s[43]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(Q[5]),
        .O(\pn_data_pn_reg[5] [29]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[47]_i_6__0 
       (.I0(Q[9]),
        .I1(raw_data_s[47]),
        .I2(Q[14]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[25]),
        .O(\pn_data_pn_reg[17] [22]));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \pn_data_pn[47]_i_7__0 
       (.I0(raw_data_s[43]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[5]),
        .I3(raw_data_s[39]),
        .I4(Q[1]),
        .I5(\rx_data_reg[31] [16]),
        .O(\pn_data_pn_reg[4] [34]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DE20000)) 
    \pn_data_pn[48]_i_1__0 
       (.I0(Q[6]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[44]),
        .I3(full_state_pn15[63]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[48] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[48]_i_2__0 
       (.I0(raw_data_s[45]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[7]),
        .O(full_state_pn15[63]));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \pn_data_pn[48]_i_4__0 
       (.I0(raw_data_s[44]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[6]),
        .I3(raw_data_s[40]),
        .I4(Q[2]),
        .I5(\rx_data_reg[31] [17]),
        .O(\pn_data_pn_reg[4] [35]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[48]_i_5__0 
       (.I0(Q[10]),
        .I1(raw_data_s[48]),
        .I2(Q[15]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[26]),
        .O(\pn_data_pn_reg[17] [23]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DE20000)) 
    \pn_data_pn[49]_i_1__0 
       (.I0(Q[7]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[45]),
        .I3(full_state_pn15[64]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[49] ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \pn_data_pn[49]_i_3__0 
       (.I0(raw_data_s[45]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[7]),
        .I3(raw_data_s[41]),
        .I4(Q[3]),
        .I5(full_state_pn15[58]),
        .O(\pn_data_pn_reg[4] [36]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[49]_i_4__0 
       (.I0(Q[11]),
        .I1(raw_data_s[49]),
        .I2(Q[16]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[27]),
        .O(\pn_data_pn_reg[17] [24]));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \pn_data_pn[49]_i_5__0 
       (.I0(raw_data_s[44]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[6]),
        .I3(raw_data_s[43]),
        .I4(Q[5]),
        .I5(\rx_data_reg[31] [16]),
        .O(\pn_data_pn_reg[5] [31]));
  LUT6 #(
    .INIT(64'hFEFFFFFEFEFEFEFE)) 
    \pn_data_pn[4]_i_1__0 
       (.I0(\pn_data_pn[4]_i_2__0_n_0 ),
        .I1(\pn_data_pn[4]_i_3__0_n_0 ),
        .I2(\pn_data_pn[4]_i_4__0_n_0 ),
        .I3(\pn_data_pn_reg[4] [3]),
        .I4(\pn_data_pn_reg[4] [7]),
        .I5(\pn_data_pn_reg[5]_1 ),
        .O(D[3]));
  LUT3 #(
    .INIT(8'h28)) 
    \pn_data_pn[4]_i_2__0 
       (.I0(\pn_data_pn_reg[26] ),
        .I1(full_state_pn15[64]),
        .I2(\rx_data_reg[31] [18]),
        .O(\pn_data_pn[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    \pn_data_pn[4]_i_3__0 
       (.I0(\rx_data_reg[31] [16]),
        .I1(\rx_data_reg[31] [18]),
        .I2(\pn_data_pn_reg[26]_0 ),
        .I3(\pn_data_pn_reg[5] [16]),
        .O(\pn_data_pn[4]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h8228)) 
    \pn_data_pn[4]_i_4__0 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(full_state_pn15[63]),
        .I2(\pn_data_pn_reg[17] [25]),
        .I3(full_state_pn15[58]),
        .O(\pn_data_pn[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF56A60000)) 
    \pn_data_pn[50]_i_1__0 
       (.I0(full_state_pn15[64]),
        .I1(Q[9]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[47]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[50] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[50]_i_2__0 
       (.I0(raw_data_s[46]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[8]),
        .O(full_state_pn15[64]));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \pn_data_pn[50]_i_4__0 
       (.I0(raw_data_s[46]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[8]),
        .I3(raw_data_s[42]),
        .I4(Q[4]),
        .I5(full_state_pn15[59]),
        .O(\pn_data_pn_reg[4] [37]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[50]_i_5__0 
       (.I0(Q[12]),
        .I1(raw_data_s[50]),
        .I2(Q[17]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[28]),
        .O(\pn_data_pn_reg[17] [25]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DE20000)) 
    \pn_data_pn[51]_i_1__0 
       (.I0(Q[9]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[47]),
        .I3(full_state_pn15[66]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[51] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[51]_i_2__0 
       (.I0(raw_data_s[48]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[10]),
        .O(full_state_pn15[66]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[51]_i_4__0 
       (.I0(Q[0]),
        .I1(raw_data_s[38]),
        .I2(Q[4]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[42]),
        .O(\pn_data_pn_reg[4] [38]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hCC5A335A)) 
    \pn_data_pn[51]_i_5__0 
       (.I0(Q[13]),
        .I1(\pn_data_pn_reg[39] [2]),
        .I2(Q[18]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[29]),
        .O(\pn_data_pn_reg[17] [26]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[51]_i_6__0 
       (.I0(Q[1]),
        .I1(raw_data_s[39]),
        .I2(Q[2]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[40]),
        .O(\pn_data_pn_reg[5] [33]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DE20000)) 
    \pn_data_pn[52]_i_1__0 
       (.I0(Q[10]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[48]),
        .I3(full_state_pn15[67]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[52] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[52]_i_2__0 
       (.I0(raw_data_s[49]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[11]),
        .O(full_state_pn15[67]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[52]_i_4__0 
       (.I0(Q[1]),
        .I1(raw_data_s[39]),
        .I2(Q[5]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[43]),
        .O(\pn_data_pn_reg[4] [39]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[52]_i_5__0 
       (.I0(Q[14]),
        .I1(raw_data_s[25]),
        .I2(Q[19]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[30]),
        .O(\pn_data_pn_reg[17] [27]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[52]_i_6__0 
       (.I0(Q[2]),
        .I1(raw_data_s[40]),
        .I2(Q[3]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[41]),
        .O(\pn_data_pn_reg[5] [34]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DE20000)) 
    \pn_data_pn[53]_i_1__0 
       (.I0(Q[11]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[49]),
        .I3(full_state_pn15[68]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[53] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[53]_i_2__0 
       (.I0(raw_data_s[50]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[12]),
        .O(full_state_pn15[68]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[53]_i_4__0 
       (.I0(Q[2]),
        .I1(raw_data_s[40]),
        .I2(Q[6]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[44]),
        .O(\pn_data_pn_reg[4] [40]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[53]_i_5__0 
       (.I0(Q[15]),
        .I1(raw_data_s[26]),
        .I2(Q[20]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[31]),
        .O(\pn_data_pn_reg[17] [28]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[53]_i_6__0 
       (.I0(Q[3]),
        .I1(raw_data_s[41]),
        .I2(Q[4]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[42]),
        .O(\pn_data_pn_reg[5] [35]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DE20000)) 
    \pn_data_pn[54]_i_1__0 
       (.I0(Q[12]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[50]),
        .I3(full_state_pn15[69]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[54] ),
        .O(D[28]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[54]_i_3__0 
       (.I0(Q[3]),
        .I1(raw_data_s[41]),
        .I2(Q[7]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[45]),
        .O(\pn_data_pn_reg[4] [41]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[54]_i_4__0 
       (.I0(Q[16]),
        .I1(raw_data_s[27]),
        .I2(Q[21]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[32]),
        .O(\pn_data_pn_reg[17] [29]));
  LUT6 #(
    .INIT(64'hFFFFFFFF56A60000)) 
    \pn_data_pn[55]_i_2__0 
       (.I0(full_state_pn15[69]),
        .I1(Q[14]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[25]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[55] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \pn_data_pn[55]_i_3__0 
       (.I0(\pn_data_pn_reg[39] [2]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[13]),
        .O(full_state_pn15[69]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[55]_i_6__0 
       (.I0(Q[4]),
        .I1(raw_data_s[42]),
        .I2(Q[8]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[46]),
        .O(\pn_data_pn_reg[4] [42]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[55]_i_7__0 
       (.I0(Q[17]),
        .I1(raw_data_s[28]),
        .I2(Q[22]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[33]),
        .O(\pn_data_pn_reg[17] [30]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \pn_data_pn[5]_i_1__0 
       (.I0(\pn_data_pn[5]_i_2__0_n_0 ),
        .I1(\pn_data_pn[5]_i_3__0_n_0 ),
        .I2(data1[5]),
        .I3(\pn_data_pn_reg[5]_2 ),
        .I4(data0),
        .I5(\pn_data_pn_reg[5]_1 ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h8228)) 
    \pn_data_pn[5]_i_2__0 
       (.I0(\pn_data_pn_reg[26] ),
        .I1(full_state_pn15[62]),
        .I2(full_state_pn15[65]),
        .I3(\pn_data_pn_reg[5] [37]),
        .O(\pn_data_pn[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    \pn_data_pn[5]_i_3__0 
       (.I0(\rx_data_reg[31] [17]),
        .I1(\rx_data_reg[31] [19]),
        .I2(\pn_data_pn_reg[26]_0 ),
        .I3(\pn_data_pn_reg[5] [17]),
        .O(\pn_data_pn[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[5]_i_4__0 
       (.I0(full_state_pn15[59]),
        .I1(full_state_pn15[69]),
        .I2(Q[18]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[29]),
        .I5(full_state_pn15[64]),
        .O(data1[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_data_pn[5]_i_6__0 
       (.I0(\pn_data_pn_reg[4] [19]),
        .I1(\pn_data_pn_reg[4] [26]),
        .I2(\pn_data_pn_reg[4] [21]),
        .I3(\pn_data_pn_reg[4] [23]),
        .O(data0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[5]_i_7__0 
       (.I0(raw_data_s[44]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[6]),
        .O(full_state_pn15[62]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[6]_i_3__0 
       (.I0(\pn_data_pn_reg[5] [36]),
        .I1(full_state_pn15[58]),
        .I2(\pn_data_pn_reg[5] [18]),
        .O(\pn_data_pn_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[6]_i_5__0 
       (.I0(\pn_data_pn_reg[4] [15]),
        .I1(\pn_data_pn_reg[4] [29]),
        .O(\pn_data_pn_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[7]_i_3__0 
       (.I0(\pn_data_pn_reg[5] [37]),
        .I1(full_state_pn15[59]),
        .I2(\pn_data_pn_reg[5] [19]),
        .O(\pn_data_pn_reg[5] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[7]_i_5__0 
       (.I0(\pn_data_pn_reg[4] [16]),
        .I1(\pn_data_pn_reg[4] [30]),
        .O(\pn_data_pn_reg[4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[8]_i_3__0 
       (.I0(\rx_data_reg[31] [16]),
        .I1(\rx_data_reg[31] [18]),
        .I2(\pn_data_pn_reg[5] [20]),
        .O(\pn_data_pn_reg[5] [2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[8]_i_5__0 
       (.I0(\pn_data_pn_reg[4] [17]),
        .I1(\pn_data_pn_reg[4] [31]),
        .O(\pn_data_pn_reg[4] [2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[9]_i_3__0 
       (.I0(\rx_data_reg[31] [17]),
        .I1(\rx_data_reg[31] [19]),
        .I2(\pn_data_pn_reg[5] [21]),
        .O(\pn_data_pn_reg[5] [3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[9]_i_5__0 
       (.I0(\pn_data_pn_reg[4] [18]),
        .I1(\pn_data_pn_reg[4] [32]),
        .O(\pn_data_pn_reg[4] [3]));
endmodule

(* ORIG_REF_NAME = "ad_pnmon" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_pnmon_12
   (pn_err_s,
    E,
    adc_pn_oos_int_reg_0,
    D,
    \pn_data_pn_reg[4] ,
    \rx_data_reg[31] ,
    \pn_data_pn_reg[3] ,
    \pn_data_pn_reg[6] ,
    \pn_data_pn_reg[17] ,
    \pn_data_pn_reg[5] ,
    \pn_data_pn_reg[2] ,
    \pn_data_pn_reg[3]_0 ,
    \pn_data_pn_reg[6]_0 ,
    \pn_data_pn_reg[4]_0 ,
    \pn_data_pn_reg[7] ,
    \pn_data_pn_reg[1] ,
    \pn_data_pn_reg[5]_0 ,
    \pn_data_pn_reg[10] ,
    \pn_data_pn_reg[0] ,
    \d_data_cntrl_int_reg[7] ,
    \pn_data_pn_reg[9] ,
    \pn_data_pn_reg[8] ,
    link_clk,
    S,
    adc_pn_match_z_reg_0,
    \pn_data_pn_reg[0]_0 ,
    \pn_data_pn_reg[5]_1 ,
    \pn_data_pn_reg[2]_0 ,
    \pn_data_pn_reg[3]_1 ,
    \pn_data_pn_reg[5]_2 ,
    \pn_data_pn_reg[26] ,
    \pn_data_pn_reg[26]_0 ,
    Q,
    raw_data_s,
    \pn_data_pn_reg[42] ,
    \pn_data_pn_reg[43] ,
    \pn_data_pn_reg[44] ,
    \pn_data_pn_reg[45] ,
    \pn_data_pn_reg[46] ,
    \pn_data_pn_reg[48] ,
    \pn_data_pn_reg[49] ,
    \pn_data_pn_reg[50] ,
    \pn_data_pn_reg[51] ,
    \pn_data_pn_reg[52] ,
    \pn_data_pn_reg[53] ,
    \pn_data_pn_reg[54] ,
    \pn_data_pn_reg[55] ,
    \pn_data_pn_reg[39] ,
    \pn_data_pn_reg[33] ,
    \pn_data_pn_reg[32] ,
    \pn_data_pn_reg[31] ,
    \pn_data_pn_reg[30] ,
    \pn_data_pn_reg[26]_1 );
  output [0:0]pn_err_s;
  output [0:0]E;
  output adc_pn_oos_int_reg_0;
  output [29:0]D;
  output [42:0]\pn_data_pn_reg[4] ;
  output [19:0]\rx_data_reg[31] ;
  output \pn_data_pn_reg[3] ;
  output \pn_data_pn_reg[6] ;
  output [30:0]\pn_data_pn_reg[17] ;
  output [37:0]\pn_data_pn_reg[5] ;
  output \pn_data_pn_reg[2] ;
  output \pn_data_pn_reg[3]_0 ;
  output \pn_data_pn_reg[6]_0 ;
  output \pn_data_pn_reg[4]_0 ;
  output \pn_data_pn_reg[7] ;
  output \pn_data_pn_reg[1] ;
  output \pn_data_pn_reg[5]_0 ;
  output \pn_data_pn_reg[10] ;
  output \pn_data_pn_reg[0] ;
  output \d_data_cntrl_int_reg[7] ;
  output \pn_data_pn_reg[9] ;
  output \pn_data_pn_reg[8] ;
  input link_clk;
  input [0:0]S;
  input adc_pn_match_z_reg_0;
  input \pn_data_pn_reg[0]_0 ;
  input \pn_data_pn_reg[5]_1 ;
  input \pn_data_pn_reg[2]_0 ;
  input \pn_data_pn_reg[3]_1 ;
  input \pn_data_pn_reg[5]_2 ;
  input \pn_data_pn_reg[26] ;
  input \pn_data_pn_reg[26]_0 ;
  input [53:0]Q;
  input [50:0]raw_data_s;
  input \pn_data_pn_reg[42] ;
  input \pn_data_pn_reg[43] ;
  input \pn_data_pn_reg[44] ;
  input \pn_data_pn_reg[45] ;
  input \pn_data_pn_reg[46] ;
  input \pn_data_pn_reg[48] ;
  input \pn_data_pn_reg[49] ;
  input \pn_data_pn_reg[50] ;
  input \pn_data_pn_reg[51] ;
  input \pn_data_pn_reg[52] ;
  input \pn_data_pn_reg[53] ;
  input \pn_data_pn_reg[54] ;
  input \pn_data_pn_reg[55] ;
  input [2:0]\pn_data_pn_reg[39] ;
  input \pn_data_pn_reg[33] ;
  input \pn_data_pn_reg[32] ;
  input \pn_data_pn_reg[31] ;
  input \pn_data_pn_reg[30] ;
  input \pn_data_pn_reg[26]_1 ;

  wire [29:0]D;
  wire [0:0]E;
  wire [53:0]Q;
  wire [0:0]S;
  wire adc_pn_err_s;
  wire adc_pn_match_d;
  wire adc_pn_match_d_s;
  wire adc_pn_match_d_s_carry__0_i_1_n_0;
  wire adc_pn_match_d_s_carry__0_i_2_n_0;
  wire adc_pn_match_d_s_carry__0_i_3_n_0;
  wire adc_pn_match_d_s_carry__0_i_4_n_0;
  wire adc_pn_match_d_s_carry__0_i_5_n_0;
  wire adc_pn_match_d_s_carry__0_i_6_n_0;
  wire adc_pn_match_d_s_carry__0_i_7_n_0;
  wire adc_pn_match_d_s_carry__0_i_8_n_0;
  wire adc_pn_match_d_s_carry__0_n_0;
  wire adc_pn_match_d_s_carry__0_n_1;
  wire adc_pn_match_d_s_carry__0_n_2;
  wire adc_pn_match_d_s_carry__0_n_3;
  wire adc_pn_match_d_s_carry__0_n_4;
  wire adc_pn_match_d_s_carry__0_n_5;
  wire adc_pn_match_d_s_carry__0_n_6;
  wire adc_pn_match_d_s_carry__0_n_7;
  wire adc_pn_match_d_s_carry__1_i_2_n_0;
  wire adc_pn_match_d_s_carry__1_i_3_n_0;
  wire adc_pn_match_d_s_carry__1_n_6;
  wire adc_pn_match_d_s_carry__1_n_7;
  wire adc_pn_match_d_s_carry_i_1_n_0;
  wire adc_pn_match_d_s_carry_i_2_n_0;
  wire adc_pn_match_d_s_carry_i_3_n_0;
  wire adc_pn_match_d_s_carry_i_4_n_0;
  wire adc_pn_match_d_s_carry_i_5_n_0;
  wire adc_pn_match_d_s_carry_i_6_n_0;
  wire adc_pn_match_d_s_carry_i_7_n_0;
  wire adc_pn_match_d_s_carry_i_8_n_0;
  wire adc_pn_match_d_s_carry_n_0;
  wire adc_pn_match_d_s_carry_n_1;
  wire adc_pn_match_d_s_carry_n_2;
  wire adc_pn_match_d_s_carry_n_3;
  wire adc_pn_match_d_s_carry_n_4;
  wire adc_pn_match_d_s_carry_n_5;
  wire adc_pn_match_d_s_carry_n_6;
  wire adc_pn_match_d_s_carry_n_7;
  wire adc_pn_match_z;
  wire adc_pn_match_z_reg_0;
  wire adc_pn_oos_count;
  wire \adc_pn_oos_count[0]_i_1_n_0 ;
  wire \adc_pn_oos_count[1]_i_1_n_0 ;
  wire \adc_pn_oos_count[2]_i_1_n_0 ;
  wire [3:0]adc_pn_oos_count_reg;
  wire adc_pn_oos_int_i_1_n_0;
  wire adc_pn_oos_int_i_2_n_0;
  wire adc_pn_oos_int_i_3_n_0;
  wire adc_pn_oos_int_reg_0;
  wire \d_data_cntrl_int_reg[7] ;
  wire [5:5]data0;
  wire [23:5]data1;
  wire [25:23]data2;
  wire [69:33]full_state_pn15;
  wire link_clk;
  wire [3:3]p_0_in;
  wire \pn_data_pn[0]_i_3_n_0 ;
  wire \pn_data_pn[0]_i_4_n_0 ;
  wire \pn_data_pn[21]_i_3_n_0 ;
  wire \pn_data_pn[22]_i_3_n_0 ;
  wire \pn_data_pn[23]_i_4_n_0 ;
  wire \pn_data_pn[24]_i_4_n_0 ;
  wire \pn_data_pn[25]_i_4_n_0 ;
  wire \pn_data_pn[2]_i_3_n_0 ;
  wire \pn_data_pn[2]_i_4_n_0 ;
  wire \pn_data_pn[38]_i_4_n_0 ;
  wire \pn_data_pn[3]_i_3_n_0 ;
  wire \pn_data_pn[3]_i_4_n_0 ;
  wire \pn_data_pn[41]_i_4_n_0 ;
  wire \pn_data_pn[4]_i_2_n_0 ;
  wire \pn_data_pn[4]_i_3_n_0 ;
  wire \pn_data_pn[4]_i_4_n_0 ;
  wire \pn_data_pn[5]_i_2_n_0 ;
  wire \pn_data_pn[5]_i_3_n_0 ;
  wire \pn_data_pn_reg[0] ;
  wire \pn_data_pn_reg[0]_0 ;
  wire \pn_data_pn_reg[10] ;
  wire [30:0]\pn_data_pn_reg[17] ;
  wire \pn_data_pn_reg[1] ;
  wire \pn_data_pn_reg[26] ;
  wire \pn_data_pn_reg[26]_0 ;
  wire \pn_data_pn_reg[26]_1 ;
  wire \pn_data_pn_reg[2] ;
  wire \pn_data_pn_reg[2]_0 ;
  wire \pn_data_pn_reg[30] ;
  wire \pn_data_pn_reg[31] ;
  wire \pn_data_pn_reg[32] ;
  wire \pn_data_pn_reg[33] ;
  wire [2:0]\pn_data_pn_reg[39] ;
  wire \pn_data_pn_reg[3] ;
  wire \pn_data_pn_reg[3]_0 ;
  wire \pn_data_pn_reg[3]_1 ;
  wire \pn_data_pn_reg[42] ;
  wire \pn_data_pn_reg[43] ;
  wire \pn_data_pn_reg[44] ;
  wire \pn_data_pn_reg[45] ;
  wire \pn_data_pn_reg[46] ;
  wire \pn_data_pn_reg[48] ;
  wire \pn_data_pn_reg[49] ;
  wire [42:0]\pn_data_pn_reg[4] ;
  wire \pn_data_pn_reg[4]_0 ;
  wire \pn_data_pn_reg[50] ;
  wire \pn_data_pn_reg[51] ;
  wire \pn_data_pn_reg[52] ;
  wire \pn_data_pn_reg[53] ;
  wire \pn_data_pn_reg[54] ;
  wire \pn_data_pn_reg[55] ;
  wire [37:0]\pn_data_pn_reg[5] ;
  wire \pn_data_pn_reg[5]_0 ;
  wire \pn_data_pn_reg[5]_1 ;
  wire \pn_data_pn_reg[5]_2 ;
  wire \pn_data_pn_reg[6] ;
  wire \pn_data_pn_reg[6]_0 ;
  wire \pn_data_pn_reg[7] ;
  wire \pn_data_pn_reg[8] ;
  wire \pn_data_pn_reg[9] ;
  wire [0:0]pn_err_s;
  wire [50:0]raw_data_s;
  wire [19:0]\rx_data_reg[31] ;
  wire [7:0]NLW_adc_pn_match_d_s_carry_O_UNCONNECTED;
  wire [7:0]NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED;
  wire [7:3]NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED;
  wire [7:0]NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    adc_pn_err_int_i_1
       (.I0(adc_pn_match_d),
        .I1(adc_pn_match_z),
        .I2(adc_pn_oos_int_reg_0),
        .O(adc_pn_err_s));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_err_int_reg
       (.C(link_clk),
        .CE(E),
        .D(adc_pn_err_s),
        .Q(pn_err_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_match_d_reg
       (.C(link_clk),
        .CE(1'b1),
        .D(adc_pn_match_d_s),
        .Q(adc_pn_match_d),
        .R(1'b0));
  CARRY8 adc_pn_match_d_s_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({adc_pn_match_d_s_carry_n_0,adc_pn_match_d_s_carry_n_1,adc_pn_match_d_s_carry_n_2,adc_pn_match_d_s_carry_n_3,adc_pn_match_d_s_carry_n_4,adc_pn_match_d_s_carry_n_5,adc_pn_match_d_s_carry_n_6,adc_pn_match_d_s_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry_O_UNCONNECTED[7:0]),
        .S({adc_pn_match_d_s_carry_i_1_n_0,adc_pn_match_d_s_carry_i_2_n_0,adc_pn_match_d_s_carry_i_3_n_0,adc_pn_match_d_s_carry_i_4_n_0,adc_pn_match_d_s_carry_i_5_n_0,adc_pn_match_d_s_carry_i_6_n_0,adc_pn_match_d_s_carry_i_7_n_0,adc_pn_match_d_s_carry_i_8_n_0}));
  CARRY8 adc_pn_match_d_s_carry__0
       (.CI(adc_pn_match_d_s_carry_n_0),
        .CI_TOP(1'b0),
        .CO({adc_pn_match_d_s_carry__0_n_0,adc_pn_match_d_s_carry__0_n_1,adc_pn_match_d_s_carry__0_n_2,adc_pn_match_d_s_carry__0_n_3,adc_pn_match_d_s_carry__0_n_4,adc_pn_match_d_s_carry__0_n_5,adc_pn_match_d_s_carry__0_n_6,adc_pn_match_d_s_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED[7:0]),
        .S({adc_pn_match_d_s_carry__0_i_1_n_0,adc_pn_match_d_s_carry__0_i_2_n_0,adc_pn_match_d_s_carry__0_i_3_n_0,adc_pn_match_d_s_carry__0_i_4_n_0,adc_pn_match_d_s_carry__0_i_5_n_0,adc_pn_match_d_s_carry__0_i_6_n_0,adc_pn_match_d_s_carry__0_i_7_n_0,adc_pn_match_d_s_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_1
       (.I0(Q[47]),
        .I1(raw_data_s[5]),
        .I2(Q[46]),
        .I3(raw_data_s[4]),
        .I4(raw_data_s[3]),
        .I5(Q[45]),
        .O(adc_pn_match_d_s_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_2
       (.I0(Q[44]),
        .I1(raw_data_s[2]),
        .I2(Q[43]),
        .I3(raw_data_s[1]),
        .I4(raw_data_s[0]),
        .I5(Q[42]),
        .O(adc_pn_match_d_s_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    adc_pn_match_d_s_carry__0_i_3
       (.I0(Q[41]),
        .I1(\pn_data_pn_reg[39] [0]),
        .I2(Q[40]),
        .I3(raw_data_s[24]),
        .I4(raw_data_s[23]),
        .I5(Q[39]),
        .O(adc_pn_match_d_s_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_4
       (.I0(Q[38]),
        .I1(raw_data_s[22]),
        .I2(Q[37]),
        .I3(raw_data_s[21]),
        .I4(raw_data_s[20]),
        .I5(Q[36]),
        .O(adc_pn_match_d_s_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_5
       (.I0(Q[35]),
        .I1(raw_data_s[19]),
        .I2(Q[34]),
        .I3(raw_data_s[18]),
        .I4(raw_data_s[17]),
        .I5(Q[33]),
        .O(adc_pn_match_d_s_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_6
       (.I0(Q[32]),
        .I1(raw_data_s[16]),
        .I2(Q[31]),
        .I3(raw_data_s[15]),
        .I4(raw_data_s[14]),
        .I5(Q[30]),
        .O(adc_pn_match_d_s_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    adc_pn_match_d_s_carry__0_i_7
       (.I0(Q[29]),
        .I1(raw_data_s[13]),
        .I2(Q[28]),
        .I3(raw_data_s[12]),
        .I4(\pn_data_pn_reg[39] [1]),
        .I5(Q[27]),
        .O(adc_pn_match_d_s_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_8
       (.I0(Q[26]),
        .I1(raw_data_s[37]),
        .I2(Q[25]),
        .I3(raw_data_s[36]),
        .I4(raw_data_s[35]),
        .I5(Q[24]),
        .O(adc_pn_match_d_s_carry__0_i_8_n_0));
  CARRY8 adc_pn_match_d_s_carry__1
       (.CI(adc_pn_match_d_s_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED[7:3],adc_pn_match_d_s,adc_pn_match_d_s_carry__1_n_6,adc_pn_match_d_s_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,S,adc_pn_match_d_s_carry__1_i_2_n_0,adc_pn_match_d_s_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__1_i_2
       (.I0(Q[53]),
        .I1(raw_data_s[11]),
        .I2(Q[52]),
        .I3(raw_data_s[10]),
        .I4(raw_data_s[9]),
        .I5(Q[51]),
        .O(adc_pn_match_d_s_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__1_i_3
       (.I0(Q[50]),
        .I1(raw_data_s[8]),
        .I2(Q[49]),
        .I3(raw_data_s[7]),
        .I4(raw_data_s[6]),
        .I5(Q[48]),
        .O(adc_pn_match_d_s_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_1
       (.I0(Q[23]),
        .I1(raw_data_s[34]),
        .I2(Q[22]),
        .I3(raw_data_s[33]),
        .I4(raw_data_s[32]),
        .I5(Q[21]),
        .O(adc_pn_match_d_s_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_2
       (.I0(Q[20]),
        .I1(raw_data_s[31]),
        .I2(Q[19]),
        .I3(raw_data_s[30]),
        .I4(raw_data_s[29]),
        .I5(Q[18]),
        .O(adc_pn_match_d_s_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_3
       (.I0(Q[17]),
        .I1(raw_data_s[28]),
        .I2(Q[16]),
        .I3(raw_data_s[27]),
        .I4(raw_data_s[26]),
        .I5(Q[15]),
        .O(adc_pn_match_d_s_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    adc_pn_match_d_s_carry_i_4
       (.I0(Q[14]),
        .I1(raw_data_s[25]),
        .I2(Q[13]),
        .I3(\pn_data_pn_reg[39] [2]),
        .I4(raw_data_s[50]),
        .I5(Q[12]),
        .O(adc_pn_match_d_s_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_5
       (.I0(Q[11]),
        .I1(raw_data_s[49]),
        .I2(Q[10]),
        .I3(raw_data_s[48]),
        .I4(raw_data_s[47]),
        .I5(Q[9]),
        .O(adc_pn_match_d_s_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_6
       (.I0(Q[8]),
        .I1(raw_data_s[46]),
        .I2(Q[7]),
        .I3(raw_data_s[45]),
        .I4(raw_data_s[44]),
        .I5(Q[6]),
        .O(adc_pn_match_d_s_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_7
       (.I0(Q[5]),
        .I1(raw_data_s[43]),
        .I2(Q[4]),
        .I3(raw_data_s[42]),
        .I4(raw_data_s[41]),
        .I5(Q[3]),
        .O(adc_pn_match_d_s_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_8
       (.I0(Q[2]),
        .I1(raw_data_s[40]),
        .I2(Q[1]),
        .I3(raw_data_s[39]),
        .I4(raw_data_s[38]),
        .I5(Q[0]),
        .O(adc_pn_match_d_s_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_match_z_reg
       (.C(link_clk),
        .CE(1'b1),
        .D(adc_pn_match_z_reg_0),
        .Q(adc_pn_match_z),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h004B)) 
    \adc_pn_oos_count[0]_i_1 
       (.I0(adc_pn_match_z),
        .I1(adc_pn_match_d),
        .I2(adc_pn_oos_int_reg_0),
        .I3(adc_pn_oos_count_reg[0]),
        .O(\adc_pn_oos_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h004B4B00)) 
    \adc_pn_oos_count[1]_i_1 
       (.I0(adc_pn_match_z),
        .I1(adc_pn_match_d),
        .I2(adc_pn_oos_int_reg_0),
        .I3(adc_pn_oos_count_reg[0]),
        .I4(adc_pn_oos_count_reg[1]),
        .O(\adc_pn_oos_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h004B4B4B4B000000)) 
    \adc_pn_oos_count[2]_i_1 
       (.I0(adc_pn_match_z),
        .I1(adc_pn_match_d),
        .I2(adc_pn_oos_int_reg_0),
        .I3(adc_pn_oos_count_reg[1]),
        .I4(adc_pn_oos_count_reg[0]),
        .I5(adc_pn_oos_count_reg[2]),
        .O(\adc_pn_oos_count[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB040)) 
    \adc_pn_oos_count[3]_i_1 
       (.I0(adc_pn_match_z),
        .I1(adc_pn_match_d),
        .I2(E),
        .I3(adc_pn_oos_int_reg_0),
        .O(adc_pn_oos_count));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \adc_pn_oos_count[3]_i_2 
       (.I0(adc_pn_oos_count_reg[2]),
        .I1(adc_pn_oos_count_reg[0]),
        .I2(adc_pn_oos_count_reg[1]),
        .I3(adc_pn_oos_count_reg[3]),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[0] 
       (.C(link_clk),
        .CE(E),
        .D(\adc_pn_oos_count[0]_i_1_n_0 ),
        .Q(adc_pn_oos_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[1] 
       (.C(link_clk),
        .CE(E),
        .D(\adc_pn_oos_count[1]_i_1_n_0 ),
        .Q(adc_pn_oos_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[2] 
       (.C(link_clk),
        .CE(E),
        .D(\adc_pn_oos_count[2]_i_1_n_0 ),
        .Q(adc_pn_oos_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[3] 
       (.C(link_clk),
        .CE(E),
        .D(p_0_in),
        .Q(adc_pn_oos_count_reg[3]),
        .R(adc_pn_oos_count));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    adc_pn_oos_int_i_1
       (.I0(adc_pn_oos_int_i_2_n_0),
        .I1(adc_pn_oos_int_i_3_n_0),
        .I2(E),
        .I3(adc_pn_oos_count_reg[2]),
        .I4(adc_pn_oos_count_reg[3]),
        .I5(adc_pn_oos_int_reg_0),
        .O(adc_pn_oos_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    adc_pn_oos_int_i_2
       (.I0(adc_pn_match_z),
        .I1(adc_pn_match_d),
        .O(adc_pn_oos_int_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    adc_pn_oos_int_i_3
       (.I0(adc_pn_oos_count_reg[0]),
        .I1(adc_pn_oos_count_reg[1]),
        .O(adc_pn_oos_int_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_oos_int_reg
       (.C(link_clk),
        .CE(1'b1),
        .D(adc_pn_oos_int_i_1_n_0),
        .Q(adc_pn_oos_int_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_valid_d_reg
       (.C(link_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(E),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFEFEFEFEFE)) 
    \pn_data_pn[0]_i_1 
       (.I0(\pn_data_pn_reg[0]_0 ),
        .I1(\pn_data_pn[0]_i_3_n_0 ),
        .I2(\pn_data_pn[0]_i_4_n_0 ),
        .I3(data0),
        .I4(\pn_data_pn_reg[4] [3]),
        .I5(\pn_data_pn_reg[5]_1 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \pn_data_pn[0]_i_3 
       (.I0(\pn_data_pn_reg[26]_0 ),
        .I1(\pn_data_pn_reg[5] [16]),
        .I2(data2[24]),
        .O(\pn_data_pn[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h28828228)) 
    \pn_data_pn[0]_i_4 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(full_state_pn15[59]),
        .I2(full_state_pn15[69]),
        .I3(full_state_pn15[64]),
        .I4(\pn_data_pn_reg[17] [29]),
        .O(\pn_data_pn[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[10]_i_3 
       (.I0(\pn_data_pn_reg[5] [18]),
        .I1(\pn_data_pn_reg[3] ),
        .O(\pn_data_pn_reg[5] [4]));
  LUT5 #(
    .INIT(32'h02A2A808)) 
    \pn_data_pn[10]_i_4 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(Q[0]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[38]),
        .I4(\pn_data_pn_reg[17] [21]),
        .O(\pn_data_pn_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[10]_i_5 
       (.I0(\pn_data_pn_reg[4] [19]),
        .I1(\pn_data_pn_reg[4] [33]),
        .O(\pn_data_pn_reg[4] [4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \pn_data_pn[11]_i_3 
       (.I0(\rx_data_reg[31] [16]),
        .I1(\rx_data_reg[31] [18]),
        .I2(\pn_data_pn_reg[6] ),
        .I3(\pn_data_pn_reg[3] ),
        .I4(\pn_data_pn_reg[5] [24]),
        .O(\pn_data_pn_reg[5] [5]));
  LUT5 #(
    .INIT(32'h02A2A808)) 
    \pn_data_pn[11]_i_4 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(Q[1]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[39]),
        .I4(\pn_data_pn_reg[17] [22]),
        .O(\pn_data_pn_reg[1] ));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[11]_i_5 
       (.I0(\pn_data_pn_reg[4] [20]),
        .I1(\pn_data_pn_reg[4] [34]),
        .O(\pn_data_pn_reg[4] [5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[12]_i_3 
       (.I0(\pn_data_pn_reg[5] [20]),
        .I1(\pn_data_pn_reg[5] [23]),
        .O(\pn_data_pn_reg[5] [6]));
  LUT5 #(
    .INIT(32'h02A2A808)) 
    \pn_data_pn[12]_i_4 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(Q[2]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[40]),
        .I4(\pn_data_pn_reg[17] [23]),
        .O(\pn_data_pn_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_data_pn[12]_i_5 
       (.I0(\pn_data_pn_reg[4] [16]),
        .I1(\pn_data_pn_reg[4] [24]),
        .I2(\pn_data_pn_reg[4] [27]),
        .I3(\pn_data_pn_reg[4] [20]),
        .O(\pn_data_pn_reg[4] [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[13]_i_3 
       (.I0(\pn_data_pn_reg[5] [21]),
        .I1(\pn_data_pn_reg[6] ),
        .O(\pn_data_pn_reg[5] [7]));
  LUT5 #(
    .INIT(32'h02A2A808)) 
    \pn_data_pn[13]_i_4 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(Q[3]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[41]),
        .I4(\pn_data_pn_reg[17] [24]),
        .O(\pn_data_pn_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[13]_i_5 
       (.I0(\pn_data_pn_reg[4] [22]),
        .I1(\pn_data_pn_reg[4] [36]),
        .O(\pn_data_pn_reg[4] [7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[14]_i_3 
       (.I0(\pn_data_pn_reg[3] ),
        .I1(\pn_data_pn_reg[5] [24]),
        .O(\pn_data_pn_reg[5] [8]));
  LUT5 #(
    .INIT(32'h02A2A808)) 
    \pn_data_pn[14]_i_4 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(Q[4]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[42]),
        .I4(\pn_data_pn_reg[17] [25]),
        .O(\pn_data_pn_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_data_pn[14]_i_5 
       (.I0(\rx_data_reg[31] [16]),
        .I1(full_state_pn15[59]),
        .I2(\rx_data_reg[31] [18]),
        .I3(\pn_data_pn_reg[4] [18]),
        .I4(\pn_data_pn_reg[4] [26]),
        .I5(\pn_data_pn_reg[4] [22]),
        .O(\pn_data_pn_reg[4] [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[15]_i_3 
       (.I0(\pn_data_pn_reg[5] [22]),
        .I1(\pn_data_pn_reg[5] [25]),
        .O(\pn_data_pn_reg[5] [9]));
  LUT5 #(
    .INIT(32'h02A2A808)) 
    \pn_data_pn[15]_i_4 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(Q[5]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[43]),
        .I4(\pn_data_pn_reg[17] [26]),
        .O(\pn_data_pn_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[15]_i_5 
       (.I0(\pn_data_pn_reg[4] [24]),
        .I1(\rx_data_reg[31] [16]),
        .I2(\rx_data_reg[31] [18]),
        .O(\pn_data_pn_reg[4] [9]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[16]_i_3 
       (.I0(\pn_data_pn_reg[5] [23]),
        .I1(\pn_data_pn_reg[5] [26]),
        .O(\pn_data_pn_reg[5] [10]));
  LUT5 #(
    .INIT(32'h02A2A808)) 
    \pn_data_pn[16]_i_4 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(Q[6]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[44]),
        .I4(\pn_data_pn_reg[17] [27]),
        .O(\pn_data_pn_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[16]_i_5 
       (.I0(\pn_data_pn_reg[4] [15]),
        .I1(\pn_data_pn_reg[4] [23]),
        .O(\pn_data_pn_reg[4] [10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_data_pn[17]_i_3 
       (.I0(\pn_data_pn_reg[5] [29]),
        .I1(\pn_data_pn_reg[5] [26]),
        .I2(\pn_data_pn_reg[3] ),
        .I3(\pn_data_pn_reg[5] [30]),
        .O(\pn_data_pn_reg[5] [11]));
  LUT5 #(
    .INIT(32'h02A2A808)) 
    \pn_data_pn[17]_i_4 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(Q[7]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[45]),
        .I4(\pn_data_pn_reg[17] [28]),
        .O(\pn_data_pn_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[17]_i_5 
       (.I0(\pn_data_pn_reg[4] [16]),
        .I1(\pn_data_pn_reg[4] [24]),
        .O(\pn_data_pn_reg[4] [11]));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[18]_i_3 
       (.I0(data2[24]),
        .I1(data2[25]),
        .O(\pn_data_pn_reg[5] [12]));
  LUT5 #(
    .INIT(32'h02A2A808)) 
    \pn_data_pn[18]_i_4 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(Q[8]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[46]),
        .I4(\pn_data_pn_reg[17] [29]),
        .O(\pn_data_pn_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[18]_i_5 
       (.I0(\pn_data_pn_reg[4] [17]),
        .I1(\pn_data_pn_reg[4] [25]),
        .O(\pn_data_pn_reg[4] [12]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[18]_i_6 
       (.I0(\rx_data_reg[31] [18]),
        .I1(full_state_pn15[62]),
        .I2(Q[7]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[45]),
        .I5(\rx_data_reg[31] [19]),
        .O(\rx_data_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[19]_i_3 
       (.I0(\pn_data_pn_reg[5] [32]),
        .I1(\pn_data_pn_reg[5] [36]),
        .I2(data2[25]),
        .O(\pn_data_pn_reg[5] [13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h02A2A808)) 
    \pn_data_pn[19]_i_4 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(Q[9]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[47]),
        .I4(\pn_data_pn_reg[17] [30]),
        .O(\pn_data_pn_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[19]_i_5 
       (.I0(\pn_data_pn_reg[4] [18]),
        .I1(\pn_data_pn_reg[4] [26]),
        .O(\pn_data_pn_reg[4] [13]));
  LUT6 #(
    .INIT(64'h1DE2E21DE21D1DE2)) 
    \pn_data_pn[19]_i_6 
       (.I0(Q[5]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[43]),
        .I3(full_state_pn15[63]),
        .I4(full_state_pn15[64]),
        .I5(full_state_pn15[62]),
        .O(\rx_data_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \pn_data_pn[1]_i_3 
       (.I0(\pn_data_pn_reg[26]_0 ),
        .I1(\pn_data_pn_reg[5] [17]),
        .I2(data2[25]),
        .O(\d_data_cntrl_int_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[1]_i_5 
       (.I0(\pn_data_pn_reg[17] [30]),
        .I1(raw_data_s[47]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[9]),
        .O(\pn_data_pn_reg[17] [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[20]_i_3 
       (.I0(\pn_data_pn_reg[5] [26]),
        .I1(\pn_data_pn_reg[5] [30]),
        .O(\pn_data_pn_reg[5] [14]));
  LUT5 #(
    .INIT(32'h02A2A808)) 
    \pn_data_pn[20]_i_4 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(Q[10]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[48]),
        .I4(\rx_data_reg[31] [16]),
        .O(\pn_data_pn_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[20]_i_5 
       (.I0(\pn_data_pn_reg[4] [32]),
        .I1(\rx_data_reg[31] [16]),
        .I2(\pn_data_pn_reg[4] [36]),
        .O(\pn_data_pn_reg[4] [14]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[20]_i_7 
       (.I0(full_state_pn15[62]),
        .I1(full_state_pn15[64]),
        .I2(Q[9]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[47]),
        .I5(full_state_pn15[63]),
        .O(\rx_data_reg[31] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF666F000)) 
    \pn_data_pn[21]_i_1 
       (.I0(\pn_data_pn_reg[5] [15]),
        .I1(\pn_data_pn_reg[5] [16]),
        .I2(\rx_data_reg[31] [3]),
        .I3(\pn_data_pn_reg[26] ),
        .I4(\pn_data_pn_reg[26]_0 ),
        .I5(\pn_data_pn[21]_i_3_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[21]_i_2 
       (.I0(full_state_pn15[63]),
        .I1(full_state_pn15[65]),
        .I2(Q[10]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[48]),
        .I5(full_state_pn15[64]),
        .O(\rx_data_reg[31] [3]));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \pn_data_pn[21]_i_3 
       (.I0(data1[21]),
        .I1(\pn_data_pn_reg[5]_2 ),
        .I2(\pn_data_pn_reg[4] [15]),
        .I3(\pn_data_pn_reg[4] [19]),
        .I4(\pn_data_pn_reg[5]_1 ),
        .O(\pn_data_pn[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[21]_i_4 
       (.I0(\rx_data_reg[31] [17]),
        .I1(raw_data_s[49]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[11]),
        .O(data1[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF666F000)) 
    \pn_data_pn[22]_i_1 
       (.I0(\pn_data_pn_reg[5] [16]),
        .I1(\pn_data_pn_reg[5] [17]),
        .I2(\rx_data_reg[31] [4]),
        .I3(\pn_data_pn_reg[26] ),
        .I4(\pn_data_pn_reg[26]_0 ),
        .I5(\pn_data_pn[22]_i_3_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[22]_i_2 
       (.I0(full_state_pn15[64]),
        .I1(full_state_pn15[66]),
        .I2(Q[11]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[49]),
        .I5(full_state_pn15[65]),
        .O(\rx_data_reg[31] [4]));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \pn_data_pn[22]_i_3 
       (.I0(data1[22]),
        .I1(\pn_data_pn_reg[5]_2 ),
        .I2(\pn_data_pn_reg[4] [16]),
        .I3(\pn_data_pn_reg[4] [20]),
        .I4(\pn_data_pn_reg[5]_1 ),
        .O(\pn_data_pn[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[22]_i_4 
       (.I0(raw_data_s[47]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[9]),
        .O(full_state_pn15[65]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[22]_i_5 
       (.I0(full_state_pn15[58]),
        .I1(raw_data_s[50]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[12]),
        .O(data1[22]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[23]_i_1 
       (.I0(\rx_data_reg[31] [5]),
        .I1(\pn_data_pn_reg[26] ),
        .I2(\pn_data_pn_reg[26]_0 ),
        .I3(data2[23]),
        .I4(\pn_data_pn[23]_i_4_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h1DE2E21DE21D1DE2)) 
    \pn_data_pn[23]_i_2 
       (.I0(Q[9]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[47]),
        .I3(full_state_pn15[67]),
        .I4(full_state_pn15[68]),
        .I5(full_state_pn15[66]),
        .O(\rx_data_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_data_pn[23]_i_3 
       (.I0(\pn_data_pn_reg[5] [35]),
        .I1(\pn_data_pn_reg[5] [32]),
        .I2(\pn_data_pn_reg[5] [26]),
        .I3(\pn_data_pn_reg[5] [36]),
        .O(data2[23]));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \pn_data_pn[23]_i_4 
       (.I0(data1[23]),
        .I1(\pn_data_pn_reg[5]_2 ),
        .I2(\pn_data_pn_reg[4] [17]),
        .I3(\pn_data_pn_reg[4] [21]),
        .I4(\pn_data_pn_reg[5]_1 ),
        .O(\pn_data_pn[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h959A)) 
    \pn_data_pn[23]_i_5 
       (.I0(full_state_pn15[59]),
        .I1(\pn_data_pn_reg[39] [2]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[13]),
        .O(data1[23]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[24]_i_1 
       (.I0(\rx_data_reg[31] [6]),
        .I1(\pn_data_pn_reg[26] ),
        .I2(\pn_data_pn_reg[26]_0 ),
        .I3(data2[24]),
        .I4(\pn_data_pn[24]_i_4_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h1DE2E21DE21D1DE2)) 
    \pn_data_pn[24]_i_2 
       (.I0(Q[10]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[48]),
        .I3(full_state_pn15[68]),
        .I4(full_state_pn15[69]),
        .I5(full_state_pn15[67]),
        .O(\rx_data_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[24]_i_3 
       (.I0(\pn_data_pn_reg[5] [36]),
        .I1(\pn_data_pn_reg[5] [34]),
        .I2(\pn_data_pn_reg[5] [37]),
        .O(data2[24]));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \pn_data_pn[24]_i_4 
       (.I0(\pn_data_pn_reg[17] [1]),
        .I1(\pn_data_pn_reg[5]_2 ),
        .I2(\pn_data_pn_reg[4] [18]),
        .I3(\pn_data_pn_reg[4] [22]),
        .I4(\pn_data_pn_reg[5]_1 ),
        .O(\pn_data_pn[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[24]_i_5 
       (.I0(\rx_data_reg[31] [18]),
        .I1(raw_data_s[25]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[14]),
        .O(\pn_data_pn_reg[17] [1]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[25]_i_1 
       (.I0(\rx_data_reg[31] [7]),
        .I1(\pn_data_pn_reg[26] ),
        .I2(\pn_data_pn_reg[26]_0 ),
        .I3(data2[25]),
        .I4(\pn_data_pn[25]_i_4_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[25]_i_2 
       (.I0(full_state_pn15[67]),
        .I1(full_state_pn15[69]),
        .I2(Q[14]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[25]),
        .I5(full_state_pn15[68]),
        .O(\rx_data_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[25]_i_3 
       (.I0(\pn_data_pn_reg[5] [37]),
        .I1(\pn_data_pn_reg[5] [35]),
        .I2(\rx_data_reg[31] [16]),
        .O(data2[25]));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \pn_data_pn[25]_i_4 
       (.I0(\pn_data_pn_reg[17] [2]),
        .I1(\pn_data_pn_reg[5]_2 ),
        .I2(\pn_data_pn_reg[4] [19]),
        .I3(\pn_data_pn_reg[4] [23]),
        .I4(\pn_data_pn_reg[5]_1 ),
        .O(\pn_data_pn[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[25]_i_5 
       (.I0(\rx_data_reg[31] [19]),
        .I1(raw_data_s[26]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[15]),
        .O(\pn_data_pn_reg[17] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF666F000)) 
    \pn_data_pn[26]_i_1 
       (.I0(\pn_data_pn_reg[5] [32]),
        .I1(\pn_data_pn_reg[5] [36]),
        .I2(\rx_data_reg[31] [8]),
        .I3(\pn_data_pn_reg[26] ),
        .I4(\pn_data_pn_reg[26]_0 ),
        .I5(\pn_data_pn_reg[26]_1 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[26]_i_2 
       (.I0(Q[0]),
        .I1(raw_data_s[38]),
        .I2(Q[1]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[39]),
        .O(\pn_data_pn_reg[5] [32]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[26]_i_3 
       (.I0(full_state_pn15[68]),
        .I1(\rx_data_reg[31] [16]),
        .I2(full_state_pn15[69]),
        .O(\rx_data_reg[31] [8]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[26]_i_5 
       (.I0(full_state_pn15[62]),
        .I1(raw_data_s[27]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[16]),
        .O(\pn_data_pn_reg[17] [3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[26]_i_6 
       (.I0(\pn_data_pn_reg[4] [38]),
        .I1(full_state_pn15[62]),
        .I2(\pn_data_pn_reg[4] [42]),
        .O(\pn_data_pn_reg[4] [15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[27]_i_2 
       (.I0(full_state_pn15[55]),
        .I1(raw_data_s[39]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[1]),
        .O(\rx_data_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[27]_i_3 
       (.I0(\rx_data_reg[31] [17]),
        .I1(\pn_data_pn_reg[5] [37]),
        .I2(full_state_pn15[58]),
        .O(\pn_data_pn_reg[5] [15]));
  LUT5 #(
    .INIT(32'hCC5A335A)) 
    \pn_data_pn[27]_i_5 
       (.I0(Q[13]),
        .I1(\pn_data_pn_reg[39] [2]),
        .I2(Q[14]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[25]),
        .O(full_state_pn15[55]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[27]_i_6 
       (.I0(full_state_pn15[63]),
        .I1(raw_data_s[28]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[17]),
        .O(\pn_data_pn_reg[17] [4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[27]_i_7 
       (.I0(\pn_data_pn_reg[4] [39]),
        .I1(full_state_pn15[63]),
        .I2(\rx_data_reg[31] [16]),
        .O(\pn_data_pn_reg[4] [16]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[28]_i_2 
       (.I0(\rx_data_reg[31] [16]),
        .I1(raw_data_s[40]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[2]),
        .O(\pn_data_pn_reg[5] [26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[28]_i_3 
       (.I0(full_state_pn15[58]),
        .I1(\rx_data_reg[31] [16]),
        .I2(full_state_pn15[59]),
        .O(\pn_data_pn_reg[5] [16]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[28]_i_5 
       (.I0(full_state_pn15[64]),
        .I1(raw_data_s[29]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[18]),
        .O(\pn_data_pn_reg[17] [5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[28]_i_6 
       (.I0(\pn_data_pn_reg[4] [40]),
        .I1(full_state_pn15[64]),
        .I2(\rx_data_reg[31] [17]),
        .O(\pn_data_pn_reg[4] [17]));
  LUT5 #(
    .INIT(32'h5A335ACC)) 
    \pn_data_pn[29]_i_2 
       (.I0(raw_data_s[39]),
        .I1(Q[1]),
        .I2(raw_data_s[41]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(Q[3]),
        .O(\pn_data_pn_reg[5] [27]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[29]_i_3 
       (.I0(\pn_data_pn_reg[5] [35]),
        .I1(\rx_data_reg[31] [17]),
        .O(\pn_data_pn_reg[5] [17]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[29]_i_5 
       (.I0(full_state_pn15[65]),
        .I1(raw_data_s[30]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[19]),
        .O(\pn_data_pn_reg[17] [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_data_pn[29]_i_6 
       (.I0(\pn_data_pn_reg[4] [41]),
        .I1(\rx_data_reg[31] [19]),
        .I2(\rx_data_reg[31] [16]),
        .I3(full_state_pn15[58]),
        .O(\pn_data_pn_reg[4] [18]));
  LUT6 #(
    .INIT(64'hFEFFFFFEFEFEFEFE)) 
    \pn_data_pn[2]_i_1 
       (.I0(\pn_data_pn_reg[2]_0 ),
        .I1(\pn_data_pn[2]_i_3_n_0 ),
        .I2(\pn_data_pn[2]_i_4_n_0 ),
        .I3(\pn_data_pn_reg[4] [1]),
        .I4(\pn_data_pn_reg[4] [5]),
        .I5(\pn_data_pn_reg[5]_1 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h60)) 
    \pn_data_pn[2]_i_3 
       (.I0(\pn_data_pn_reg[5] [32]),
        .I1(full_state_pn15[58]),
        .I2(\pn_data_pn_reg[26]_0 ),
        .O(\pn_data_pn[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8228)) 
    \pn_data_pn[2]_i_4 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(\rx_data_reg[31] [19]),
        .I2(\pn_data_pn_reg[17] [23]),
        .I3(\rx_data_reg[31] [16]),
        .O(\pn_data_pn[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF666F000)) 
    \pn_data_pn[30]_i_1 
       (.I0(\pn_data_pn_reg[5] [36]),
        .I1(full_state_pn15[58]),
        .I2(\pn_data_pn_reg[5] [28]),
        .I3(\pn_data_pn_reg[26] ),
        .I4(\pn_data_pn_reg[26]_0 ),
        .I5(\pn_data_pn_reg[30] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[30]_i_2 
       (.I0(Q[4]),
        .I1(raw_data_s[42]),
        .I2(Q[5]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[43]),
        .O(\pn_data_pn_reg[5] [36]));
  LUT5 #(
    .INIT(32'h5A335ACC)) 
    \pn_data_pn[30]_i_3 
       (.I0(raw_data_s[40]),
        .I1(Q[2]),
        .I2(raw_data_s[42]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(Q[4]),
        .O(\pn_data_pn_reg[5] [28]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[30]_i_5 
       (.I0(full_state_pn15[66]),
        .I1(raw_data_s[31]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[20]),
        .O(\pn_data_pn_reg[17] [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_data_pn[30]_i_6 
       (.I0(\pn_data_pn_reg[4] [42]),
        .I1(full_state_pn15[62]),
        .I2(\rx_data_reg[31] [17]),
        .I3(full_state_pn15[59]),
        .O(\pn_data_pn_reg[4] [19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF666F000)) 
    \pn_data_pn[31]_i_1 
       (.I0(\pn_data_pn_reg[5] [37]),
        .I1(full_state_pn15[59]),
        .I2(\pn_data_pn_reg[5] [29]),
        .I3(\pn_data_pn_reg[26] ),
        .I4(\pn_data_pn_reg[26]_0 ),
        .I5(\pn_data_pn_reg[31] ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[31]_i_3 
       (.I0(full_state_pn15[67]),
        .I1(raw_data_s[32]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[21]),
        .O(\pn_data_pn_reg[17] [8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_data_pn[31]_i_4 
       (.I0(\rx_data_reg[31] [16]),
        .I1(full_state_pn15[63]),
        .I2(full_state_pn15[58]),
        .I3(\rx_data_reg[31] [18]),
        .O(\pn_data_pn_reg[4] [20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF666F000)) 
    \pn_data_pn[32]_i_1 
       (.I0(\rx_data_reg[31] [16]),
        .I1(\rx_data_reg[31] [18]),
        .I2(\pn_data_pn_reg[5] [30]),
        .I3(\pn_data_pn_reg[26] ),
        .I4(\pn_data_pn_reg[26]_0 ),
        .I5(\pn_data_pn_reg[32] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[32]_i_2 
       (.I0(\rx_data_reg[31] [18]),
        .I1(raw_data_s[44]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[6]),
        .O(\pn_data_pn_reg[5] [30]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[32]_i_4 
       (.I0(full_state_pn15[68]),
        .I1(raw_data_s[33]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[22]),
        .O(\pn_data_pn_reg[17] [9]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[32]_i_5 
       (.I0(\pn_data_pn_reg[4] [39]),
        .I1(full_state_pn15[64]),
        .I2(full_state_pn15[59]),
        .O(\pn_data_pn_reg[4] [21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF666F000)) 
    \pn_data_pn[33]_i_1 
       (.I0(\rx_data_reg[31] [17]),
        .I1(\rx_data_reg[31] [19]),
        .I2(full_state_pn15[33]),
        .I3(\pn_data_pn_reg[26] ),
        .I4(\pn_data_pn_reg[26]_0 ),
        .I5(\pn_data_pn_reg[33] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[33]_i_2 
       (.I0(raw_data_s[39]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[1]),
        .O(\rx_data_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[33]_i_3 
       (.I0(raw_data_s[43]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[5]),
        .O(\rx_data_reg[31] [19]));
  LUT5 #(
    .INIT(32'h5A335ACC)) 
    \pn_data_pn[33]_i_4 
       (.I0(raw_data_s[43]),
        .I1(Q[5]),
        .I2(raw_data_s[45]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(Q[7]),
        .O(full_state_pn15[33]));
  LUT6 #(
    .INIT(64'h74B8478B8B47B874)) 
    \pn_data_pn[33]_i_6 
       (.I0(raw_data_s[29]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[18]),
        .I3(\pn_data_pn_reg[39] [2]),
        .I4(Q[13]),
        .I5(\rx_data_reg[31] [16]),
        .O(\pn_data_pn_reg[17] [10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_data_pn[33]_i_7 
       (.I0(\pn_data_pn_reg[4] [40]),
        .I1(\rx_data_reg[31] [16]),
        .I2(\rx_data_reg[31] [18]),
        .I3(\rx_data_reg[31] [19]),
        .O(\pn_data_pn_reg[4] [22]));
  LUT5 #(
    .INIT(32'h5A335ACC)) 
    \pn_data_pn[34]_i_2 
       (.I0(raw_data_s[44]),
        .I1(Q[6]),
        .I2(raw_data_s[46]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(Q[8]),
        .O(\rx_data_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[34]_i_3 
       (.I0(full_state_pn15[58]),
        .I1(\rx_data_reg[31] [19]),
        .I2(\pn_data_pn_reg[5] [37]),
        .O(\pn_data_pn_reg[5] [18]));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \pn_data_pn[34]_i_5 
       (.I0(raw_data_s[30]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[19]),
        .I3(raw_data_s[25]),
        .I4(Q[14]),
        .I5(\rx_data_reg[31] [17]),
        .O(\pn_data_pn_reg[17] [11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_data_pn[34]_i_6 
       (.I0(\pn_data_pn_reg[4] [41]),
        .I1(\rx_data_reg[31] [17]),
        .I2(\rx_data_reg[31] [19]),
        .I3(full_state_pn15[62]),
        .O(\pn_data_pn_reg[4] [23]));
  LUT5 #(
    .INIT(32'h5A335ACC)) 
    \pn_data_pn[35]_i_2 
       (.I0(raw_data_s[45]),
        .I1(Q[7]),
        .I2(raw_data_s[47]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(Q[9]),
        .O(\rx_data_reg[31] [11]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[35]_i_3 
       (.I0(\pn_data_pn_reg[5] [35]),
        .I1(\pn_data_pn_reg[5] [37]),
        .I2(Q[0]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[38]),
        .I5(\pn_data_pn_reg[5] [36]),
        .O(\pn_data_pn_reg[5] [19]));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \pn_data_pn[35]_i_5 
       (.I0(raw_data_s[31]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[20]),
        .I3(raw_data_s[26]),
        .I4(Q[15]),
        .I5(full_state_pn15[58]),
        .O(\pn_data_pn_reg[17] [12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_data_pn[35]_i_6 
       (.I0(\pn_data_pn_reg[4] [42]),
        .I1(full_state_pn15[58]),
        .I2(full_state_pn15[62]),
        .I3(full_state_pn15[63]),
        .O(\pn_data_pn_reg[4] [24]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[36]_i_2 
       (.I0(full_state_pn15[64]),
        .I1(raw_data_s[48]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[10]),
        .O(\rx_data_reg[31] [12]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[36]_i_3 
       (.I0(\pn_data_pn_reg[5] [36]),
        .I1(\rx_data_reg[31] [16]),
        .I2(Q[1]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[39]),
        .I5(\pn_data_pn_reg[5] [37]),
        .O(\pn_data_pn_reg[5] [20]));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \pn_data_pn[36]_i_5 
       (.I0(raw_data_s[32]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[21]),
        .I3(raw_data_s[27]),
        .I4(Q[16]),
        .I5(full_state_pn15[59]),
        .O(\pn_data_pn_reg[17] [13]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[36]_i_6 
       (.I0(\pn_data_pn_reg[4] [38]),
        .I1(full_state_pn15[59]),
        .I2(Q[7]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[45]),
        .I5(\pn_data_pn_reg[4] [42]),
        .O(\pn_data_pn_reg[4] [25]));
  LUT5 #(
    .INIT(32'h5A335ACC)) 
    \pn_data_pn[37]_i_2 
       (.I0(raw_data_s[47]),
        .I1(Q[9]),
        .I2(raw_data_s[49]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(Q[11]),
        .O(\rx_data_reg[31] [13]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[37]_i_3 
       (.I0(\pn_data_pn_reg[5] [37]),
        .I1(\rx_data_reg[31] [17]),
        .I2(Q[2]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[40]),
        .I5(\rx_data_reg[31] [16]),
        .O(\pn_data_pn_reg[5] [21]));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \pn_data_pn[37]_i_5 
       (.I0(raw_data_s[33]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[22]),
        .I3(raw_data_s[28]),
        .I4(Q[17]),
        .I5(\rx_data_reg[31] [18]),
        .O(\pn_data_pn_reg[17] [14]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[37]_i_6 
       (.I0(\pn_data_pn_reg[4] [39]),
        .I1(\rx_data_reg[31] [18]),
        .I2(Q[8]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[46]),
        .I5(\rx_data_reg[31] [16]),
        .O(\pn_data_pn_reg[4] [26]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[38]_i_1 
       (.I0(full_state_pn15[38]),
        .I1(\pn_data_pn_reg[26] ),
        .I2(\pn_data_pn_reg[26]_0 ),
        .I3(\pn_data_pn_reg[3] ),
        .I4(\pn_data_pn[38]_i_4_n_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h5A335ACC)) 
    \pn_data_pn[38]_i_2 
       (.I0(raw_data_s[48]),
        .I1(Q[10]),
        .I2(raw_data_s[50]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(Q[12]),
        .O(full_state_pn15[38]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[38]_i_3 
       (.I0(\rx_data_reg[31] [16]),
        .I1(full_state_pn15[58]),
        .I2(Q[3]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[41]),
        .I5(\rx_data_reg[31] [17]),
        .O(\pn_data_pn_reg[3] ));
  LUT6 #(
    .INIT(64'hCB3EE3BC0A0AA0A0)) 
    \pn_data_pn[38]_i_4 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(\pn_data_pn_reg[4] [40]),
        .I2(\rx_data_reg[31] [16]),
        .I3(\rx_data_reg[31] [17]),
        .I4(\rx_data_reg[31] [19]),
        .I5(\pn_data_pn_reg[5]_1 ),
        .O(\pn_data_pn[38]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA533A5CC)) 
    \pn_data_pn[39]_i_2 
       (.I0(raw_data_s[49]),
        .I1(Q[11]),
        .I2(\pn_data_pn_reg[39] [2]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(Q[13]),
        .O(\rx_data_reg[31] [14]));
  LUT6 #(
    .INIT(64'h1DE2E21DE21D1DE2)) 
    \pn_data_pn[39]_i_3 
       (.I0(Q[1]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[39]),
        .I3(full_state_pn15[59]),
        .I4(\rx_data_reg[31] [18]),
        .I5(full_state_pn15[58]),
        .O(\pn_data_pn_reg[5] [22]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[39]_i_5 
       (.I0(Q[1]),
        .I1(raw_data_s[39]),
        .I2(Q[6]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[44]),
        .O(\pn_data_pn_reg[17] [15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[39]_i_6 
       (.I0(\pn_data_pn_reg[4] [41]),
        .I1(\rx_data_reg[31] [17]),
        .I2(full_state_pn15[58]),
        .O(\pn_data_pn_reg[4] [27]));
  LUT6 #(
    .INIT(64'hFEFFFFFEFEFEFEFE)) 
    \pn_data_pn[3]_i_1 
       (.I0(\pn_data_pn_reg[3]_1 ),
        .I1(\pn_data_pn[3]_i_3_n_0 ),
        .I2(\pn_data_pn[3]_i_4_n_0 ),
        .I3(\pn_data_pn_reg[4] [2]),
        .I4(\pn_data_pn_reg[4] [6]),
        .I5(\pn_data_pn_reg[5]_1 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    \pn_data_pn[3]_i_3 
       (.I0(\pn_data_pn_reg[5] [37]),
        .I1(full_state_pn15[59]),
        .I2(\pn_data_pn_reg[26]_0 ),
        .I3(\pn_data_pn_reg[5] [15]),
        .O(\pn_data_pn[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    \pn_data_pn[3]_i_4 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(full_state_pn15[62]),
        .I2(\pn_data_pn_reg[17] [24]),
        .I3(\rx_data_reg[31] [17]),
        .O(\pn_data_pn[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5A335ACC)) 
    \pn_data_pn[40]_i_2 
       (.I0(raw_data_s[50]),
        .I1(Q[12]),
        .I2(raw_data_s[25]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(Q[14]),
        .O(\rx_data_reg[31] [15]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[40]_i_3 
       (.I0(full_state_pn15[58]),
        .I1(\rx_data_reg[31] [18]),
        .I2(Q[5]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[43]),
        .I5(full_state_pn15[59]),
        .O(\pn_data_pn_reg[5] [23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[40]_i_5 
       (.I0(Q[2]),
        .I1(raw_data_s[40]),
        .I2(Q[7]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[45]),
        .O(\pn_data_pn_reg[17] [16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[40]_i_6 
       (.I0(\pn_data_pn_reg[4] [42]),
        .I1(full_state_pn15[58]),
        .I2(full_state_pn15[59]),
        .O(\pn_data_pn_reg[4] [28]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[41]_i_1 
       (.I0(full_state_pn15[41]),
        .I1(\pn_data_pn_reg[26] ),
        .I2(\pn_data_pn_reg[26]_0 ),
        .I3(\pn_data_pn_reg[6] ),
        .I4(\pn_data_pn[41]_i_4_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h74B8478B8B47B874)) 
    \pn_data_pn[41]_i_2 
       (.I0(raw_data_s[25]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[14]),
        .I3(\pn_data_pn_reg[39] [2]),
        .I4(Q[13]),
        .I5(\rx_data_reg[31] [16]),
        .O(full_state_pn15[41]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[41]_i_3 
       (.I0(full_state_pn15[59]),
        .I1(\rx_data_reg[31] [19]),
        .I2(Q[6]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[44]),
        .I5(\rx_data_reg[31] [18]),
        .O(\pn_data_pn_reg[6] ));
  LUT6 #(
    .INIT(64'hCB3EE3BC0A0AA0A0)) 
    \pn_data_pn[41]_i_4 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(\rx_data_reg[31] [16]),
        .I2(full_state_pn15[59]),
        .I3(\rx_data_reg[31] [18]),
        .I4(full_state_pn15[64]),
        .I5(\pn_data_pn_reg[5]_1 ),
        .O(\pn_data_pn[41]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF56A60000)) 
    \pn_data_pn[42]_i_1 
       (.I0(\rx_data_reg[31] [16]),
        .I1(Q[1]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[39]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[42] ),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[42]_i_2 
       (.I0(raw_data_s[38]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[0]),
        .O(\rx_data_reg[31] [16]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[42]_i_4 
       (.I0(\pn_data_pn_reg[4] [39]),
        .I1(raw_data_s[42]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[4]),
        .O(\pn_data_pn_reg[4] [29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[42]_i_5 
       (.I0(Q[4]),
        .I1(raw_data_s[42]),
        .I2(Q[9]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[47]),
        .O(\pn_data_pn_reg[17] [17]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[42]_i_6 
       (.I0(\pn_data_pn_reg[5] [36]),
        .I1(raw_data_s[38]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[0]),
        .O(\pn_data_pn_reg[5] [24]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DE20000)) 
    \pn_data_pn[43]_i_1 
       (.I0(Q[1]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[39]),
        .I3(full_state_pn15[58]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[43] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[43]_i_2 
       (.I0(raw_data_s[40]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[2]),
        .O(full_state_pn15[58]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[43]_i_4 
       (.I0(\pn_data_pn_reg[4] [40]),
        .I1(raw_data_s[43]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[5]),
        .O(\pn_data_pn_reg[4] [30]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[43]_i_5 
       (.I0(Q[5]),
        .I1(raw_data_s[43]),
        .I2(Q[10]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[48]),
        .O(\pn_data_pn_reg[17] [18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[43]_i_6 
       (.I0(\pn_data_pn_reg[5] [37]),
        .I1(raw_data_s[39]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[1]),
        .O(\pn_data_pn_reg[5] [25]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DE20000)) 
    \pn_data_pn[44]_i_1 
       (.I0(Q[2]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[40]),
        .I3(full_state_pn15[59]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[44] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[44]_i_2 
       (.I0(raw_data_s[41]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[3]),
        .O(full_state_pn15[59]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[44]_i_4 
       (.I0(\pn_data_pn_reg[4] [41]),
        .I1(raw_data_s[44]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[6]),
        .O(\pn_data_pn_reg[4] [31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[44]_i_5 
       (.I0(Q[6]),
        .I1(raw_data_s[44]),
        .I2(Q[11]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[49]),
        .O(\pn_data_pn_reg[17] [19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DE20000)) 
    \pn_data_pn[45]_i_1 
       (.I0(Q[3]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[41]),
        .I3(\rx_data_reg[31] [18]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[45] ),
        .O(D[20]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[45]_i_3 
       (.I0(\pn_data_pn_reg[4] [42]),
        .I1(raw_data_s[45]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[7]),
        .O(\pn_data_pn_reg[4] [32]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[45]_i_4 
       (.I0(Q[7]),
        .I1(raw_data_s[45]),
        .I2(Q[12]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[50]),
        .O(\pn_data_pn_reg[17] [20]));
  LUT6 #(
    .INIT(64'hFFFFFFFF56A60000)) 
    \pn_data_pn[46]_i_1 
       (.I0(\rx_data_reg[31] [18]),
        .I1(Q[5]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[43]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[46] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[46]_i_2 
       (.I0(raw_data_s[42]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[4]),
        .O(\rx_data_reg[31] [18]));
  LUT4 #(
    .INIT(16'h656A)) 
    \pn_data_pn[46]_i_4 
       (.I0(\rx_data_reg[31] [16]),
        .I1(raw_data_s[46]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(Q[8]),
        .O(\pn_data_pn_reg[4] [33]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCC5A335A)) 
    \pn_data_pn[46]_i_5 
       (.I0(Q[8]),
        .I1(raw_data_s[46]),
        .I2(Q[13]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(\pn_data_pn_reg[39] [2]),
        .O(\pn_data_pn_reg[17] [21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[47]_i_2 
       (.I0(Q[5]),
        .I1(raw_data_s[43]),
        .I2(Q[6]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[44]),
        .O(\pn_data_pn_reg[5] [37]));
  LUT5 #(
    .INIT(32'h5A335ACC)) 
    \pn_data_pn[47]_i_4 
       (.I0(raw_data_s[41]),
        .I1(Q[3]),
        .I2(raw_data_s[43]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(Q[5]),
        .O(\pn_data_pn_reg[5] [29]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[47]_i_6 
       (.I0(Q[9]),
        .I1(raw_data_s[47]),
        .I2(Q[14]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[25]),
        .O(\pn_data_pn_reg[17] [22]));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \pn_data_pn[47]_i_7 
       (.I0(raw_data_s[43]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[5]),
        .I3(raw_data_s[39]),
        .I4(Q[1]),
        .I5(\rx_data_reg[31] [16]),
        .O(\pn_data_pn_reg[4] [34]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DE20000)) 
    \pn_data_pn[48]_i_1 
       (.I0(Q[6]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[44]),
        .I3(full_state_pn15[63]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[48] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[48]_i_2 
       (.I0(raw_data_s[45]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[7]),
        .O(full_state_pn15[63]));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \pn_data_pn[48]_i_4 
       (.I0(raw_data_s[44]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[6]),
        .I3(raw_data_s[40]),
        .I4(Q[2]),
        .I5(\rx_data_reg[31] [17]),
        .O(\pn_data_pn_reg[4] [35]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[48]_i_5 
       (.I0(Q[10]),
        .I1(raw_data_s[48]),
        .I2(Q[15]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[26]),
        .O(\pn_data_pn_reg[17] [23]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DE20000)) 
    \pn_data_pn[49]_i_1 
       (.I0(Q[7]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[45]),
        .I3(full_state_pn15[64]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[49] ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \pn_data_pn[49]_i_3 
       (.I0(raw_data_s[45]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[7]),
        .I3(raw_data_s[41]),
        .I4(Q[3]),
        .I5(full_state_pn15[58]),
        .O(\pn_data_pn_reg[4] [36]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[49]_i_4 
       (.I0(Q[11]),
        .I1(raw_data_s[49]),
        .I2(Q[16]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[27]),
        .O(\pn_data_pn_reg[17] [24]));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \pn_data_pn[49]_i_5 
       (.I0(raw_data_s[44]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[6]),
        .I3(raw_data_s[43]),
        .I4(Q[5]),
        .I5(\rx_data_reg[31] [16]),
        .O(\pn_data_pn_reg[5] [31]));
  LUT6 #(
    .INIT(64'hFEFFFFFEFEFEFEFE)) 
    \pn_data_pn[4]_i_1 
       (.I0(\pn_data_pn[4]_i_2_n_0 ),
        .I1(\pn_data_pn[4]_i_3_n_0 ),
        .I2(\pn_data_pn[4]_i_4_n_0 ),
        .I3(\pn_data_pn_reg[4] [3]),
        .I4(\pn_data_pn_reg[4] [7]),
        .I5(\pn_data_pn_reg[5]_1 ),
        .O(D[3]));
  LUT3 #(
    .INIT(8'h28)) 
    \pn_data_pn[4]_i_2 
       (.I0(\pn_data_pn_reg[26] ),
        .I1(full_state_pn15[64]),
        .I2(\rx_data_reg[31] [18]),
        .O(\pn_data_pn[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    \pn_data_pn[4]_i_3 
       (.I0(\rx_data_reg[31] [16]),
        .I1(\rx_data_reg[31] [18]),
        .I2(\pn_data_pn_reg[26]_0 ),
        .I3(\pn_data_pn_reg[5] [16]),
        .O(\pn_data_pn[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8228)) 
    \pn_data_pn[4]_i_4 
       (.I0(\pn_data_pn_reg[5]_2 ),
        .I1(full_state_pn15[63]),
        .I2(\pn_data_pn_reg[17] [25]),
        .I3(full_state_pn15[58]),
        .O(\pn_data_pn[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF56A60000)) 
    \pn_data_pn[50]_i_1 
       (.I0(full_state_pn15[64]),
        .I1(Q[9]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[47]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[50] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[50]_i_2 
       (.I0(raw_data_s[46]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[8]),
        .O(full_state_pn15[64]));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \pn_data_pn[50]_i_4 
       (.I0(raw_data_s[46]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[8]),
        .I3(raw_data_s[42]),
        .I4(Q[4]),
        .I5(full_state_pn15[59]),
        .O(\pn_data_pn_reg[4] [37]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[50]_i_5 
       (.I0(Q[12]),
        .I1(raw_data_s[50]),
        .I2(Q[17]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[28]),
        .O(\pn_data_pn_reg[17] [25]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DE20000)) 
    \pn_data_pn[51]_i_1 
       (.I0(Q[9]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[47]),
        .I3(full_state_pn15[66]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[51] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[51]_i_2 
       (.I0(raw_data_s[48]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[10]),
        .O(full_state_pn15[66]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[51]_i_4 
       (.I0(Q[0]),
        .I1(raw_data_s[38]),
        .I2(Q[4]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[42]),
        .O(\pn_data_pn_reg[4] [38]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCC5A335A)) 
    \pn_data_pn[51]_i_5 
       (.I0(Q[13]),
        .I1(\pn_data_pn_reg[39] [2]),
        .I2(Q[18]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[29]),
        .O(\pn_data_pn_reg[17] [26]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[51]_i_6 
       (.I0(Q[1]),
        .I1(raw_data_s[39]),
        .I2(Q[2]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[40]),
        .O(\pn_data_pn_reg[5] [33]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DE20000)) 
    \pn_data_pn[52]_i_1 
       (.I0(Q[10]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[48]),
        .I3(full_state_pn15[67]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[52] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[52]_i_2 
       (.I0(raw_data_s[49]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[11]),
        .O(full_state_pn15[67]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[52]_i_4 
       (.I0(Q[1]),
        .I1(raw_data_s[39]),
        .I2(Q[5]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[43]),
        .O(\pn_data_pn_reg[4] [39]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[52]_i_5 
       (.I0(Q[14]),
        .I1(raw_data_s[25]),
        .I2(Q[19]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[30]),
        .O(\pn_data_pn_reg[17] [27]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[52]_i_6 
       (.I0(Q[2]),
        .I1(raw_data_s[40]),
        .I2(Q[3]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[41]),
        .O(\pn_data_pn_reg[5] [34]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DE20000)) 
    \pn_data_pn[53]_i_1 
       (.I0(Q[11]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[49]),
        .I3(full_state_pn15[68]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[53] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[53]_i_2 
       (.I0(raw_data_s[50]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[12]),
        .O(full_state_pn15[68]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[53]_i_4 
       (.I0(Q[2]),
        .I1(raw_data_s[40]),
        .I2(Q[6]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[44]),
        .O(\pn_data_pn_reg[4] [40]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[53]_i_5 
       (.I0(Q[15]),
        .I1(raw_data_s[26]),
        .I2(Q[20]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[31]),
        .O(\pn_data_pn_reg[17] [28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[53]_i_6 
       (.I0(Q[3]),
        .I1(raw_data_s[41]),
        .I2(Q[4]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[42]),
        .O(\pn_data_pn_reg[5] [35]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DE20000)) 
    \pn_data_pn[54]_i_1 
       (.I0(Q[12]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(raw_data_s[50]),
        .I3(full_state_pn15[69]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[54] ),
        .O(D[28]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[54]_i_3 
       (.I0(Q[3]),
        .I1(raw_data_s[41]),
        .I2(Q[7]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[45]),
        .O(\pn_data_pn_reg[4] [41]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[54]_i_4 
       (.I0(Q[16]),
        .I1(raw_data_s[27]),
        .I2(Q[21]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[32]),
        .O(\pn_data_pn_reg[17] [29]));
  LUT6 #(
    .INIT(64'hFFFFFFFF56A60000)) 
    \pn_data_pn[55]_i_2 
       (.I0(full_state_pn15[69]),
        .I1(Q[14]),
        .I2(adc_pn_oos_int_reg_0),
        .I3(raw_data_s[25]),
        .I4(\pn_data_pn_reg[26] ),
        .I5(\pn_data_pn_reg[55] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \pn_data_pn[55]_i_3 
       (.I0(\pn_data_pn_reg[39] [2]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[13]),
        .O(full_state_pn15[69]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[55]_i_6 
       (.I0(Q[4]),
        .I1(raw_data_s[42]),
        .I2(Q[8]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[46]),
        .O(\pn_data_pn_reg[4] [42]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \pn_data_pn[55]_i_7 
       (.I0(Q[17]),
        .I1(raw_data_s[28]),
        .I2(Q[22]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[33]),
        .O(\pn_data_pn_reg[17] [30]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \pn_data_pn[5]_i_1 
       (.I0(\pn_data_pn[5]_i_2_n_0 ),
        .I1(\pn_data_pn[5]_i_3_n_0 ),
        .I2(data1[5]),
        .I3(\pn_data_pn_reg[5]_2 ),
        .I4(data0),
        .I5(\pn_data_pn_reg[5]_1 ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h8228)) 
    \pn_data_pn[5]_i_2 
       (.I0(\pn_data_pn_reg[26] ),
        .I1(full_state_pn15[62]),
        .I2(full_state_pn15[65]),
        .I3(\pn_data_pn_reg[5] [37]),
        .O(\pn_data_pn[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h9060)) 
    \pn_data_pn[5]_i_3 
       (.I0(\rx_data_reg[31] [17]),
        .I1(\rx_data_reg[31] [19]),
        .I2(\pn_data_pn_reg[26]_0 ),
        .I3(\pn_data_pn_reg[5] [17]),
        .O(\pn_data_pn[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \pn_data_pn[5]_i_4 
       (.I0(full_state_pn15[59]),
        .I1(full_state_pn15[69]),
        .I2(Q[18]),
        .I3(adc_pn_oos_int_reg_0),
        .I4(raw_data_s[29]),
        .I5(full_state_pn15[64]),
        .O(data1[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_data_pn[5]_i_6 
       (.I0(\pn_data_pn_reg[4] [19]),
        .I1(\pn_data_pn_reg[4] [26]),
        .I2(\pn_data_pn_reg[4] [21]),
        .I3(\pn_data_pn_reg[4] [23]),
        .O(data0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pn_data_pn[5]_i_7 
       (.I0(raw_data_s[44]),
        .I1(adc_pn_oos_int_reg_0),
        .I2(Q[6]),
        .O(full_state_pn15[62]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[6]_i_3 
       (.I0(\pn_data_pn_reg[5] [36]),
        .I1(full_state_pn15[58]),
        .I2(\pn_data_pn_reg[5] [18]),
        .O(\pn_data_pn_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[6]_i_5 
       (.I0(\pn_data_pn_reg[4] [15]),
        .I1(\pn_data_pn_reg[4] [29]),
        .O(\pn_data_pn_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[7]_i_3 
       (.I0(\pn_data_pn_reg[5] [37]),
        .I1(full_state_pn15[59]),
        .I2(\pn_data_pn_reg[5] [19]),
        .O(\pn_data_pn_reg[5] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[7]_i_5 
       (.I0(\pn_data_pn_reg[4] [16]),
        .I1(\pn_data_pn_reg[4] [30]),
        .O(\pn_data_pn_reg[4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[8]_i_3 
       (.I0(\rx_data_reg[31] [16]),
        .I1(\rx_data_reg[31] [18]),
        .I2(\pn_data_pn_reg[5] [20]),
        .O(\pn_data_pn_reg[5] [2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[8]_i_5 
       (.I0(\pn_data_pn_reg[4] [17]),
        .I1(\pn_data_pn_reg[4] [31]),
        .O(\pn_data_pn_reg[4] [2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pn_data_pn[9]_i_3 
       (.I0(\rx_data_reg[31] [17]),
        .I1(\rx_data_reg[31] [19]),
        .I2(\pn_data_pn_reg[5] [21]),
        .O(\pn_data_pn_reg[5] [3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_data_pn[9]_i_5 
       (.I0(\pn_data_pn_reg[4] [18]),
        .I1(\pn_data_pn_reg[4] [32]),
        .O(\pn_data_pn_reg[4] [3]));
endmodule

(* ORIG_REF_NAME = "ad_rst" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_rst__xdcDup__1
   (AR,
    link_clk,
    up_core_preset);
  output [0:0]AR;
  input link_clk;
  input up_core_preset;

  wire [0:0]AR;
  wire link_clk;
  wire rst_async_d1;
  wire rst_async_d2;
  wire rst_sync;
  wire rst_sync_d;
  wire up_core_preset;

  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_async_d1_reg
       (.C(link_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(up_core_preset),
        .Q(rst_async_d1));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_async_d2_reg
       (.C(link_clk),
        .CE(1'b1),
        .D(rst_async_d1),
        .PRE(up_core_preset),
        .Q(rst_async_d2));
  FDRE rst_reg
       (.C(link_clk),
        .CE(1'b1),
        .D(rst_sync_d),
        .Q(AR),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    rst_sync_d_reg
       (.C(link_clk),
        .CE(1'b1),
        .D(rst_sync),
        .Q(rst_sync_d),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDPE #(
    .INIT(1'b1)) 
    rst_sync_reg
       (.C(link_clk),
        .CE(1'b1),
        .D(rst_async_d2),
        .PRE(up_core_preset),
        .Q(rst_sync));
endmodule

(* ORIG_REF_NAME = "ad_xcvr_rx_if" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_xcvr_rx_if
   (S,
    adc_data,
    \rx_data_reg[16]_0 ,
    \rx_data_reg[10]_0 ,
    \rx_data_reg[4]_0 ,
    E,
    \rx_ip_sof_hold_reg[2]_0 ,
    D,
    \link_data[127] ,
    \link_data[95] ,
    link_sof,
    Q,
    adc_pn_match_z_reg,
    adc_pn_match_z_reg_0,
    adc_pn_match_z_reg_1,
    adc_pn_match_z_reg_2,
    link_data,
    \rx_data_reg[2]_0 ,
    \rx_data_reg[3]_0 ,
    \rx_data_reg[4]_1 ,
    \rx_data_reg[5]_0 ,
    \rx_data_reg[6]_0 ,
    \rx_data_reg[7]_0 ,
    \rx_data_reg[10]_1 ,
    \rx_data_reg[11]_0 ,
    \rx_data_reg[12]_0 ,
    \rx_data_reg[13]_0 ,
    \rx_data_reg[14]_0 ,
    \rx_data_reg[15]_0 ,
    \rx_data_reg[23]_0 ,
    \rx_data_reg[2]_1 ,
    \rx_data_reg[3]_1 ,
    \rx_data_reg[4]_2 ,
    \rx_data_reg[5]_1 ,
    \rx_data_reg[6]_1 ,
    \rx_data_reg[7]_1 ,
    \rx_data_reg[10]_2 ,
    \rx_data_reg[11]_1 ,
    \rx_data_reg[12]_1 ,
    \rx_data_reg[13]_1 ,
    \rx_data_reg[14]_1 ,
    \rx_data_reg[15]_1 ,
    \rx_data_reg[23]_1 ,
    \rx_data_reg[0]_0 ,
    \rx_data_reg[1]_0 ,
    \rx_data_reg[2]_2 ,
    \rx_data_reg[3]_2 ,
    \rx_data_reg[4]_3 ,
    \rx_data_reg[5]_2 ,
    \rx_data_reg[6]_2 ,
    \rx_data_reg[7]_2 ,
    \rx_data_reg[8]_0 ,
    \rx_data_reg[9]_0 ,
    \rx_data_reg[10]_3 ,
    \rx_data_reg[11]_2 ,
    \rx_data_reg[12]_2 ,
    \rx_data_reg[13]_2 ,
    \rx_data_reg[14]_2 ,
    \rx_data_reg[15]_2 ,
    \rx_data_reg[23]_2 ,
    link_clk);
  output [0:0]S;
  output [31:0]adc_data;
  output \rx_data_reg[16]_0 ;
  output \rx_data_reg[10]_0 ;
  output \rx_data_reg[4]_0 ;
  output [0:0]E;
  output [1:0]\rx_ip_sof_hold_reg[2]_0 ;
  output [23:0]D;
  output [23:0]\link_data[127] ;
  output [31:0]\link_data[95] ;
  input [3:0]link_sof;
  input [1:0]Q;
  input adc_pn_match_z_reg;
  input adc_pn_match_z_reg_0;
  input adc_pn_match_z_reg_1;
  input [3:0]adc_pn_match_z_reg_2;
  input [111:0]link_data;
  input \rx_data_reg[2]_0 ;
  input \rx_data_reg[3]_0 ;
  input \rx_data_reg[4]_1 ;
  input \rx_data_reg[5]_0 ;
  input \rx_data_reg[6]_0 ;
  input \rx_data_reg[7]_0 ;
  input \rx_data_reg[10]_1 ;
  input \rx_data_reg[11]_0 ;
  input \rx_data_reg[12]_0 ;
  input \rx_data_reg[13]_0 ;
  input \rx_data_reg[14]_0 ;
  input \rx_data_reg[15]_0 ;
  input [5:0]\rx_data_reg[23]_0 ;
  input \rx_data_reg[2]_1 ;
  input \rx_data_reg[3]_1 ;
  input \rx_data_reg[4]_2 ;
  input \rx_data_reg[5]_1 ;
  input \rx_data_reg[6]_1 ;
  input \rx_data_reg[7]_1 ;
  input \rx_data_reg[10]_2 ;
  input \rx_data_reg[11]_1 ;
  input \rx_data_reg[12]_1 ;
  input \rx_data_reg[13]_1 ;
  input \rx_data_reg[14]_1 ;
  input \rx_data_reg[15]_1 ;
  input [5:0]\rx_data_reg[23]_1 ;
  input \rx_data_reg[0]_0 ;
  input \rx_data_reg[1]_0 ;
  input \rx_data_reg[2]_2 ;
  input \rx_data_reg[3]_2 ;
  input \rx_data_reg[4]_3 ;
  input \rx_data_reg[5]_2 ;
  input \rx_data_reg[6]_2 ;
  input \rx_data_reg[7]_2 ;
  input \rx_data_reg[8]_0 ;
  input \rx_data_reg[9]_0 ;
  input \rx_data_reg[10]_3 ;
  input \rx_data_reg[11]_2 ;
  input \rx_data_reg[12]_2 ;
  input \rx_data_reg[13]_2 ;
  input \rx_data_reg[14]_2 ;
  input \rx_data_reg[15]_2 ;
  input [7:0]\rx_data_reg[23]_2 ;
  input link_clk;

  wire [23:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire [31:0]adc_data;
  wire adc_pn_match_z_i_2_n_0;
  wire adc_pn_match_z_i_4_n_0;
  wire adc_pn_match_z_i_6_n_0;
  wire adc_pn_match_z_reg;
  wire adc_pn_match_z_reg_0;
  wire adc_pn_match_z_reg_1;
  wire [3:0]adc_pn_match_z_reg_2;
  wire link_clk;
  wire [111:0]link_data;
  wire [23:0]\link_data[127] ;
  wire [31:0]\link_data[95] ;
  wire [3:0]link_sof;
  wire p_0_in;
  wire \rx_data[0]_i_1_n_0 ;
  wire \rx_data[0]_i_2_n_0 ;
  wire \rx_data[10]_i_1__0_n_0 ;
  wire \rx_data[10]_i_2__0_n_0 ;
  wire \rx_data[11]_i_1__0_n_0 ;
  wire \rx_data[11]_i_2__0_n_0 ;
  wire \rx_data[12]_i_1__0_n_0 ;
  wire \rx_data[12]_i_2__0_n_0 ;
  wire \rx_data[13]_i_1__0_n_0 ;
  wire \rx_data[13]_i_2__0_n_0 ;
  wire \rx_data[14]_i_1__0_n_0 ;
  wire \rx_data[14]_i_2__0_n_0 ;
  wire \rx_data[15]_i_1__0_n_0 ;
  wire \rx_data[15]_i_2__0_n_0 ;
  wire \rx_data[16]_i_1_n_0 ;
  wire \rx_data[16]_i_2__0_n_0 ;
  wire \rx_data[16]_i_2_n_0 ;
  wire \rx_data[17]_i_1_n_0 ;
  wire \rx_data[17]_i_2__0_n_0 ;
  wire \rx_data[17]_i_2_n_0 ;
  wire \rx_data[18]_i_1__0_n_0 ;
  wire \rx_data[18]_i_2__0_n_0 ;
  wire \rx_data[18]_i_2__1_n_0 ;
  wire \rx_data[18]_i_2__2_n_0 ;
  wire \rx_data[18]_i_2_n_0 ;
  wire \rx_data[19]_i_1__0_n_0 ;
  wire \rx_data[19]_i_2__0_n_0 ;
  wire \rx_data[19]_i_2__1_n_0 ;
  wire \rx_data[19]_i_2__2_n_0 ;
  wire \rx_data[19]_i_2_n_0 ;
  wire \rx_data[1]_i_1_n_0 ;
  wire \rx_data[1]_i_2_n_0 ;
  wire \rx_data[20]_i_1__0_n_0 ;
  wire \rx_data[20]_i_2__0_n_0 ;
  wire \rx_data[20]_i_2__1_n_0 ;
  wire \rx_data[20]_i_2__2_n_0 ;
  wire \rx_data[20]_i_2_n_0 ;
  wire \rx_data[21]_i_1__0_n_0 ;
  wire \rx_data[21]_i_2__0_n_0 ;
  wire \rx_data[21]_i_2__1_n_0 ;
  wire \rx_data[21]_i_2__2_n_0 ;
  wire \rx_data[21]_i_2_n_0 ;
  wire \rx_data[22]_i_1__0_n_0 ;
  wire \rx_data[22]_i_2__0_n_0 ;
  wire \rx_data[22]_i_2__1_n_0 ;
  wire \rx_data[22]_i_2__2_n_0 ;
  wire \rx_data[22]_i_2_n_0 ;
  wire \rx_data[23]_i_1__0_n_0 ;
  wire \rx_data[23]_i_2__0_n_0 ;
  wire \rx_data[23]_i_2__1_n_0 ;
  wire \rx_data[23]_i_2__2_n_0 ;
  wire \rx_data[23]_i_2_n_0 ;
  wire \rx_data[24]_i_1_n_0 ;
  wire \rx_data[24]_i_2__0_n_0 ;
  wire \rx_data[24]_i_2_n_0 ;
  wire \rx_data[25]_i_1_n_0 ;
  wire \rx_data[25]_i_2__0_n_0 ;
  wire \rx_data[25]_i_2_n_0 ;
  wire \rx_data[26]_i_1__0_n_0 ;
  wire \rx_data[26]_i_2__0_n_0 ;
  wire \rx_data[26]_i_2__1_n_0 ;
  wire \rx_data[26]_i_2__2_n_0 ;
  wire \rx_data[26]_i_2_n_0 ;
  wire \rx_data[27]_i_1__0_n_0 ;
  wire \rx_data[27]_i_2__0_n_0 ;
  wire \rx_data[27]_i_2__1_n_0 ;
  wire \rx_data[27]_i_2__2_n_0 ;
  wire \rx_data[27]_i_2_n_0 ;
  wire \rx_data[28]_i_1__0_n_0 ;
  wire \rx_data[28]_i_2__0_n_0 ;
  wire \rx_data[28]_i_2__1_n_0 ;
  wire \rx_data[28]_i_2__2_n_0 ;
  wire \rx_data[28]_i_2_n_0 ;
  wire \rx_data[29]_i_1__0_n_0 ;
  wire \rx_data[29]_i_2__0_n_0 ;
  wire \rx_data[29]_i_2__1_n_0 ;
  wire \rx_data[29]_i_2__2_n_0 ;
  wire \rx_data[29]_i_2_n_0 ;
  wire \rx_data[2]_i_1__0_n_0 ;
  wire \rx_data[2]_i_2__0_n_0 ;
  wire \rx_data[30]_i_1__0_n_0 ;
  wire \rx_data[30]_i_2__0_n_0 ;
  wire \rx_data[30]_i_2__1_n_0 ;
  wire \rx_data[30]_i_2__2_n_0 ;
  wire \rx_data[30]_i_2_n_0 ;
  wire \rx_data[31]_i_1__0_n_0 ;
  wire \rx_data[31]_i_2__0_n_0 ;
  wire \rx_data[31]_i_2__1_n_0 ;
  wire \rx_data[31]_i_2__2_n_0 ;
  wire \rx_data[31]_i_3_n_0 ;
  wire \rx_data[3]_i_1__0_n_0 ;
  wire \rx_data[3]_i_2__0_n_0 ;
  wire \rx_data[4]_i_1__0_n_0 ;
  wire \rx_data[4]_i_2__0_n_0 ;
  wire \rx_data[5]_i_1__0_n_0 ;
  wire \rx_data[5]_i_2__0_n_0 ;
  wire \rx_data[6]_i_1__0_n_0 ;
  wire \rx_data[6]_i_2__0_n_0 ;
  wire \rx_data[7]_i_1__0_n_0 ;
  wire \rx_data[7]_i_2__0_n_0 ;
  wire \rx_data[8]_i_1_n_0 ;
  wire \rx_data[8]_i_2_n_0 ;
  wire \rx_data[9]_i_1_n_0 ;
  wire \rx_data[9]_i_2_n_0 ;
  wire \rx_data_reg[0]_0 ;
  wire \rx_data_reg[10]_0 ;
  wire \rx_data_reg[10]_1 ;
  wire \rx_data_reg[10]_2 ;
  wire \rx_data_reg[10]_3 ;
  wire \rx_data_reg[11]_0 ;
  wire \rx_data_reg[11]_1 ;
  wire \rx_data_reg[11]_2 ;
  wire \rx_data_reg[12]_0 ;
  wire \rx_data_reg[12]_1 ;
  wire \rx_data_reg[12]_2 ;
  wire \rx_data_reg[13]_0 ;
  wire \rx_data_reg[13]_1 ;
  wire \rx_data_reg[13]_2 ;
  wire \rx_data_reg[14]_0 ;
  wire \rx_data_reg[14]_1 ;
  wire \rx_data_reg[14]_2 ;
  wire \rx_data_reg[15]_0 ;
  wire \rx_data_reg[15]_1 ;
  wire \rx_data_reg[15]_2 ;
  wire \rx_data_reg[16]_0 ;
  wire \rx_data_reg[1]_0 ;
  wire [5:0]\rx_data_reg[23]_0 ;
  wire [5:0]\rx_data_reg[23]_1 ;
  wire [7:0]\rx_data_reg[23]_2 ;
  wire \rx_data_reg[2]_0 ;
  wire \rx_data_reg[2]_1 ;
  wire \rx_data_reg[2]_2 ;
  wire \rx_data_reg[3]_0 ;
  wire \rx_data_reg[3]_1 ;
  wire \rx_data_reg[3]_2 ;
  wire \rx_data_reg[4]_0 ;
  wire \rx_data_reg[4]_1 ;
  wire \rx_data_reg[4]_2 ;
  wire \rx_data_reg[4]_3 ;
  wire \rx_data_reg[5]_0 ;
  wire \rx_data_reg[5]_1 ;
  wire \rx_data_reg[5]_2 ;
  wire \rx_data_reg[6]_0 ;
  wire \rx_data_reg[6]_1 ;
  wire \rx_data_reg[6]_2 ;
  wire \rx_data_reg[7]_0 ;
  wire \rx_data_reg[7]_1 ;
  wire \rx_data_reg[7]_2 ;
  wire \rx_data_reg[8]_0 ;
  wire \rx_data_reg[9]_0 ;
  wire [31:8]rx_ip_data_d;
  wire [1:0]\rx_ip_sof_hold_reg[2]_0 ;
  wire \rx_ip_sof_hold_reg_n_0_[0] ;
  wire \rx_ip_sof_hold_reg_n_0_[3] ;

  LUT4 #(
    .INIT(16'h0990)) 
    adc_pn_match_d_s_carry__1_i_1
       (.I0(adc_data[6]),
        .I1(Q[0]),
        .I2(adc_data[7]),
        .I3(Q[1]),
        .O(S));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    adc_pn_match_z_i_1
       (.I0(adc_pn_match_z_i_2_n_0),
        .I1(adc_pn_match_z_reg),
        .I2(adc_pn_match_z_i_4_n_0),
        .I3(adc_pn_match_z_reg_0),
        .I4(adc_pn_match_z_i_6_n_0),
        .I5(adc_pn_match_z_reg_1),
        .O(\rx_data_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    adc_pn_match_z_i_10
       (.I0(adc_data[4]),
        .I1(adc_data[5]),
        .I2(adc_data[2]),
        .I3(adc_data[3]),
        .I4(adc_data[6]),
        .I5(adc_data[7]),
        .O(\rx_data_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_2
       (.I0(adc_data[16]),
        .I1(adc_data[17]),
        .I2(adc_pn_match_z_reg_2[0]),
        .I3(adc_pn_match_z_reg_2[1]),
        .I4(adc_data[19]),
        .I5(adc_data[18]),
        .O(adc_pn_match_z_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    adc_pn_match_z_i_4
       (.I0(adc_data[23]),
        .I1(adc_data[22]),
        .I2(adc_data[20]),
        .I3(adc_data[21]),
        .I4(adc_pn_match_z_reg_2[3]),
        .I5(adc_pn_match_z_reg_2[2]),
        .O(adc_pn_match_z_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    adc_pn_match_z_i_6
       (.I0(adc_data[28]),
        .I1(adc_data[29]),
        .I2(adc_data[26]),
        .I3(adc_data[27]),
        .I4(adc_data[30]),
        .I5(adc_data[31]),
        .O(adc_pn_match_z_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_8
       (.I0(adc_data[10]),
        .I1(adc_data[11]),
        .I2(adc_data[8]),
        .I3(adc_data[9]),
        .I4(adc_data[13]),
        .I5(adc_data[12]),
        .O(\rx_data_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[0]_i_1 
       (.I0(link_data[0]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[0]_i_2_n_0 ),
        .O(\rx_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[0]_i_1__0 
       (.I0(link_data[56]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[0]_0 ),
        .O(\link_data[95] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[0]_i_2 
       (.I0(rx_ip_data_d[8]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(rx_ip_data_d[16]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(rx_ip_data_d[24]),
        .O(\rx_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[10]_i_1 
       (.I0(link_data[38]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[10]_1 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[10]_i_1__0 
       (.I0(link_data[10]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[10]_i_2__0_n_0 ),
        .O(\rx_data[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[10]_i_1__1 
       (.I0(link_data[94]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[10]_2 ),
        .O(\link_data[127] [6]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[10]_i_1__2 
       (.I0(link_data[66]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[10]_3 ),
        .O(\link_data[95] [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[10]_i_2__0 
       (.I0(rx_ip_data_d[18]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(rx_ip_data_d[26]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[2]),
        .O(\rx_data[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[11]_i_1 
       (.I0(link_data[39]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[11]_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[11]_i_1__0 
       (.I0(link_data[11]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[11]_i_2__0_n_0 ),
        .O(\rx_data[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[11]_i_1__1 
       (.I0(link_data[95]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[11]_1 ),
        .O(\link_data[127] [7]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[11]_i_1__2 
       (.I0(link_data[67]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[11]_2 ),
        .O(\link_data[95] [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[11]_i_2__0 
       (.I0(rx_ip_data_d[19]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(rx_ip_data_d[27]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[3]),
        .O(\rx_data[11]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[12]_i_1 
       (.I0(link_data[40]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[12]_0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[12]_i_1__0 
       (.I0(link_data[12]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[12]_i_2__0_n_0 ),
        .O(\rx_data[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[12]_i_1__1 
       (.I0(link_data[96]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[12]_1 ),
        .O(\link_data[127] [8]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[12]_i_1__2 
       (.I0(link_data[68]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[12]_2 ),
        .O(\link_data[95] [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[12]_i_2__0 
       (.I0(rx_ip_data_d[20]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(rx_ip_data_d[28]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[4]),
        .O(\rx_data[12]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[13]_i_1 
       (.I0(link_data[41]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[13]_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[13]_i_1__0 
       (.I0(link_data[13]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[13]_i_2__0_n_0 ),
        .O(\rx_data[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[13]_i_1__1 
       (.I0(link_data[97]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[13]_1 ),
        .O(\link_data[127] [9]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[13]_i_1__2 
       (.I0(link_data[69]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[13]_2 ),
        .O(\link_data[95] [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[13]_i_2__0 
       (.I0(rx_ip_data_d[21]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(rx_ip_data_d[29]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[5]),
        .O(\rx_data[13]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[14]_i_1 
       (.I0(link_data[42]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[14]_0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[14]_i_1__0 
       (.I0(link_data[14]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[14]_i_2__0_n_0 ),
        .O(\rx_data[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[14]_i_1__1 
       (.I0(link_data[98]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[14]_1 ),
        .O(\link_data[127] [10]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[14]_i_1__2 
       (.I0(link_data[70]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[14]_2 ),
        .O(\link_data[95] [14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[14]_i_2__0 
       (.I0(rx_ip_data_d[22]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(rx_ip_data_d[30]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[6]),
        .O(\rx_data[14]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[15]_i_1 
       (.I0(link_data[43]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[15]_0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[15]_i_1__0 
       (.I0(link_data[15]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[15]_i_2__0_n_0 ),
        .O(\rx_data[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[15]_i_1__1 
       (.I0(link_data[99]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[15]_1 ),
        .O(\link_data[127] [11]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[15]_i_1__2 
       (.I0(link_data[71]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[15]_2 ),
        .O(\link_data[95] [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[15]_i_2__0 
       (.I0(rx_ip_data_d[23]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(rx_ip_data_d[31]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[7]),
        .O(\rx_data[15]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[16]_i_1 
       (.I0(link_data[16]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[16]_i_2_n_0 ),
        .O(\rx_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[16]_i_1__0 
       (.I0(link_data[72]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[16]_i_2__0_n_0 ),
        .O(\link_data[95] [16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[16]_i_2 
       (.I0(rx_ip_data_d[24]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[0]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[8]),
        .O(\rx_data[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[16]_i_2__0 
       (.I0(\rx_data_reg[23]_2 [0]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[56]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[64]),
        .O(\rx_data[16]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[17]_i_1 
       (.I0(link_data[17]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[17]_i_2_n_0 ),
        .O(\rx_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[17]_i_1__0 
       (.I0(link_data[73]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[17]_i_2__0_n_0 ),
        .O(\link_data[95] [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[17]_i_2 
       (.I0(rx_ip_data_d[25]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[1]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[9]),
        .O(\rx_data[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[17]_i_2__0 
       (.I0(\rx_data_reg[23]_2 [1]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[57]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[65]),
        .O(\rx_data[17]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[18]_i_1 
       (.I0(link_data[44]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[18]_i_2_n_0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[18]_i_1__0 
       (.I0(link_data[18]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[18]_i_2__0_n_0 ),
        .O(\rx_data[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[18]_i_1__1 
       (.I0(link_data[100]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[18]_i_2__1_n_0 ),
        .O(\link_data[127] [12]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[18]_i_1__2 
       (.I0(link_data[74]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[18]_i_2__2_n_0 ),
        .O(\link_data[95] [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[18]_i_2 
       (.I0(\rx_data_reg[23]_0 [0]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[32]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[38]),
        .O(\rx_data[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[18]_i_2__0 
       (.I0(rx_ip_data_d[26]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[2]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[10]),
        .O(\rx_data[18]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[18]_i_2__1 
       (.I0(\rx_data_reg[23]_1 [0]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[88]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[94]),
        .O(\rx_data[18]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[18]_i_2__2 
       (.I0(\rx_data_reg[23]_2 [2]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[58]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[66]),
        .O(\rx_data[18]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[19]_i_1 
       (.I0(link_data[45]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[19]_i_2_n_0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[19]_i_1__0 
       (.I0(link_data[19]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[19]_i_2__0_n_0 ),
        .O(\rx_data[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[19]_i_1__1 
       (.I0(link_data[101]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[19]_i_2__1_n_0 ),
        .O(\link_data[127] [13]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[19]_i_1__2 
       (.I0(link_data[75]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[19]_i_2__2_n_0 ),
        .O(\link_data[95] [19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[19]_i_2 
       (.I0(\rx_data_reg[23]_0 [1]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[33]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[39]),
        .O(\rx_data[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[19]_i_2__0 
       (.I0(rx_ip_data_d[27]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[3]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[11]),
        .O(\rx_data[19]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[19]_i_2__1 
       (.I0(\rx_data_reg[23]_1 [1]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[89]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[95]),
        .O(\rx_data[19]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[19]_i_2__2 
       (.I0(\rx_data_reg[23]_2 [3]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[59]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[67]),
        .O(\rx_data[19]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[1]_i_1 
       (.I0(link_data[1]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[1]_i_2_n_0 ),
        .O(\rx_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[1]_i_1__0 
       (.I0(link_data[57]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[1]_0 ),
        .O(\link_data[95] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[1]_i_2 
       (.I0(rx_ip_data_d[9]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(rx_ip_data_d[17]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(rx_ip_data_d[25]),
        .O(\rx_data[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[20]_i_1 
       (.I0(link_data[46]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[20]_i_2_n_0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[20]_i_1__0 
       (.I0(link_data[20]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[20]_i_2__0_n_0 ),
        .O(\rx_data[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[20]_i_1__1 
       (.I0(link_data[102]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[20]_i_2__1_n_0 ),
        .O(\link_data[127] [14]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[20]_i_1__2 
       (.I0(link_data[76]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[20]_i_2__2_n_0 ),
        .O(\link_data[95] [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[20]_i_2 
       (.I0(\rx_data_reg[23]_0 [2]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[34]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[40]),
        .O(\rx_data[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[20]_i_2__0 
       (.I0(rx_ip_data_d[28]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[4]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[12]),
        .O(\rx_data[20]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[20]_i_2__1 
       (.I0(\rx_data_reg[23]_1 [2]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[90]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[96]),
        .O(\rx_data[20]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[20]_i_2__2 
       (.I0(\rx_data_reg[23]_2 [4]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[60]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[68]),
        .O(\rx_data[20]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[21]_i_1 
       (.I0(link_data[47]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[21]_i_2_n_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[21]_i_1__0 
       (.I0(link_data[21]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[21]_i_2__0_n_0 ),
        .O(\rx_data[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[21]_i_1__1 
       (.I0(link_data[103]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[21]_i_2__1_n_0 ),
        .O(\link_data[127] [15]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[21]_i_1__2 
       (.I0(link_data[77]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[21]_i_2__2_n_0 ),
        .O(\link_data[95] [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[21]_i_2 
       (.I0(\rx_data_reg[23]_0 [3]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[35]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[41]),
        .O(\rx_data[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[21]_i_2__0 
       (.I0(rx_ip_data_d[29]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[5]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[13]),
        .O(\rx_data[21]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[21]_i_2__1 
       (.I0(\rx_data_reg[23]_1 [3]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[91]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[97]),
        .O(\rx_data[21]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[21]_i_2__2 
       (.I0(\rx_data_reg[23]_2 [5]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[61]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[69]),
        .O(\rx_data[21]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[22]_i_1 
       (.I0(link_data[48]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[22]_i_2_n_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[22]_i_1__0 
       (.I0(link_data[22]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[22]_i_2__0_n_0 ),
        .O(\rx_data[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[22]_i_1__1 
       (.I0(link_data[104]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[22]_i_2__1_n_0 ),
        .O(\link_data[127] [16]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[22]_i_1__2 
       (.I0(link_data[78]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[22]_i_2__2_n_0 ),
        .O(\link_data[95] [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[22]_i_2 
       (.I0(\rx_data_reg[23]_0 [4]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[36]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[42]),
        .O(\rx_data[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[22]_i_2__0 
       (.I0(rx_ip_data_d[30]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[6]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[14]),
        .O(\rx_data[22]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[22]_i_2__1 
       (.I0(\rx_data_reg[23]_1 [4]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[92]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[98]),
        .O(\rx_data[22]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[22]_i_2__2 
       (.I0(\rx_data_reg[23]_2 [6]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[62]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[70]),
        .O(\rx_data[22]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[23]_i_1 
       (.I0(link_data[49]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[23]_i_2_n_0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[23]_i_1__0 
       (.I0(link_data[23]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[23]_i_2__0_n_0 ),
        .O(\rx_data[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[23]_i_1__1 
       (.I0(link_data[105]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[23]_i_2__1_n_0 ),
        .O(\link_data[127] [17]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[23]_i_1__2 
       (.I0(link_data[79]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[23]_i_2__2_n_0 ),
        .O(\link_data[95] [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[23]_i_2 
       (.I0(\rx_data_reg[23]_0 [5]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[37]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[43]),
        .O(\rx_data[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[23]_i_2__0 
       (.I0(rx_ip_data_d[31]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[7]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[15]),
        .O(\rx_data[23]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[23]_i_2__1 
       (.I0(\rx_data_reg[23]_1 [5]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[93]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[99]),
        .O(\rx_data[23]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[23]_i_2__2 
       (.I0(\rx_data_reg[23]_2 [7]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[63]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[71]),
        .O(\rx_data[23]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[24]_i_1 
       (.I0(link_data[24]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[24]_i_2_n_0 ),
        .O(\rx_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[24]_i_1__0 
       (.I0(link_data[80]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[24]_i_2__0_n_0 ),
        .O(\link_data[95] [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[24]_i_2 
       (.I0(link_data[0]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[8]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[16]),
        .O(\rx_data[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[24]_i_2__0 
       (.I0(link_data[56]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[64]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[72]),
        .O(\rx_data[24]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[25]_i_1 
       (.I0(link_data[25]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[25]_i_2_n_0 ),
        .O(\rx_data[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[25]_i_1__0 
       (.I0(link_data[81]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[25]_i_2__0_n_0 ),
        .O(\link_data[95] [25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[25]_i_2 
       (.I0(link_data[1]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[9]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[17]),
        .O(\rx_data[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[25]_i_2__0 
       (.I0(link_data[57]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[65]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[73]),
        .O(\rx_data[25]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[26]_i_1 
       (.I0(link_data[50]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[26]_i_2_n_0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[26]_i_1__0 
       (.I0(link_data[26]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[26]_i_2__0_n_0 ),
        .O(\rx_data[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[26]_i_1__1 
       (.I0(link_data[106]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[26]_i_2__1_n_0 ),
        .O(\link_data[127] [18]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[26]_i_1__2 
       (.I0(link_data[82]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[26]_i_2__2_n_0 ),
        .O(\link_data[95] [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[26]_i_2 
       (.I0(link_data[32]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[38]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[44]),
        .O(\rx_data[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[26]_i_2__0 
       (.I0(link_data[2]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[10]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[18]),
        .O(\rx_data[26]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[26]_i_2__1 
       (.I0(link_data[88]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[94]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[100]),
        .O(\rx_data[26]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[26]_i_2__2 
       (.I0(link_data[58]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[66]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[74]),
        .O(\rx_data[26]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[27]_i_1 
       (.I0(link_data[51]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[27]_i_2_n_0 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[27]_i_1__0 
       (.I0(link_data[27]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[27]_i_2__0_n_0 ),
        .O(\rx_data[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[27]_i_1__1 
       (.I0(link_data[107]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[27]_i_2__1_n_0 ),
        .O(\link_data[127] [19]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[27]_i_1__2 
       (.I0(link_data[83]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[27]_i_2__2_n_0 ),
        .O(\link_data[95] [27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[27]_i_2 
       (.I0(link_data[33]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[39]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[45]),
        .O(\rx_data[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[27]_i_2__0 
       (.I0(link_data[3]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[11]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[19]),
        .O(\rx_data[27]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[27]_i_2__1 
       (.I0(link_data[89]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[95]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[101]),
        .O(\rx_data[27]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[27]_i_2__2 
       (.I0(link_data[59]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[67]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[75]),
        .O(\rx_data[27]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[28]_i_1 
       (.I0(link_data[52]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[28]_i_2_n_0 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[28]_i_1__0 
       (.I0(link_data[28]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[28]_i_2__0_n_0 ),
        .O(\rx_data[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[28]_i_1__1 
       (.I0(link_data[108]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[28]_i_2__1_n_0 ),
        .O(\link_data[127] [20]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[28]_i_1__2 
       (.I0(link_data[84]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[28]_i_2__2_n_0 ),
        .O(\link_data[95] [28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[28]_i_2 
       (.I0(link_data[34]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[40]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[46]),
        .O(\rx_data[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[28]_i_2__0 
       (.I0(link_data[4]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[12]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[20]),
        .O(\rx_data[28]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[28]_i_2__1 
       (.I0(link_data[90]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[96]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[102]),
        .O(\rx_data[28]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[28]_i_2__2 
       (.I0(link_data[60]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[68]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[76]),
        .O(\rx_data[28]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[29]_i_1 
       (.I0(link_data[53]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[29]_i_2_n_0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[29]_i_1__0 
       (.I0(link_data[29]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[29]_i_2__0_n_0 ),
        .O(\rx_data[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[29]_i_1__1 
       (.I0(link_data[109]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[29]_i_2__1_n_0 ),
        .O(\link_data[127] [21]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[29]_i_1__2 
       (.I0(link_data[85]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[29]_i_2__2_n_0 ),
        .O(\link_data[95] [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[29]_i_2 
       (.I0(link_data[35]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[41]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[47]),
        .O(\rx_data[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[29]_i_2__0 
       (.I0(link_data[5]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[13]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[21]),
        .O(\rx_data[29]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[29]_i_2__1 
       (.I0(link_data[91]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[97]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[103]),
        .O(\rx_data[29]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[29]_i_2__2 
       (.I0(link_data[61]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[69]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[77]),
        .O(\rx_data[29]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[2]_i_1 
       (.I0(link_data[32]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[2]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[2]_i_1__0 
       (.I0(link_data[2]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[2]_i_2__0_n_0 ),
        .O(\rx_data[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[2]_i_1__1 
       (.I0(link_data[88]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[2]_1 ),
        .O(\link_data[127] [0]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[2]_i_1__2 
       (.I0(link_data[58]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[2]_2 ),
        .O(\link_data[95] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[2]_i_2__0 
       (.I0(rx_ip_data_d[10]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(rx_ip_data_d[18]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(rx_ip_data_d[26]),
        .O(\rx_data[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[30]_i_1 
       (.I0(link_data[54]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[30]_i_2_n_0 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[30]_i_1__0 
       (.I0(link_data[30]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[30]_i_2__0_n_0 ),
        .O(\rx_data[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[30]_i_1__1 
       (.I0(link_data[110]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[30]_i_2__1_n_0 ),
        .O(\link_data[127] [22]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[30]_i_1__2 
       (.I0(link_data[86]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[30]_i_2__2_n_0 ),
        .O(\link_data[95] [30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[30]_i_2 
       (.I0(link_data[36]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[42]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[48]),
        .O(\rx_data[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[30]_i_2__0 
       (.I0(link_data[6]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[14]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[22]),
        .O(\rx_data[30]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[30]_i_2__1 
       (.I0(link_data[92]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[98]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[104]),
        .O(\rx_data[30]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[30]_i_2__2 
       (.I0(link_data[62]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[70]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[78]),
        .O(\rx_data[30]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_data[31]_i_1 
       (.I0(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I1(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I2(\rx_ip_sof_hold_reg_n_0_[3] ),
        .I3(\rx_ip_sof_hold_reg[2]_0 [0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[31]_i_1__0 
       (.I0(link_data[31]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[31]_i_2__0_n_0 ),
        .O(\rx_data[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[31]_i_1__1 
       (.I0(link_data[111]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[31]_i_2__1_n_0 ),
        .O(\link_data[127] [23]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[31]_i_1__2 
       (.I0(link_data[87]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[31]_i_2__2_n_0 ),
        .O(\link_data[95] [31]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[31]_i_2 
       (.I0(link_data[55]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[31]_i_3_n_0 ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[31]_i_2__0 
       (.I0(link_data[7]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[15]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[23]),
        .O(\rx_data[31]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[31]_i_2__1 
       (.I0(link_data[93]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[99]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[105]),
        .O(\rx_data[31]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[31]_i_2__2 
       (.I0(link_data[63]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[71]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[79]),
        .O(\rx_data[31]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[31]_i_3 
       (.I0(link_data[37]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(link_data[43]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[49]),
        .O(\rx_data[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[3]_i_1 
       (.I0(link_data[33]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[3]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[3]_i_1__0 
       (.I0(link_data[3]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[3]_i_2__0_n_0 ),
        .O(\rx_data[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[3]_i_1__1 
       (.I0(link_data[89]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[3]_1 ),
        .O(\link_data[127] [1]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[3]_i_1__2 
       (.I0(link_data[59]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[3]_2 ),
        .O(\link_data[95] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[3]_i_2__0 
       (.I0(rx_ip_data_d[11]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(rx_ip_data_d[19]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(rx_ip_data_d[27]),
        .O(\rx_data[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[4]_i_1 
       (.I0(link_data[34]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[4]_1 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[4]_i_1__0 
       (.I0(link_data[4]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[4]_i_2__0_n_0 ),
        .O(\rx_data[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[4]_i_1__1 
       (.I0(link_data[90]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[4]_2 ),
        .O(\link_data[127] [2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[4]_i_1__2 
       (.I0(link_data[60]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[4]_3 ),
        .O(\link_data[95] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[4]_i_2__0 
       (.I0(rx_ip_data_d[12]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(rx_ip_data_d[20]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(rx_ip_data_d[28]),
        .O(\rx_data[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[5]_i_1 
       (.I0(link_data[35]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[5]_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[5]_i_1__0 
       (.I0(link_data[5]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[5]_i_2__0_n_0 ),
        .O(\rx_data[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[5]_i_1__1 
       (.I0(link_data[91]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[5]_1 ),
        .O(\link_data[127] [3]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[5]_i_1__2 
       (.I0(link_data[61]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[5]_2 ),
        .O(\link_data[95] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[5]_i_2__0 
       (.I0(rx_ip_data_d[13]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(rx_ip_data_d[21]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(rx_ip_data_d[29]),
        .O(\rx_data[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[6]_i_1 
       (.I0(link_data[36]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[6]_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[6]_i_1__0 
       (.I0(link_data[6]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[6]_i_2__0_n_0 ),
        .O(\rx_data[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[6]_i_1__1 
       (.I0(link_data[92]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[6]_1 ),
        .O(\link_data[127] [4]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[6]_i_1__2 
       (.I0(link_data[62]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[6]_2 ),
        .O(\link_data[95] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[6]_i_2__0 
       (.I0(rx_ip_data_d[14]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(rx_ip_data_d[22]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(rx_ip_data_d[30]),
        .O(\rx_data[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[7]_i_1 
       (.I0(link_data[37]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[7]_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[7]_i_1__0 
       (.I0(link_data[7]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[7]_i_2__0_n_0 ),
        .O(\rx_data[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[7]_i_1__1 
       (.I0(link_data[93]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[7]_1 ),
        .O(\link_data[127] [5]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[7]_i_1__2 
       (.I0(link_data[63]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[7]_2 ),
        .O(\link_data[95] [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[7]_i_2__0 
       (.I0(rx_ip_data_d[15]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(rx_ip_data_d[23]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(rx_ip_data_d[31]),
        .O(\rx_data[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[8]_i_1 
       (.I0(link_data[8]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[8]_i_2_n_0 ),
        .O(\rx_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[8]_i_1__0 
       (.I0(link_data[64]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[8]_0 ),
        .O(\link_data[95] [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[8]_i_2 
       (.I0(rx_ip_data_d[16]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(rx_ip_data_d[24]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[0]),
        .O(\rx_data[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[9]_i_1 
       (.I0(link_data[9]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data[9]_i_2_n_0 ),
        .O(\rx_data[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rx_data[9]_i_1__0 
       (.I0(link_data[65]),
        .I1(\rx_ip_sof_hold_reg_n_0_[0] ),
        .I2(\rx_data_reg[9]_0 ),
        .O(\link_data[95] [9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[9]_i_2 
       (.I0(rx_ip_data_d[17]),
        .I1(\rx_ip_sof_hold_reg[2]_0 [0]),
        .I2(rx_ip_data_d[25]),
        .I3(\rx_ip_sof_hold_reg[2]_0 [1]),
        .I4(link_data[1]),
        .O(\rx_data[9]_i_2_n_0 ));
  FDRE \rx_data_reg[0] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[0]_i_1_n_0 ),
        .Q(adc_data[0]),
        .R(1'b0));
  FDRE \rx_data_reg[10] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[10]_i_1__0_n_0 ),
        .Q(adc_data[10]),
        .R(1'b0));
  FDRE \rx_data_reg[11] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[11]_i_1__0_n_0 ),
        .Q(adc_data[11]),
        .R(1'b0));
  FDRE \rx_data_reg[12] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[12]_i_1__0_n_0 ),
        .Q(adc_data[12]),
        .R(1'b0));
  FDRE \rx_data_reg[13] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[13]_i_1__0_n_0 ),
        .Q(adc_data[13]),
        .R(1'b0));
  FDRE \rx_data_reg[14] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[14]_i_1__0_n_0 ),
        .Q(adc_data[14]),
        .R(1'b0));
  FDRE \rx_data_reg[15] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[15]_i_1__0_n_0 ),
        .Q(adc_data[15]),
        .R(1'b0));
  FDRE \rx_data_reg[16] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[16]_i_1_n_0 ),
        .Q(adc_data[16]),
        .R(1'b0));
  FDRE \rx_data_reg[17] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[17]_i_1_n_0 ),
        .Q(adc_data[17]),
        .R(1'b0));
  FDRE \rx_data_reg[18] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[18]_i_1__0_n_0 ),
        .Q(adc_data[18]),
        .R(1'b0));
  FDRE \rx_data_reg[19] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[19]_i_1__0_n_0 ),
        .Q(adc_data[19]),
        .R(1'b0));
  FDRE \rx_data_reg[1] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[1]_i_1_n_0 ),
        .Q(adc_data[1]),
        .R(1'b0));
  FDRE \rx_data_reg[20] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[20]_i_1__0_n_0 ),
        .Q(adc_data[20]),
        .R(1'b0));
  FDRE \rx_data_reg[21] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[21]_i_1__0_n_0 ),
        .Q(adc_data[21]),
        .R(1'b0));
  FDRE \rx_data_reg[22] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[22]_i_1__0_n_0 ),
        .Q(adc_data[22]),
        .R(1'b0));
  FDRE \rx_data_reg[23] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[23]_i_1__0_n_0 ),
        .Q(adc_data[23]),
        .R(1'b0));
  FDRE \rx_data_reg[24] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[24]_i_1_n_0 ),
        .Q(adc_data[24]),
        .R(1'b0));
  FDRE \rx_data_reg[25] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[25]_i_1_n_0 ),
        .Q(adc_data[25]),
        .R(1'b0));
  FDRE \rx_data_reg[26] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[26]_i_1__0_n_0 ),
        .Q(adc_data[26]),
        .R(1'b0));
  FDRE \rx_data_reg[27] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[27]_i_1__0_n_0 ),
        .Q(adc_data[27]),
        .R(1'b0));
  FDRE \rx_data_reg[28] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[28]_i_1__0_n_0 ),
        .Q(adc_data[28]),
        .R(1'b0));
  FDRE \rx_data_reg[29] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[29]_i_1__0_n_0 ),
        .Q(adc_data[29]),
        .R(1'b0));
  FDRE \rx_data_reg[2] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[2]_i_1__0_n_0 ),
        .Q(adc_data[2]),
        .R(1'b0));
  FDRE \rx_data_reg[30] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[30]_i_1__0_n_0 ),
        .Q(adc_data[30]),
        .R(1'b0));
  FDRE \rx_data_reg[31] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[31]_i_1__0_n_0 ),
        .Q(adc_data[31]),
        .R(1'b0));
  FDRE \rx_data_reg[3] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[3]_i_1__0_n_0 ),
        .Q(adc_data[3]),
        .R(1'b0));
  FDRE \rx_data_reg[4] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[4]_i_1__0_n_0 ),
        .Q(adc_data[4]),
        .R(1'b0));
  FDRE \rx_data_reg[5] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[5]_i_1__0_n_0 ),
        .Q(adc_data[5]),
        .R(1'b0));
  FDRE \rx_data_reg[6] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[6]_i_1__0_n_0 ),
        .Q(adc_data[6]),
        .R(1'b0));
  FDRE \rx_data_reg[7] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[7]_i_1__0_n_0 ),
        .Q(adc_data[7]),
        .R(1'b0));
  FDRE \rx_data_reg[8] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[8]_i_1_n_0 ),
        .Q(adc_data[8]),
        .R(1'b0));
  FDRE \rx_data_reg[9] 
       (.C(link_clk),
        .CE(E),
        .D(\rx_data[9]_i_1_n_0 ),
        .Q(adc_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[10] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[10]),
        .Q(rx_ip_data_d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[11] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[11]),
        .Q(rx_ip_data_d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[12] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[12]),
        .Q(rx_ip_data_d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[13] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[13]),
        .Q(rx_ip_data_d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[14] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[14]),
        .Q(rx_ip_data_d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[15] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[15]),
        .Q(rx_ip_data_d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[16] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[16]),
        .Q(rx_ip_data_d[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[17] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[17]),
        .Q(rx_ip_data_d[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[18] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[18]),
        .Q(rx_ip_data_d[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[19] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[19]),
        .Q(rx_ip_data_d[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[20] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[20]),
        .Q(rx_ip_data_d[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[21] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[21]),
        .Q(rx_ip_data_d[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[22] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[22]),
        .Q(rx_ip_data_d[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[23] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[23]),
        .Q(rx_ip_data_d[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[24] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[24]),
        .Q(rx_ip_data_d[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[25] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[25]),
        .Q(rx_ip_data_d[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[26] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[26]),
        .Q(rx_ip_data_d[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[27] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[27]),
        .Q(rx_ip_data_d[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[28] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[28]),
        .Q(rx_ip_data_d[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[29] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[29]),
        .Q(rx_ip_data_d[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[30] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[30]),
        .Q(rx_ip_data_d[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[31] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[31]),
        .Q(rx_ip_data_d[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[8] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[8]),
        .Q(rx_ip_data_d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[9] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[9]),
        .Q(rx_ip_data_d[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rx_ip_sof_hold0
       (.I0(link_sof[1]),
        .I1(link_sof[0]),
        .I2(link_sof[3]),
        .I3(link_sof[2]),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_sof_hold_reg[0] 
       (.C(link_clk),
        .CE(p_0_in),
        .D(link_sof[0]),
        .Q(\rx_ip_sof_hold_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_sof_hold_reg[1] 
       (.C(link_clk),
        .CE(p_0_in),
        .D(link_sof[1]),
        .Q(\rx_ip_sof_hold_reg[2]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_sof_hold_reg[2] 
       (.C(link_clk),
        .CE(p_0_in),
        .D(link_sof[2]),
        .Q(\rx_ip_sof_hold_reg[2]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_sof_hold_reg[3] 
       (.C(link_clk),
        .CE(p_0_in),
        .D(link_sof[3]),
        .Q(\rx_ip_sof_hold_reg_n_0_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_xcvr_rx_if" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_xcvr_rx_if_1
   (\rx_data_reg[2]_0 ,
    adc_data,
    \rx_data_reg[18]_0 ,
    \rx_data_reg[30]_0 ,
    \rx_ip_data_d_reg[10]_0 ,
    Q,
    \rx_ip_data_d_reg[11]_0 ,
    \rx_ip_data_d_reg[12]_0 ,
    \rx_ip_data_d_reg[13]_0 ,
    \rx_ip_data_d_reg[14]_0 ,
    \rx_ip_data_d_reg[15]_0 ,
    \rx_ip_data_d_reg[18]_0 ,
    \rx_ip_data_d_reg[19]_0 ,
    \rx_ip_data_d_reg[20]_0 ,
    \rx_ip_data_d_reg[21]_0 ,
    \rx_ip_data_d_reg[22]_0 ,
    \rx_ip_data_d_reg[23]_0 ,
    adc_pn_match_z_reg,
    adc_pn_match_z_reg_0,
    adc_pn_match_z_reg_1,
    \rx_data_reg[2]_1 ,
    link_data,
    link_clk,
    E,
    D);
  output \rx_data_reg[2]_0 ;
  output [23:0]adc_data;
  output \rx_data_reg[18]_0 ;
  output \rx_data_reg[30]_0 ;
  output \rx_ip_data_d_reg[10]_0 ;
  output [5:0]Q;
  output \rx_ip_data_d_reg[11]_0 ;
  output \rx_ip_data_d_reg[12]_0 ;
  output \rx_ip_data_d_reg[13]_0 ;
  output \rx_ip_data_d_reg[14]_0 ;
  output \rx_ip_data_d_reg[15]_0 ;
  output \rx_ip_data_d_reg[18]_0 ;
  output \rx_ip_data_d_reg[19]_0 ;
  output \rx_ip_data_d_reg[20]_0 ;
  output \rx_ip_data_d_reg[21]_0 ;
  output \rx_ip_data_d_reg[22]_0 ;
  output \rx_ip_data_d_reg[23]_0 ;
  input adc_pn_match_z_reg;
  input adc_pn_match_z_reg_0;
  input [5:0]adc_pn_match_z_reg_1;
  input [1:0]\rx_data_reg[2]_1 ;
  input [23:0]link_data;
  input link_clk;
  input [0:0]E;
  input [23:0]D;

  wire [23:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [23:0]adc_data;
  wire adc_pn_match_z_i_11_n_0;
  wire adc_pn_match_z_i_9_n_0;
  wire adc_pn_match_z_reg;
  wire adc_pn_match_z_reg_0;
  wire [5:0]adc_pn_match_z_reg_1;
  wire link_clk;
  wire [23:0]link_data;
  wire \rx_data_reg[18]_0 ;
  wire \rx_data_reg[2]_0 ;
  wire [1:0]\rx_data_reg[2]_1 ;
  wire \rx_data_reg[30]_0 ;
  wire \rx_ip_data_d_reg[10]_0 ;
  wire \rx_ip_data_d_reg[11]_0 ;
  wire \rx_ip_data_d_reg[12]_0 ;
  wire \rx_ip_data_d_reg[13]_0 ;
  wire \rx_ip_data_d_reg[14]_0 ;
  wire \rx_ip_data_d_reg[15]_0 ;
  wire \rx_ip_data_d_reg[18]_0 ;
  wire \rx_ip_data_d_reg[19]_0 ;
  wire \rx_ip_data_d_reg[20]_0 ;
  wire \rx_ip_data_d_reg[21]_0 ;
  wire \rx_ip_data_d_reg[22]_0 ;
  wire \rx_ip_data_d_reg[23]_0 ;
  wire \rx_ip_data_d_reg_n_0_[10] ;
  wire \rx_ip_data_d_reg_n_0_[11] ;
  wire \rx_ip_data_d_reg_n_0_[12] ;
  wire \rx_ip_data_d_reg_n_0_[13] ;
  wire \rx_ip_data_d_reg_n_0_[14] ;
  wire \rx_ip_data_d_reg_n_0_[15] ;
  wire \rx_ip_data_d_reg_n_0_[18] ;
  wire \rx_ip_data_d_reg_n_0_[19] ;
  wire \rx_ip_data_d_reg_n_0_[20] ;
  wire \rx_ip_data_d_reg_n_0_[21] ;
  wire \rx_ip_data_d_reg_n_0_[22] ;
  wire \rx_ip_data_d_reg_n_0_[23] ;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_11
       (.I0(adc_data[4]),
        .I1(adc_data[5]),
        .I2(adc_data[2]),
        .I3(adc_data[3]),
        .I4(adc_pn_match_z_reg_1[1]),
        .I5(adc_pn_match_z_reg_1[0]),
        .O(adc_pn_match_z_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    adc_pn_match_z_i_3
       (.I0(adc_data[12]),
        .I1(adc_data[13]),
        .I2(adc_pn_match_z_reg_1[3]),
        .I3(adc_pn_match_z_reg_1[2]),
        .I4(adc_data[15]),
        .I5(adc_data[14]),
        .O(\rx_data_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_5
       (.I0(adc_data[22]),
        .I1(adc_data[23]),
        .I2(adc_data[20]),
        .I3(adc_data[21]),
        .I4(adc_pn_match_z_reg_1[5]),
        .I5(adc_pn_match_z_reg_1[4]),
        .O(\rx_data_reg[30]_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    adc_pn_match_z_i_7
       (.I0(adc_pn_match_z_reg),
        .I1(adc_pn_match_z_i_9_n_0),
        .I2(adc_pn_match_z_reg_0),
        .I3(adc_pn_match_z_i_11_n_0),
        .I4(adc_data[0]),
        .I5(adc_data[1]),
        .O(\rx_data_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_9
       (.I0(adc_data[8]),
        .I1(adc_data[9]),
        .I2(adc_data[6]),
        .I3(adc_data[7]),
        .I4(adc_data[11]),
        .I5(adc_data[10]),
        .O(adc_pn_match_z_i_9_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[10]_i_2 
       (.I0(\rx_ip_data_d_reg_n_0_[18] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(Q[0]),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(link_data[0]),
        .O(\rx_ip_data_d_reg[18]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[11]_i_2 
       (.I0(\rx_ip_data_d_reg_n_0_[19] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(Q[1]),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(link_data[1]),
        .O(\rx_ip_data_d_reg[19]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[12]_i_2 
       (.I0(\rx_ip_data_d_reg_n_0_[20] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(Q[2]),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(link_data[2]),
        .O(\rx_ip_data_d_reg[20]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[13]_i_2 
       (.I0(\rx_ip_data_d_reg_n_0_[21] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(Q[3]),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(link_data[3]),
        .O(\rx_ip_data_d_reg[21]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[14]_i_2 
       (.I0(\rx_ip_data_d_reg_n_0_[22] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(Q[4]),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(link_data[4]),
        .O(\rx_ip_data_d_reg[22]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[15]_i_2 
       (.I0(\rx_ip_data_d_reg_n_0_[23] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(Q[5]),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(link_data[5]),
        .O(\rx_ip_data_d_reg[23]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[2]_i_2 
       (.I0(\rx_ip_data_d_reg_n_0_[10] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(\rx_ip_data_d_reg_n_0_[18] ),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(Q[0]),
        .O(\rx_ip_data_d_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[3]_i_2 
       (.I0(\rx_ip_data_d_reg_n_0_[11] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(\rx_ip_data_d_reg_n_0_[19] ),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(Q[1]),
        .O(\rx_ip_data_d_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[4]_i_2 
       (.I0(\rx_ip_data_d_reg_n_0_[12] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(\rx_ip_data_d_reg_n_0_[20] ),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(Q[2]),
        .O(\rx_ip_data_d_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[5]_i_2 
       (.I0(\rx_ip_data_d_reg_n_0_[13] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(\rx_ip_data_d_reg_n_0_[21] ),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(Q[3]),
        .O(\rx_ip_data_d_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[6]_i_2 
       (.I0(\rx_ip_data_d_reg_n_0_[14] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(\rx_ip_data_d_reg_n_0_[22] ),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(Q[4]),
        .O(\rx_ip_data_d_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[7]_i_2 
       (.I0(\rx_ip_data_d_reg_n_0_[15] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(\rx_ip_data_d_reg_n_0_[23] ),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(Q[5]),
        .O(\rx_ip_data_d_reg[15]_0 ));
  FDRE \rx_data_reg[10] 
       (.C(link_clk),
        .CE(E),
        .D(D[6]),
        .Q(adc_data[6]),
        .R(1'b0));
  FDRE \rx_data_reg[11] 
       (.C(link_clk),
        .CE(E),
        .D(D[7]),
        .Q(adc_data[7]),
        .R(1'b0));
  FDRE \rx_data_reg[12] 
       (.C(link_clk),
        .CE(E),
        .D(D[8]),
        .Q(adc_data[8]),
        .R(1'b0));
  FDRE \rx_data_reg[13] 
       (.C(link_clk),
        .CE(E),
        .D(D[9]),
        .Q(adc_data[9]),
        .R(1'b0));
  FDRE \rx_data_reg[14] 
       (.C(link_clk),
        .CE(E),
        .D(D[10]),
        .Q(adc_data[10]),
        .R(1'b0));
  FDRE \rx_data_reg[15] 
       (.C(link_clk),
        .CE(E),
        .D(D[11]),
        .Q(adc_data[11]),
        .R(1'b0));
  FDRE \rx_data_reg[18] 
       (.C(link_clk),
        .CE(E),
        .D(D[12]),
        .Q(adc_data[12]),
        .R(1'b0));
  FDRE \rx_data_reg[19] 
       (.C(link_clk),
        .CE(E),
        .D(D[13]),
        .Q(adc_data[13]),
        .R(1'b0));
  FDRE \rx_data_reg[20] 
       (.C(link_clk),
        .CE(E),
        .D(D[14]),
        .Q(adc_data[14]),
        .R(1'b0));
  FDRE \rx_data_reg[21] 
       (.C(link_clk),
        .CE(E),
        .D(D[15]),
        .Q(adc_data[15]),
        .R(1'b0));
  FDRE \rx_data_reg[22] 
       (.C(link_clk),
        .CE(E),
        .D(D[16]),
        .Q(adc_data[16]),
        .R(1'b0));
  FDRE \rx_data_reg[23] 
       (.C(link_clk),
        .CE(E),
        .D(D[17]),
        .Q(adc_data[17]),
        .R(1'b0));
  FDRE \rx_data_reg[26] 
       (.C(link_clk),
        .CE(E),
        .D(D[18]),
        .Q(adc_data[18]),
        .R(1'b0));
  FDRE \rx_data_reg[27] 
       (.C(link_clk),
        .CE(E),
        .D(D[19]),
        .Q(adc_data[19]),
        .R(1'b0));
  FDRE \rx_data_reg[28] 
       (.C(link_clk),
        .CE(E),
        .D(D[20]),
        .Q(adc_data[20]),
        .R(1'b0));
  FDRE \rx_data_reg[29] 
       (.C(link_clk),
        .CE(E),
        .D(D[21]),
        .Q(adc_data[21]),
        .R(1'b0));
  FDRE \rx_data_reg[2] 
       (.C(link_clk),
        .CE(E),
        .D(D[0]),
        .Q(adc_data[0]),
        .R(1'b0));
  FDRE \rx_data_reg[30] 
       (.C(link_clk),
        .CE(E),
        .D(D[22]),
        .Q(adc_data[22]),
        .R(1'b0));
  FDRE \rx_data_reg[31] 
       (.C(link_clk),
        .CE(E),
        .D(D[23]),
        .Q(adc_data[23]),
        .R(1'b0));
  FDRE \rx_data_reg[3] 
       (.C(link_clk),
        .CE(E),
        .D(D[1]),
        .Q(adc_data[1]),
        .R(1'b0));
  FDRE \rx_data_reg[4] 
       (.C(link_clk),
        .CE(E),
        .D(D[2]),
        .Q(adc_data[2]),
        .R(1'b0));
  FDRE \rx_data_reg[5] 
       (.C(link_clk),
        .CE(E),
        .D(D[3]),
        .Q(adc_data[3]),
        .R(1'b0));
  FDRE \rx_data_reg[6] 
       (.C(link_clk),
        .CE(E),
        .D(D[4]),
        .Q(adc_data[4]),
        .R(1'b0));
  FDRE \rx_data_reg[7] 
       (.C(link_clk),
        .CE(E),
        .D(D[5]),
        .Q(adc_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[10] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[6]),
        .Q(\rx_ip_data_d_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[11] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[7]),
        .Q(\rx_ip_data_d_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[12] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[8]),
        .Q(\rx_ip_data_d_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[13] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[9]),
        .Q(\rx_ip_data_d_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[14] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[10]),
        .Q(\rx_ip_data_d_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[15] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[11]),
        .Q(\rx_ip_data_d_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[18] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[12]),
        .Q(\rx_ip_data_d_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[19] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[13]),
        .Q(\rx_ip_data_d_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[20] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[14]),
        .Q(\rx_ip_data_d_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[21] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[15]),
        .Q(\rx_ip_data_d_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[22] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[16]),
        .Q(\rx_ip_data_d_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[23] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[17]),
        .Q(\rx_ip_data_d_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[26] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[18]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[27] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[19]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[28] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[20]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[29] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[21]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[30] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[22]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[31] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[23]),
        .Q(Q[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_xcvr_rx_if" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_xcvr_rx_if_2
   (\rx_data_reg[6]_0 ,
    adc_data,
    \rx_data_reg[16]_0 ,
    \rx_data_reg[10]_0 ,
    \rx_data_reg[4]_0 ,
    \rx_ip_data_d_reg[8]_0 ,
    Q,
    \rx_ip_data_d_reg[9]_0 ,
    \rx_ip_data_d_reg[10]_0 ,
    \rx_ip_data_d_reg[11]_0 ,
    \rx_ip_data_d_reg[12]_0 ,
    \rx_ip_data_d_reg[13]_0 ,
    \rx_ip_data_d_reg[14]_0 ,
    \rx_ip_data_d_reg[15]_0 ,
    \rx_ip_data_d_reg[16]_0 ,
    \rx_ip_data_d_reg[17]_0 ,
    \rx_ip_data_d_reg[18]_0 ,
    \rx_ip_data_d_reg[19]_0 ,
    \rx_ip_data_d_reg[20]_0 ,
    \rx_ip_data_d_reg[21]_0 ,
    \rx_ip_data_d_reg[22]_0 ,
    \rx_ip_data_d_reg[23]_0 ,
    adc_pn_match_d_reg,
    adc_pn_match_z_reg,
    adc_pn_match_z_reg_0,
    adc_pn_match_z_reg_1,
    adc_pn_match_z_reg_2,
    \rx_data_reg[0]_0 ,
    link_data,
    link_clk,
    E,
    D);
  output [0:0]\rx_data_reg[6]_0 ;
  output [31:0]adc_data;
  output \rx_data_reg[16]_0 ;
  output \rx_data_reg[10]_0 ;
  output \rx_data_reg[4]_0 ;
  output \rx_ip_data_d_reg[8]_0 ;
  output [7:0]Q;
  output \rx_ip_data_d_reg[9]_0 ;
  output \rx_ip_data_d_reg[10]_0 ;
  output \rx_ip_data_d_reg[11]_0 ;
  output \rx_ip_data_d_reg[12]_0 ;
  output \rx_ip_data_d_reg[13]_0 ;
  output \rx_ip_data_d_reg[14]_0 ;
  output \rx_ip_data_d_reg[15]_0 ;
  output \rx_ip_data_d_reg[16]_0 ;
  output \rx_ip_data_d_reg[17]_0 ;
  output \rx_ip_data_d_reg[18]_0 ;
  output \rx_ip_data_d_reg[19]_0 ;
  output \rx_ip_data_d_reg[20]_0 ;
  output \rx_ip_data_d_reg[21]_0 ;
  output \rx_ip_data_d_reg[22]_0 ;
  output \rx_ip_data_d_reg[23]_0 ;
  input [1:0]adc_pn_match_d_reg;
  input adc_pn_match_z_reg;
  input adc_pn_match_z_reg_0;
  input adc_pn_match_z_reg_1;
  input [3:0]adc_pn_match_z_reg_2;
  input [1:0]\rx_data_reg[0]_0 ;
  input [31:0]link_data;
  input link_clk;
  input [0:0]E;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [31:0]adc_data;
  wire [1:0]adc_pn_match_d_reg;
  wire adc_pn_match_z_i_2__0_n_0;
  wire adc_pn_match_z_i_4__0_n_0;
  wire adc_pn_match_z_i_6__0_n_0;
  wire adc_pn_match_z_reg;
  wire adc_pn_match_z_reg_0;
  wire adc_pn_match_z_reg_1;
  wire [3:0]adc_pn_match_z_reg_2;
  wire link_clk;
  wire [31:0]link_data;
  wire [1:0]\rx_data_reg[0]_0 ;
  wire \rx_data_reg[10]_0 ;
  wire \rx_data_reg[16]_0 ;
  wire \rx_data_reg[4]_0 ;
  wire [0:0]\rx_data_reg[6]_0 ;
  wire \rx_ip_data_d_reg[10]_0 ;
  wire \rx_ip_data_d_reg[11]_0 ;
  wire \rx_ip_data_d_reg[12]_0 ;
  wire \rx_ip_data_d_reg[13]_0 ;
  wire \rx_ip_data_d_reg[14]_0 ;
  wire \rx_ip_data_d_reg[15]_0 ;
  wire \rx_ip_data_d_reg[16]_0 ;
  wire \rx_ip_data_d_reg[17]_0 ;
  wire \rx_ip_data_d_reg[18]_0 ;
  wire \rx_ip_data_d_reg[19]_0 ;
  wire \rx_ip_data_d_reg[20]_0 ;
  wire \rx_ip_data_d_reg[21]_0 ;
  wire \rx_ip_data_d_reg[22]_0 ;
  wire \rx_ip_data_d_reg[23]_0 ;
  wire \rx_ip_data_d_reg[8]_0 ;
  wire \rx_ip_data_d_reg[9]_0 ;
  wire \rx_ip_data_d_reg_n_0_[10] ;
  wire \rx_ip_data_d_reg_n_0_[11] ;
  wire \rx_ip_data_d_reg_n_0_[12] ;
  wire \rx_ip_data_d_reg_n_0_[13] ;
  wire \rx_ip_data_d_reg_n_0_[14] ;
  wire \rx_ip_data_d_reg_n_0_[15] ;
  wire \rx_ip_data_d_reg_n_0_[16] ;
  wire \rx_ip_data_d_reg_n_0_[17] ;
  wire \rx_ip_data_d_reg_n_0_[18] ;
  wire \rx_ip_data_d_reg_n_0_[19] ;
  wire \rx_ip_data_d_reg_n_0_[20] ;
  wire \rx_ip_data_d_reg_n_0_[21] ;
  wire \rx_ip_data_d_reg_n_0_[22] ;
  wire \rx_ip_data_d_reg_n_0_[23] ;
  wire \rx_ip_data_d_reg_n_0_[8] ;
  wire \rx_ip_data_d_reg_n_0_[9] ;

  LUT4 #(
    .INIT(16'h0990)) 
    adc_pn_match_d_s_carry__1_i_1__0
       (.I0(adc_data[6]),
        .I1(adc_pn_match_d_reg[0]),
        .I2(adc_data[7]),
        .I3(adc_pn_match_d_reg[1]),
        .O(\rx_data_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    adc_pn_match_z_i_10__0
       (.I0(adc_data[4]),
        .I1(adc_data[5]),
        .I2(adc_data[2]),
        .I3(adc_data[3]),
        .I4(adc_data[6]),
        .I5(adc_data[7]),
        .O(\rx_data_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    adc_pn_match_z_i_1__0
       (.I0(adc_pn_match_z_i_2__0_n_0),
        .I1(adc_pn_match_z_reg),
        .I2(adc_pn_match_z_i_4__0_n_0),
        .I3(adc_pn_match_z_reg_0),
        .I4(adc_pn_match_z_i_6__0_n_0),
        .I5(adc_pn_match_z_reg_1),
        .O(\rx_data_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_2__0
       (.I0(adc_data[16]),
        .I1(adc_data[17]),
        .I2(adc_pn_match_z_reg_2[0]),
        .I3(adc_pn_match_z_reg_2[1]),
        .I4(adc_data[19]),
        .I5(adc_data[18]),
        .O(adc_pn_match_z_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    adc_pn_match_z_i_4__0
       (.I0(adc_data[23]),
        .I1(adc_data[22]),
        .I2(adc_data[20]),
        .I3(adc_data[21]),
        .I4(adc_pn_match_z_reg_2[3]),
        .I5(adc_pn_match_z_reg_2[2]),
        .O(adc_pn_match_z_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    adc_pn_match_z_i_6__0
       (.I0(adc_data[28]),
        .I1(adc_data[29]),
        .I2(adc_data[26]),
        .I3(adc_data[27]),
        .I4(adc_data[30]),
        .I5(adc_data[31]),
        .O(adc_pn_match_z_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_8__0
       (.I0(adc_data[10]),
        .I1(adc_data[11]),
        .I2(adc_data[8]),
        .I3(adc_data[9]),
        .I4(adc_data[13]),
        .I5(adc_data[12]),
        .O(\rx_data_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[0]_i_2__0 
       (.I0(\rx_ip_data_d_reg_n_0_[8] ),
        .I1(\rx_data_reg[0]_0 [0]),
        .I2(\rx_ip_data_d_reg_n_0_[16] ),
        .I3(\rx_data_reg[0]_0 [1]),
        .I4(Q[0]),
        .O(\rx_ip_data_d_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[10]_i_2__2 
       (.I0(\rx_ip_data_d_reg_n_0_[18] ),
        .I1(\rx_data_reg[0]_0 [0]),
        .I2(Q[2]),
        .I3(\rx_data_reg[0]_0 [1]),
        .I4(link_data[2]),
        .O(\rx_ip_data_d_reg[18]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[11]_i_2__2 
       (.I0(\rx_ip_data_d_reg_n_0_[19] ),
        .I1(\rx_data_reg[0]_0 [0]),
        .I2(Q[3]),
        .I3(\rx_data_reg[0]_0 [1]),
        .I4(link_data[3]),
        .O(\rx_ip_data_d_reg[19]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[12]_i_2__2 
       (.I0(\rx_ip_data_d_reg_n_0_[20] ),
        .I1(\rx_data_reg[0]_0 [0]),
        .I2(Q[4]),
        .I3(\rx_data_reg[0]_0 [1]),
        .I4(link_data[4]),
        .O(\rx_ip_data_d_reg[20]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[13]_i_2__2 
       (.I0(\rx_ip_data_d_reg_n_0_[21] ),
        .I1(\rx_data_reg[0]_0 [0]),
        .I2(Q[5]),
        .I3(\rx_data_reg[0]_0 [1]),
        .I4(link_data[5]),
        .O(\rx_ip_data_d_reg[21]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[14]_i_2__2 
       (.I0(\rx_ip_data_d_reg_n_0_[22] ),
        .I1(\rx_data_reg[0]_0 [0]),
        .I2(Q[6]),
        .I3(\rx_data_reg[0]_0 [1]),
        .I4(link_data[6]),
        .O(\rx_ip_data_d_reg[22]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[15]_i_2__2 
       (.I0(\rx_ip_data_d_reg_n_0_[23] ),
        .I1(\rx_data_reg[0]_0 [0]),
        .I2(Q[7]),
        .I3(\rx_data_reg[0]_0 [1]),
        .I4(link_data[7]),
        .O(\rx_ip_data_d_reg[23]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[1]_i_2__0 
       (.I0(\rx_ip_data_d_reg_n_0_[9] ),
        .I1(\rx_data_reg[0]_0 [0]),
        .I2(\rx_ip_data_d_reg_n_0_[17] ),
        .I3(\rx_data_reg[0]_0 [1]),
        .I4(Q[1]),
        .O(\rx_ip_data_d_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[2]_i_2__2 
       (.I0(\rx_ip_data_d_reg_n_0_[10] ),
        .I1(\rx_data_reg[0]_0 [0]),
        .I2(\rx_ip_data_d_reg_n_0_[18] ),
        .I3(\rx_data_reg[0]_0 [1]),
        .I4(Q[2]),
        .O(\rx_ip_data_d_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[3]_i_2__2 
       (.I0(\rx_ip_data_d_reg_n_0_[11] ),
        .I1(\rx_data_reg[0]_0 [0]),
        .I2(\rx_ip_data_d_reg_n_0_[19] ),
        .I3(\rx_data_reg[0]_0 [1]),
        .I4(Q[3]),
        .O(\rx_ip_data_d_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[4]_i_2__2 
       (.I0(\rx_ip_data_d_reg_n_0_[12] ),
        .I1(\rx_data_reg[0]_0 [0]),
        .I2(\rx_ip_data_d_reg_n_0_[20] ),
        .I3(\rx_data_reg[0]_0 [1]),
        .I4(Q[4]),
        .O(\rx_ip_data_d_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[5]_i_2__2 
       (.I0(\rx_ip_data_d_reg_n_0_[13] ),
        .I1(\rx_data_reg[0]_0 [0]),
        .I2(\rx_ip_data_d_reg_n_0_[21] ),
        .I3(\rx_data_reg[0]_0 [1]),
        .I4(Q[5]),
        .O(\rx_ip_data_d_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[6]_i_2__2 
       (.I0(\rx_ip_data_d_reg_n_0_[14] ),
        .I1(\rx_data_reg[0]_0 [0]),
        .I2(\rx_ip_data_d_reg_n_0_[22] ),
        .I3(\rx_data_reg[0]_0 [1]),
        .I4(Q[6]),
        .O(\rx_ip_data_d_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[7]_i_2__2 
       (.I0(\rx_ip_data_d_reg_n_0_[15] ),
        .I1(\rx_data_reg[0]_0 [0]),
        .I2(\rx_ip_data_d_reg_n_0_[23] ),
        .I3(\rx_data_reg[0]_0 [1]),
        .I4(Q[7]),
        .O(\rx_ip_data_d_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[8]_i_2__0 
       (.I0(\rx_ip_data_d_reg_n_0_[16] ),
        .I1(\rx_data_reg[0]_0 [0]),
        .I2(Q[0]),
        .I3(\rx_data_reg[0]_0 [1]),
        .I4(link_data[0]),
        .O(\rx_ip_data_d_reg[16]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[9]_i_2__0 
       (.I0(\rx_ip_data_d_reg_n_0_[17] ),
        .I1(\rx_data_reg[0]_0 [0]),
        .I2(Q[1]),
        .I3(\rx_data_reg[0]_0 [1]),
        .I4(link_data[1]),
        .O(\rx_ip_data_d_reg[17]_0 ));
  FDRE \rx_data_reg[0] 
       (.C(link_clk),
        .CE(E),
        .D(D[0]),
        .Q(adc_data[0]),
        .R(1'b0));
  FDRE \rx_data_reg[10] 
       (.C(link_clk),
        .CE(E),
        .D(D[10]),
        .Q(adc_data[10]),
        .R(1'b0));
  FDRE \rx_data_reg[11] 
       (.C(link_clk),
        .CE(E),
        .D(D[11]),
        .Q(adc_data[11]),
        .R(1'b0));
  FDRE \rx_data_reg[12] 
       (.C(link_clk),
        .CE(E),
        .D(D[12]),
        .Q(adc_data[12]),
        .R(1'b0));
  FDRE \rx_data_reg[13] 
       (.C(link_clk),
        .CE(E),
        .D(D[13]),
        .Q(adc_data[13]),
        .R(1'b0));
  FDRE \rx_data_reg[14] 
       (.C(link_clk),
        .CE(E),
        .D(D[14]),
        .Q(adc_data[14]),
        .R(1'b0));
  FDRE \rx_data_reg[15] 
       (.C(link_clk),
        .CE(E),
        .D(D[15]),
        .Q(adc_data[15]),
        .R(1'b0));
  FDRE \rx_data_reg[16] 
       (.C(link_clk),
        .CE(E),
        .D(D[16]),
        .Q(adc_data[16]),
        .R(1'b0));
  FDRE \rx_data_reg[17] 
       (.C(link_clk),
        .CE(E),
        .D(D[17]),
        .Q(adc_data[17]),
        .R(1'b0));
  FDRE \rx_data_reg[18] 
       (.C(link_clk),
        .CE(E),
        .D(D[18]),
        .Q(adc_data[18]),
        .R(1'b0));
  FDRE \rx_data_reg[19] 
       (.C(link_clk),
        .CE(E),
        .D(D[19]),
        .Q(adc_data[19]),
        .R(1'b0));
  FDRE \rx_data_reg[1] 
       (.C(link_clk),
        .CE(E),
        .D(D[1]),
        .Q(adc_data[1]),
        .R(1'b0));
  FDRE \rx_data_reg[20] 
       (.C(link_clk),
        .CE(E),
        .D(D[20]),
        .Q(adc_data[20]),
        .R(1'b0));
  FDRE \rx_data_reg[21] 
       (.C(link_clk),
        .CE(E),
        .D(D[21]),
        .Q(adc_data[21]),
        .R(1'b0));
  FDRE \rx_data_reg[22] 
       (.C(link_clk),
        .CE(E),
        .D(D[22]),
        .Q(adc_data[22]),
        .R(1'b0));
  FDRE \rx_data_reg[23] 
       (.C(link_clk),
        .CE(E),
        .D(D[23]),
        .Q(adc_data[23]),
        .R(1'b0));
  FDRE \rx_data_reg[24] 
       (.C(link_clk),
        .CE(E),
        .D(D[24]),
        .Q(adc_data[24]),
        .R(1'b0));
  FDRE \rx_data_reg[25] 
       (.C(link_clk),
        .CE(E),
        .D(D[25]),
        .Q(adc_data[25]),
        .R(1'b0));
  FDRE \rx_data_reg[26] 
       (.C(link_clk),
        .CE(E),
        .D(D[26]),
        .Q(adc_data[26]),
        .R(1'b0));
  FDRE \rx_data_reg[27] 
       (.C(link_clk),
        .CE(E),
        .D(D[27]),
        .Q(adc_data[27]),
        .R(1'b0));
  FDRE \rx_data_reg[28] 
       (.C(link_clk),
        .CE(E),
        .D(D[28]),
        .Q(adc_data[28]),
        .R(1'b0));
  FDRE \rx_data_reg[29] 
       (.C(link_clk),
        .CE(E),
        .D(D[29]),
        .Q(adc_data[29]),
        .R(1'b0));
  FDRE \rx_data_reg[2] 
       (.C(link_clk),
        .CE(E),
        .D(D[2]),
        .Q(adc_data[2]),
        .R(1'b0));
  FDRE \rx_data_reg[30] 
       (.C(link_clk),
        .CE(E),
        .D(D[30]),
        .Q(adc_data[30]),
        .R(1'b0));
  FDRE \rx_data_reg[31] 
       (.C(link_clk),
        .CE(E),
        .D(D[31]),
        .Q(adc_data[31]),
        .R(1'b0));
  FDRE \rx_data_reg[3] 
       (.C(link_clk),
        .CE(E),
        .D(D[3]),
        .Q(adc_data[3]),
        .R(1'b0));
  FDRE \rx_data_reg[4] 
       (.C(link_clk),
        .CE(E),
        .D(D[4]),
        .Q(adc_data[4]),
        .R(1'b0));
  FDRE \rx_data_reg[5] 
       (.C(link_clk),
        .CE(E),
        .D(D[5]),
        .Q(adc_data[5]),
        .R(1'b0));
  FDRE \rx_data_reg[6] 
       (.C(link_clk),
        .CE(E),
        .D(D[6]),
        .Q(adc_data[6]),
        .R(1'b0));
  FDRE \rx_data_reg[7] 
       (.C(link_clk),
        .CE(E),
        .D(D[7]),
        .Q(adc_data[7]),
        .R(1'b0));
  FDRE \rx_data_reg[8] 
       (.C(link_clk),
        .CE(E),
        .D(D[8]),
        .Q(adc_data[8]),
        .R(1'b0));
  FDRE \rx_data_reg[9] 
       (.C(link_clk),
        .CE(E),
        .D(D[9]),
        .Q(adc_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[10] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[10]),
        .Q(\rx_ip_data_d_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[11] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[11]),
        .Q(\rx_ip_data_d_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[12] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[12]),
        .Q(\rx_ip_data_d_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[13] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[13]),
        .Q(\rx_ip_data_d_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[14] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[14]),
        .Q(\rx_ip_data_d_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[15] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[15]),
        .Q(\rx_ip_data_d_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[16] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[16]),
        .Q(\rx_ip_data_d_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[17] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[17]),
        .Q(\rx_ip_data_d_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[18] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[18]),
        .Q(\rx_ip_data_d_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[19] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[19]),
        .Q(\rx_ip_data_d_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[20] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[20]),
        .Q(\rx_ip_data_d_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[21] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[21]),
        .Q(\rx_ip_data_d_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[22] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[22]),
        .Q(\rx_ip_data_d_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[23] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[23]),
        .Q(\rx_ip_data_d_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[24] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[24]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[25] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[25]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[26] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[26]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[27] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[27]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[28] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[28]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[29] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[29]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[30] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[30]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[31] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[31]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[8] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[8]),
        .Q(\rx_ip_data_d_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[9] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[9]),
        .Q(\rx_ip_data_d_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_xcvr_rx_if" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_xcvr_rx_if_3
   (\rx_data_reg[2]_0 ,
    adc_data,
    \rx_data_reg[18]_0 ,
    \rx_data_reg[30]_0 ,
    \rx_ip_data_d_reg[10]_0 ,
    Q,
    \rx_ip_data_d_reg[11]_0 ,
    \rx_ip_data_d_reg[12]_0 ,
    \rx_ip_data_d_reg[13]_0 ,
    \rx_ip_data_d_reg[14]_0 ,
    \rx_ip_data_d_reg[15]_0 ,
    \rx_ip_data_d_reg[18]_0 ,
    \rx_ip_data_d_reg[19]_0 ,
    \rx_ip_data_d_reg[20]_0 ,
    \rx_ip_data_d_reg[21]_0 ,
    \rx_ip_data_d_reg[22]_0 ,
    \rx_ip_data_d_reg[23]_0 ,
    adc_pn_match_z_reg,
    adc_pn_match_z_reg_0,
    adc_pn_match_z_reg_1,
    \rx_data_reg[2]_1 ,
    link_data,
    link_clk,
    E,
    D);
  output \rx_data_reg[2]_0 ;
  output [23:0]adc_data;
  output \rx_data_reg[18]_0 ;
  output \rx_data_reg[30]_0 ;
  output \rx_ip_data_d_reg[10]_0 ;
  output [5:0]Q;
  output \rx_ip_data_d_reg[11]_0 ;
  output \rx_ip_data_d_reg[12]_0 ;
  output \rx_ip_data_d_reg[13]_0 ;
  output \rx_ip_data_d_reg[14]_0 ;
  output \rx_ip_data_d_reg[15]_0 ;
  output \rx_ip_data_d_reg[18]_0 ;
  output \rx_ip_data_d_reg[19]_0 ;
  output \rx_ip_data_d_reg[20]_0 ;
  output \rx_ip_data_d_reg[21]_0 ;
  output \rx_ip_data_d_reg[22]_0 ;
  output \rx_ip_data_d_reg[23]_0 ;
  input adc_pn_match_z_reg;
  input adc_pn_match_z_reg_0;
  input [5:0]adc_pn_match_z_reg_1;
  input [1:0]\rx_data_reg[2]_1 ;
  input [23:0]link_data;
  input link_clk;
  input [0:0]E;
  input [23:0]D;

  wire [23:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [23:0]adc_data;
  wire adc_pn_match_z_i_11__0_n_0;
  wire adc_pn_match_z_i_9__0_n_0;
  wire adc_pn_match_z_reg;
  wire adc_pn_match_z_reg_0;
  wire [5:0]adc_pn_match_z_reg_1;
  wire link_clk;
  wire [23:0]link_data;
  wire \rx_data_reg[18]_0 ;
  wire \rx_data_reg[2]_0 ;
  wire [1:0]\rx_data_reg[2]_1 ;
  wire \rx_data_reg[30]_0 ;
  wire \rx_ip_data_d_reg[10]_0 ;
  wire \rx_ip_data_d_reg[11]_0 ;
  wire \rx_ip_data_d_reg[12]_0 ;
  wire \rx_ip_data_d_reg[13]_0 ;
  wire \rx_ip_data_d_reg[14]_0 ;
  wire \rx_ip_data_d_reg[15]_0 ;
  wire \rx_ip_data_d_reg[18]_0 ;
  wire \rx_ip_data_d_reg[19]_0 ;
  wire \rx_ip_data_d_reg[20]_0 ;
  wire \rx_ip_data_d_reg[21]_0 ;
  wire \rx_ip_data_d_reg[22]_0 ;
  wire \rx_ip_data_d_reg[23]_0 ;
  wire \rx_ip_data_d_reg_n_0_[10] ;
  wire \rx_ip_data_d_reg_n_0_[11] ;
  wire \rx_ip_data_d_reg_n_0_[12] ;
  wire \rx_ip_data_d_reg_n_0_[13] ;
  wire \rx_ip_data_d_reg_n_0_[14] ;
  wire \rx_ip_data_d_reg_n_0_[15] ;
  wire \rx_ip_data_d_reg_n_0_[18] ;
  wire \rx_ip_data_d_reg_n_0_[19] ;
  wire \rx_ip_data_d_reg_n_0_[20] ;
  wire \rx_ip_data_d_reg_n_0_[21] ;
  wire \rx_ip_data_d_reg_n_0_[22] ;
  wire \rx_ip_data_d_reg_n_0_[23] ;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_11__0
       (.I0(adc_data[4]),
        .I1(adc_data[5]),
        .I2(adc_data[2]),
        .I3(adc_data[3]),
        .I4(adc_pn_match_z_reg_1[1]),
        .I5(adc_pn_match_z_reg_1[0]),
        .O(adc_pn_match_z_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    adc_pn_match_z_i_3__0
       (.I0(adc_data[12]),
        .I1(adc_data[13]),
        .I2(adc_pn_match_z_reg_1[3]),
        .I3(adc_pn_match_z_reg_1[2]),
        .I4(adc_data[15]),
        .I5(adc_data[14]),
        .O(\rx_data_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_5__0
       (.I0(adc_data[22]),
        .I1(adc_data[23]),
        .I2(adc_data[20]),
        .I3(adc_data[21]),
        .I4(adc_pn_match_z_reg_1[5]),
        .I5(adc_pn_match_z_reg_1[4]),
        .O(\rx_data_reg[30]_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    adc_pn_match_z_i_7__0
       (.I0(adc_pn_match_z_reg),
        .I1(adc_pn_match_z_i_9__0_n_0),
        .I2(adc_pn_match_z_reg_0),
        .I3(adc_pn_match_z_i_11__0_n_0),
        .I4(adc_data[0]),
        .I5(adc_data[1]),
        .O(\rx_data_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_9__0
       (.I0(adc_data[8]),
        .I1(adc_data[9]),
        .I2(adc_data[6]),
        .I3(adc_data[7]),
        .I4(adc_data[11]),
        .I5(adc_data[10]),
        .O(adc_pn_match_z_i_9__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[10]_i_2__1 
       (.I0(\rx_ip_data_d_reg_n_0_[18] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(Q[0]),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(link_data[0]),
        .O(\rx_ip_data_d_reg[18]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[11]_i_2__1 
       (.I0(\rx_ip_data_d_reg_n_0_[19] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(Q[1]),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(link_data[1]),
        .O(\rx_ip_data_d_reg[19]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[12]_i_2__1 
       (.I0(\rx_ip_data_d_reg_n_0_[20] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(Q[2]),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(link_data[2]),
        .O(\rx_ip_data_d_reg[20]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[13]_i_2__1 
       (.I0(\rx_ip_data_d_reg_n_0_[21] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(Q[3]),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(link_data[3]),
        .O(\rx_ip_data_d_reg[21]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[14]_i_2__1 
       (.I0(\rx_ip_data_d_reg_n_0_[22] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(Q[4]),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(link_data[4]),
        .O(\rx_ip_data_d_reg[22]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[15]_i_2__1 
       (.I0(\rx_ip_data_d_reg_n_0_[23] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(Q[5]),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(link_data[5]),
        .O(\rx_ip_data_d_reg[23]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[2]_i_2__1 
       (.I0(\rx_ip_data_d_reg_n_0_[10] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(\rx_ip_data_d_reg_n_0_[18] ),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(Q[0]),
        .O(\rx_ip_data_d_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[3]_i_2__1 
       (.I0(\rx_ip_data_d_reg_n_0_[11] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(\rx_ip_data_d_reg_n_0_[19] ),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(Q[1]),
        .O(\rx_ip_data_d_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[4]_i_2__1 
       (.I0(\rx_ip_data_d_reg_n_0_[12] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(\rx_ip_data_d_reg_n_0_[20] ),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(Q[2]),
        .O(\rx_ip_data_d_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[5]_i_2__1 
       (.I0(\rx_ip_data_d_reg_n_0_[13] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(\rx_ip_data_d_reg_n_0_[21] ),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(Q[3]),
        .O(\rx_ip_data_d_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[6]_i_2__1 
       (.I0(\rx_ip_data_d_reg_n_0_[14] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(\rx_ip_data_d_reg_n_0_[22] ),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(Q[4]),
        .O(\rx_ip_data_d_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rx_data[7]_i_2__1 
       (.I0(\rx_ip_data_d_reg_n_0_[15] ),
        .I1(\rx_data_reg[2]_1 [0]),
        .I2(\rx_ip_data_d_reg_n_0_[23] ),
        .I3(\rx_data_reg[2]_1 [1]),
        .I4(Q[5]),
        .O(\rx_ip_data_d_reg[15]_0 ));
  FDRE \rx_data_reg[10] 
       (.C(link_clk),
        .CE(E),
        .D(D[6]),
        .Q(adc_data[6]),
        .R(1'b0));
  FDRE \rx_data_reg[11] 
       (.C(link_clk),
        .CE(E),
        .D(D[7]),
        .Q(adc_data[7]),
        .R(1'b0));
  FDRE \rx_data_reg[12] 
       (.C(link_clk),
        .CE(E),
        .D(D[8]),
        .Q(adc_data[8]),
        .R(1'b0));
  FDRE \rx_data_reg[13] 
       (.C(link_clk),
        .CE(E),
        .D(D[9]),
        .Q(adc_data[9]),
        .R(1'b0));
  FDRE \rx_data_reg[14] 
       (.C(link_clk),
        .CE(E),
        .D(D[10]),
        .Q(adc_data[10]),
        .R(1'b0));
  FDRE \rx_data_reg[15] 
       (.C(link_clk),
        .CE(E),
        .D(D[11]),
        .Q(adc_data[11]),
        .R(1'b0));
  FDRE \rx_data_reg[18] 
       (.C(link_clk),
        .CE(E),
        .D(D[12]),
        .Q(adc_data[12]),
        .R(1'b0));
  FDRE \rx_data_reg[19] 
       (.C(link_clk),
        .CE(E),
        .D(D[13]),
        .Q(adc_data[13]),
        .R(1'b0));
  FDRE \rx_data_reg[20] 
       (.C(link_clk),
        .CE(E),
        .D(D[14]),
        .Q(adc_data[14]),
        .R(1'b0));
  FDRE \rx_data_reg[21] 
       (.C(link_clk),
        .CE(E),
        .D(D[15]),
        .Q(adc_data[15]),
        .R(1'b0));
  FDRE \rx_data_reg[22] 
       (.C(link_clk),
        .CE(E),
        .D(D[16]),
        .Q(adc_data[16]),
        .R(1'b0));
  FDRE \rx_data_reg[23] 
       (.C(link_clk),
        .CE(E),
        .D(D[17]),
        .Q(adc_data[17]),
        .R(1'b0));
  FDRE \rx_data_reg[26] 
       (.C(link_clk),
        .CE(E),
        .D(D[18]),
        .Q(adc_data[18]),
        .R(1'b0));
  FDRE \rx_data_reg[27] 
       (.C(link_clk),
        .CE(E),
        .D(D[19]),
        .Q(adc_data[19]),
        .R(1'b0));
  FDRE \rx_data_reg[28] 
       (.C(link_clk),
        .CE(E),
        .D(D[20]),
        .Q(adc_data[20]),
        .R(1'b0));
  FDRE \rx_data_reg[29] 
       (.C(link_clk),
        .CE(E),
        .D(D[21]),
        .Q(adc_data[21]),
        .R(1'b0));
  FDRE \rx_data_reg[2] 
       (.C(link_clk),
        .CE(E),
        .D(D[0]),
        .Q(adc_data[0]),
        .R(1'b0));
  FDRE \rx_data_reg[30] 
       (.C(link_clk),
        .CE(E),
        .D(D[22]),
        .Q(adc_data[22]),
        .R(1'b0));
  FDRE \rx_data_reg[31] 
       (.C(link_clk),
        .CE(E),
        .D(D[23]),
        .Q(adc_data[23]),
        .R(1'b0));
  FDRE \rx_data_reg[3] 
       (.C(link_clk),
        .CE(E),
        .D(D[1]),
        .Q(adc_data[1]),
        .R(1'b0));
  FDRE \rx_data_reg[4] 
       (.C(link_clk),
        .CE(E),
        .D(D[2]),
        .Q(adc_data[2]),
        .R(1'b0));
  FDRE \rx_data_reg[5] 
       (.C(link_clk),
        .CE(E),
        .D(D[3]),
        .Q(adc_data[3]),
        .R(1'b0));
  FDRE \rx_data_reg[6] 
       (.C(link_clk),
        .CE(E),
        .D(D[4]),
        .Q(adc_data[4]),
        .R(1'b0));
  FDRE \rx_data_reg[7] 
       (.C(link_clk),
        .CE(E),
        .D(D[5]),
        .Q(adc_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[10] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[6]),
        .Q(\rx_ip_data_d_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[11] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[7]),
        .Q(\rx_ip_data_d_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[12] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[8]),
        .Q(\rx_ip_data_d_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[13] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[9]),
        .Q(\rx_ip_data_d_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[14] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[10]),
        .Q(\rx_ip_data_d_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[15] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[11]),
        .Q(\rx_ip_data_d_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[18] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[12]),
        .Q(\rx_ip_data_d_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[19] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[13]),
        .Q(\rx_ip_data_d_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[20] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[14]),
        .Q(\rx_ip_data_d_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[21] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[15]),
        .Q(\rx_ip_data_d_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[22] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[16]),
        .Q(\rx_ip_data_d_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[23] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[17]),
        .Q(\rx_ip_data_d_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[26] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[18]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[27] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[19]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[28] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[20]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[29] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[21]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[30] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[22]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_ip_data_d_reg[31] 
       (.C(link_clk),
        .CE(1'b1),
        .D(link_data[23]),
        .Q(Q[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "up_adc_channel" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_adc_channel
   (up_adc_lb_enb,
    D,
    up_adc_pn_sel,
    up_wack_s,
    up_rack_s,
    \rx_data_reg[31] ,
    \rx_data_reg[23] ,
    \rx_data_reg[15] ,
    \rx_data_reg[7] ,
    \pn_data_pn_reg[5] ,
    \d_data_cntrl_int_reg[7] ,
    \d_data_cntrl_int_reg[8] ,
    \d_data_cntrl_int_reg[8]_0 ,
    \d_data_cntrl_int_reg[7]_0 ,
    \d_data_cntrl_int_reg[9] ,
    \d_data_cntrl_int_reg[7]_1 ,
    \d_data_cntrl_int_reg[7]_2 ,
    \d_data_cntrl_int_reg[7]_3 ,
    \d_data_cntrl_int_reg[7]_4 ,
    \d_data_cntrl_int_reg[7]_5 ,
    \d_data_cntrl_int_reg[7]_6 ,
    \d_data_cntrl_int_reg[9]_0 ,
    \d_data_cntrl_int_reg[7]_7 ,
    \d_data_cntrl_int_reg[7]_8 ,
    \d_data_cntrl_int_reg[7]_9 ,
    \d_data_cntrl_int_reg[7]_10 ,
    \d_data_cntrl_int_reg[7]_11 ,
    \d_data_cntrl_int_reg[7]_12 ,
    \d_data_cntrl_int_reg[7]_13 ,
    \d_data_cntrl_int_reg[7]_14 ,
    \d_data_cntrl_int_reg[7]_15 ,
    \d_data_cntrl_int_reg[7]_16 ,
    \d_data_cntrl_int_reg[7]_17 ,
    \d_data_cntrl_int_reg[7]_18 ,
    E,
    \d_xfer_count_reg[4] ,
    \d_data_cntrl_int_reg[76] ,
    \d_data_cntrl_int_reg[8]_1 ,
    up_adc_pn_oos_int_reg_0,
    up_adc_pn_err_int_reg_0,
    up_adc_pn_err_int_reg_1,
    \up_xfer_count_reg[0] ,
    \up_adc_data_sel_reg[1]_0 ,
    \up_adc_data_sel_reg[3]_0 ,
    \up_xfer_count_reg[2] ,
    \up_adc_pnseq_sel_reg[3]_0 ,
    \up_adc_softspan_int_reg[2]_0 ,
    enable,
    \up_rdata_int_reg[24]_0 ,
    p_0_in,
    s_axi_aclk,
    link_clk,
    AR,
    up_adc_dfmt_se0,
    Q,
    p_7_in,
    up_rack_int_reg_0,
    \data_int_reg[13] ,
    \pn_data_pn_reg[1] ,
    \pn_data_pn_reg[55] ,
    \pn_data_pn_reg[47] ,
    \pn_data_pn_reg[1]_0 ,
    \pn_data_pn_reg[10] ,
    \pn_data_pn_reg[11] ,
    \pn_data_pn_reg[12] ,
    \pn_data_pn_reg[13] ,
    \pn_data_pn_reg[14] ,
    \pn_data_pn_reg[15] ,
    \pn_data_pn_reg[16] ,
    \pn_data_pn_reg[17] ,
    \pn_data_pn_reg[18] ,
    \pn_data_pn_reg[19] ,
    \pn_data_pn_reg[20] ,
    \pn_data_pn_reg[55]_0 ,
    pn_oos_s,
    pn_err_s,
    data1__0,
    s_axi_aresetn,
    up_xfer_state,
    up_xfer_toggle,
    \up_rdata_int_reg[1]_0 ,
    \up_adc_softspan_int_reg[2]_1 ,
    \up_adc_data_sel_reg[3]_1 ,
    up_adc_crc_err_int0,
    SR,
    \up_rdata_int_reg[24]_1 );
  output up_adc_lb_enb;
  output [3:0]D;
  output up_adc_pn_sel;
  output [0:0]up_wack_s;
  output [0:0]up_rack_s;
  output [0:0]\rx_data_reg[31] ;
  output [0:0]\rx_data_reg[23] ;
  output [0:0]\rx_data_reg[15] ;
  output [0:0]\rx_data_reg[7] ;
  output [25:0]\pn_data_pn_reg[5] ;
  output \d_data_cntrl_int_reg[7] ;
  output \d_data_cntrl_int_reg[8] ;
  output \d_data_cntrl_int_reg[8]_0 ;
  output \d_data_cntrl_int_reg[7]_0 ;
  output \d_data_cntrl_int_reg[9] ;
  output \d_data_cntrl_int_reg[7]_1 ;
  output \d_data_cntrl_int_reg[7]_2 ;
  output \d_data_cntrl_int_reg[7]_3 ;
  output \d_data_cntrl_int_reg[7]_4 ;
  output \d_data_cntrl_int_reg[7]_5 ;
  output \d_data_cntrl_int_reg[7]_6 ;
  output \d_data_cntrl_int_reg[9]_0 ;
  output \d_data_cntrl_int_reg[7]_7 ;
  output \d_data_cntrl_int_reg[7]_8 ;
  output \d_data_cntrl_int_reg[7]_9 ;
  output \d_data_cntrl_int_reg[7]_10 ;
  output \d_data_cntrl_int_reg[7]_11 ;
  output \d_data_cntrl_int_reg[7]_12 ;
  output \d_data_cntrl_int_reg[7]_13 ;
  output \d_data_cntrl_int_reg[7]_14 ;
  output \d_data_cntrl_int_reg[7]_15 ;
  output \d_data_cntrl_int_reg[7]_16 ;
  output \d_data_cntrl_int_reg[7]_17 ;
  output \d_data_cntrl_int_reg[7]_18 ;
  output [0:0]E;
  output \d_xfer_count_reg[4] ;
  output \d_data_cntrl_int_reg[76] ;
  output \d_data_cntrl_int_reg[8]_1 ;
  output up_adc_pn_oos_int_reg_0;
  output [0:0]up_adc_pn_err_int_reg_0;
  output up_adc_pn_err_int_reg_1;
  output \up_xfer_count_reg[0] ;
  output \up_adc_data_sel_reg[1]_0 ;
  output [2:0]\up_adc_data_sel_reg[3]_0 ;
  output \up_xfer_count_reg[2] ;
  output [3:0]\up_adc_pnseq_sel_reg[3]_0 ;
  output [2:0]\up_adc_softspan_int_reg[2]_0 ;
  output [0:0]enable;
  output [13:0]\up_rdata_int_reg[24]_0 ;
  input p_0_in;
  input s_axi_aclk;
  input link_clk;
  input [0:0]AR;
  input up_adc_dfmt_se0;
  input [12:0]Q;
  input p_7_in;
  input up_rack_int_reg_0;
  input [3:0]\data_int_reg[13] ;
  input \pn_data_pn_reg[1] ;
  input [42:0]\pn_data_pn_reg[55] ;
  input [39:0]\pn_data_pn_reg[47] ;
  input [19:0]\pn_data_pn_reg[1]_0 ;
  input \pn_data_pn_reg[10] ;
  input \pn_data_pn_reg[11] ;
  input \pn_data_pn_reg[12] ;
  input \pn_data_pn_reg[13] ;
  input \pn_data_pn_reg[14] ;
  input \pn_data_pn_reg[15] ;
  input \pn_data_pn_reg[16] ;
  input \pn_data_pn_reg[17] ;
  input \pn_data_pn_reg[18] ;
  input \pn_data_pn_reg[19] ;
  input \pn_data_pn_reg[20] ;
  input [30:0]\pn_data_pn_reg[55]_0 ;
  input [0:0]pn_oos_s;
  input [0:0]pn_err_s;
  input [1:0]data1__0;
  input s_axi_aresetn;
  input up_xfer_state;
  input up_xfer_toggle;
  input [2:0]\up_rdata_int_reg[1]_0 ;
  input [0:0]\up_adc_softspan_int_reg[2]_1 ;
  input [0:0]\up_adc_data_sel_reg[3]_1 ;
  input up_adc_crc_err_int0;
  input [0:0]SR;
  input [13:0]\up_rdata_int_reg[24]_1 ;

  wire [0:0]AR;
  wire [3:0]D;
  wire [0:0]E;
  wire [12:0]Q;
  wire [0:0]SR;
  wire \d_data_cntrl_int_reg[76] ;
  wire \d_data_cntrl_int_reg[7] ;
  wire \d_data_cntrl_int_reg[7]_0 ;
  wire \d_data_cntrl_int_reg[7]_1 ;
  wire \d_data_cntrl_int_reg[7]_10 ;
  wire \d_data_cntrl_int_reg[7]_11 ;
  wire \d_data_cntrl_int_reg[7]_12 ;
  wire \d_data_cntrl_int_reg[7]_13 ;
  wire \d_data_cntrl_int_reg[7]_14 ;
  wire \d_data_cntrl_int_reg[7]_15 ;
  wire \d_data_cntrl_int_reg[7]_16 ;
  wire \d_data_cntrl_int_reg[7]_17 ;
  wire \d_data_cntrl_int_reg[7]_18 ;
  wire \d_data_cntrl_int_reg[7]_2 ;
  wire \d_data_cntrl_int_reg[7]_3 ;
  wire \d_data_cntrl_int_reg[7]_4 ;
  wire \d_data_cntrl_int_reg[7]_5 ;
  wire \d_data_cntrl_int_reg[7]_6 ;
  wire \d_data_cntrl_int_reg[7]_7 ;
  wire \d_data_cntrl_int_reg[7]_8 ;
  wire \d_data_cntrl_int_reg[7]_9 ;
  wire \d_data_cntrl_int_reg[8] ;
  wire \d_data_cntrl_int_reg[8]_0 ;
  wire \d_data_cntrl_int_reg[8]_1 ;
  wire \d_data_cntrl_int_reg[9] ;
  wire \d_data_cntrl_int_reg[9]_0 ;
  wire \d_xfer_count_reg[4] ;
  wire [1:1]data1;
  wire [1:0]data1__0;
  wire [1:1]data4;
  wire [3:0]\data_int_reg[13] ;
  wire [0:0]enable;
  wire link_clk;
  wire p_0_in;
  wire [3:0]p_1_in;
  wire p_7_in;
  wire \pn_data_pn_reg[10] ;
  wire \pn_data_pn_reg[11] ;
  wire \pn_data_pn_reg[12] ;
  wire \pn_data_pn_reg[13] ;
  wire \pn_data_pn_reg[14] ;
  wire \pn_data_pn_reg[15] ;
  wire \pn_data_pn_reg[16] ;
  wire \pn_data_pn_reg[17] ;
  wire \pn_data_pn_reg[18] ;
  wire \pn_data_pn_reg[19] ;
  wire \pn_data_pn_reg[1] ;
  wire [19:0]\pn_data_pn_reg[1]_0 ;
  wire \pn_data_pn_reg[20] ;
  wire [39:0]\pn_data_pn_reg[47] ;
  wire [42:0]\pn_data_pn_reg[55] ;
  wire [30:0]\pn_data_pn_reg[55]_0 ;
  wire [25:0]\pn_data_pn_reg[5] ;
  wire [0:0]pn_err_s;
  wire [0:0]pn_oos_s;
  wire [0:0]\rx_data_reg[15] ;
  wire [0:0]\rx_data_reg[23] ;
  wire [0:0]\rx_data_reg[31] ;
  wire [0:0]\rx_data_reg[7] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire up_adc_crc_err_int0;
  wire \up_adc_data_sel_reg[1]_0 ;
  wire [2:0]\up_adc_data_sel_reg[3]_0 ;
  wire [0:0]\up_adc_data_sel_reg[3]_1 ;
  wire up_adc_dfmt_se0;
  wire up_adc_lb_enb;
  wire up_adc_pn_err_int_i_1_n_0;
  wire [0:0]up_adc_pn_err_int_reg_0;
  wire up_adc_pn_err_int_reg_1;
  wire up_adc_pn_err_s;
  wire up_adc_pn_oos_int_i_1_n_0;
  wire up_adc_pn_oos_int_reg_0;
  wire up_adc_pn_oos_s;
  wire up_adc_pn_sel;
  wire up_adc_pn_type;
  wire [3:0]up_adc_pnseq_sel_m;
  wire [3:0]\up_adc_pnseq_sel_reg[3]_0 ;
  wire [2:0]\up_adc_softspan_int_reg[2]_0 ;
  wire [0:0]\up_adc_softspan_int_reg[2]_1 ;
  wire up_rack_int_reg_0;
  wire [0:0]up_rack_s;
  wire [2:0]\up_rdata_int_reg[1]_0 ;
  wire [13:0]\up_rdata_int_reg[24]_0 ;
  wire [13:0]\up_rdata_int_reg[24]_1 ;
  wire [0:0]up_wack_s;
  wire \up_xfer_count_reg[0] ;
  wire \up_xfer_count_reg[2] ;
  wire up_xfer_state;
  wire up_xfer_toggle;

  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_xfer_cntrl__xdcDup__1 i_xfer_cntrl
       (.AR(AR),
        .D({D,up_adc_pnseq_sel_m}),
        .E(E),
        .\d_data_cntrl_int_reg[76]_0 (\d_data_cntrl_int_reg[76] ),
        .\d_data_cntrl_int_reg[7]_0 (\d_data_cntrl_int_reg[7] ),
        .\d_data_cntrl_int_reg[7]_1 (\d_data_cntrl_int_reg[7]_0 ),
        .\d_data_cntrl_int_reg[7]_10 (\d_data_cntrl_int_reg[7]_9 ),
        .\d_data_cntrl_int_reg[7]_11 (\d_data_cntrl_int_reg[7]_10 ),
        .\d_data_cntrl_int_reg[7]_12 (\d_data_cntrl_int_reg[7]_11 ),
        .\d_data_cntrl_int_reg[7]_13 (\d_data_cntrl_int_reg[7]_12 ),
        .\d_data_cntrl_int_reg[7]_14 (\d_data_cntrl_int_reg[7]_13 ),
        .\d_data_cntrl_int_reg[7]_15 (\d_data_cntrl_int_reg[7]_14 ),
        .\d_data_cntrl_int_reg[7]_16 (\d_data_cntrl_int_reg[7]_15 ),
        .\d_data_cntrl_int_reg[7]_17 (\d_data_cntrl_int_reg[7]_16 ),
        .\d_data_cntrl_int_reg[7]_18 (\d_data_cntrl_int_reg[7]_17 ),
        .\d_data_cntrl_int_reg[7]_19 (\d_data_cntrl_int_reg[7]_18 ),
        .\d_data_cntrl_int_reg[7]_2 (\d_data_cntrl_int_reg[7]_1 ),
        .\d_data_cntrl_int_reg[7]_3 (\d_data_cntrl_int_reg[7]_2 ),
        .\d_data_cntrl_int_reg[7]_4 (\d_data_cntrl_int_reg[7]_3 ),
        .\d_data_cntrl_int_reg[7]_5 (\d_data_cntrl_int_reg[7]_4 ),
        .\d_data_cntrl_int_reg[7]_6 (\d_data_cntrl_int_reg[7]_5 ),
        .\d_data_cntrl_int_reg[7]_7 (\d_data_cntrl_int_reg[7]_6 ),
        .\d_data_cntrl_int_reg[7]_8 (\d_data_cntrl_int_reg[7]_7 ),
        .\d_data_cntrl_int_reg[7]_9 (\d_data_cntrl_int_reg[7]_8 ),
        .\d_data_cntrl_int_reg[8]_0 (\d_data_cntrl_int_reg[8] ),
        .\d_data_cntrl_int_reg[8]_1 (\d_data_cntrl_int_reg[8]_0 ),
        .\d_data_cntrl_int_reg[8]_2 (\d_data_cntrl_int_reg[8]_1 ),
        .\d_data_cntrl_int_reg[9]_0 (\d_data_cntrl_int_reg[9] ),
        .\d_data_cntrl_int_reg[9]_1 (\d_data_cntrl_int_reg[9]_0 ),
        .\data_int_reg[13] (\data_int_reg[13] ),
        .enable(enable),
        .link_clk(link_clk),
        .p_0_in(p_0_in),
        .\pn_data_pn_reg[10] (\pn_data_pn_reg[10] ),
        .\pn_data_pn_reg[11] (\pn_data_pn_reg[11] ),
        .\pn_data_pn_reg[12] (\pn_data_pn_reg[12] ),
        .\pn_data_pn_reg[13] (\pn_data_pn_reg[13] ),
        .\pn_data_pn_reg[14] (\pn_data_pn_reg[14] ),
        .\pn_data_pn_reg[15] (\pn_data_pn_reg[15] ),
        .\pn_data_pn_reg[16] (\pn_data_pn_reg[16] ),
        .\pn_data_pn_reg[17] (\pn_data_pn_reg[17] ),
        .\pn_data_pn_reg[18] (\pn_data_pn_reg[18] ),
        .\pn_data_pn_reg[19] (\pn_data_pn_reg[19] ),
        .\pn_data_pn_reg[1] (\pn_data_pn_reg[1] ),
        .\pn_data_pn_reg[1]_0 (\pn_data_pn_reg[1]_0 ),
        .\pn_data_pn_reg[20] (\pn_data_pn_reg[20] ),
        .\pn_data_pn_reg[47] (\pn_data_pn_reg[47] ),
        .\pn_data_pn_reg[55] (\pn_data_pn_reg[55] ),
        .\pn_data_pn_reg[55]_0 (\pn_data_pn_reg[55]_0 ),
        .\pn_data_pn_reg[5] (\pn_data_pn_reg[5] ),
        .\rx_data_reg[15] (\rx_data_reg[15] ),
        .\rx_data_reg[23] (\rx_data_reg[23] ),
        .\rx_data_reg[31] (\rx_data_reg[31] ),
        .\rx_data_reg[7] (\rx_data_reg[7] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\up_xfer_count_reg[0]_0 (\up_xfer_count_reg[0] ),
        .\up_xfer_count_reg[2]_0 (\up_xfer_count_reg[2] ),
        .up_xfer_state(up_xfer_state),
        .up_xfer_toggle(up_xfer_toggle));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_xfer_status__xdcDup__1 i_xfer_status
       (.AR(AR),
        .Q({up_adc_pn_err_s,up_adc_pn_oos_s}),
        .\d_xfer_count_reg[4]_0 (\d_xfer_count_reg[4] ),
        .link_clk(link_clk),
        .p_0_in(p_0_in),
        .pn_err_s(pn_err_s),
        .pn_oos_s(pn_oos_s),
        .s_axi_aclk(s_axi_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(Q[0]),
        .Q(\up_adc_data_sel_reg[3]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(Q[1]),
        .Q(data4),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(Q[2]),
        .Q(\up_adc_data_sel_reg[3]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(Q[3]),
        .Q(\up_adc_data_sel_reg[3]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_enable_reg
       (.C(s_axi_aclk),
        .CE(up_adc_dfmt_se0),
        .D(Q[4]),
        .Q(D[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_se_reg
       (.C(s_axi_aclk),
        .CE(up_adc_dfmt_se0),
        .D(Q[6]),
        .Q(D[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_type_reg
       (.C(s_axi_aclk),
        .CE(up_adc_dfmt_se0),
        .D(Q[5]),
        .Q(D[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_enable_reg
       (.C(s_axi_aclk),
        .CE(up_adc_dfmt_se0),
        .D(Q[0]),
        .Q(D[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_lb_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_dfmt_se0),
        .D(Q[8]),
        .Q(up_adc_lb_enb),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hF7F0)) 
    up_adc_pn_err_int_i_1
       (.I0(Q[2]),
        .I1(up_adc_crc_err_int0),
        .I2(up_adc_pn_err_s),
        .I3(up_adc_pn_err_int_reg_0),
        .O(up_adc_pn_err_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_err_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_adc_pn_err_int_i_1_n_0),
        .Q(up_adc_pn_err_int_reg_0),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hF7F0)) 
    up_adc_pn_oos_int_i_1
       (.I0(Q[1]),
        .I1(up_adc_crc_err_int0),
        .I2(up_adc_pn_oos_s),
        .I3(data1),
        .O(up_adc_pn_oos_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_oos_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_adc_pn_oos_int_i_1_n_0),
        .Q(data1),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_sel_reg
       (.C(s_axi_aclk),
        .CE(up_adc_dfmt_se0),
        .D(Q[7]),
        .Q(up_adc_pn_sel),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_type_reg
       (.C(s_axi_aclk),
        .CE(up_adc_dfmt_se0),
        .D(Q[1]),
        .Q(up_adc_pn_type),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \up_adc_pnseq_sel_m[0]_i_1 
       (.I0(\up_adc_pnseq_sel_reg[3]_0 [0]),
        .I1(up_adc_pn_sel),
        .I2(up_adc_pn_type),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \up_adc_pnseq_sel_m[1]_i_1 
       (.I0(\up_adc_pnseq_sel_reg[3]_0 [1]),
        .I1(up_adc_pn_sel),
        .I2(up_adc_pn_type),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \up_adc_pnseq_sel_m[2]_i_1 
       (.I0(\up_adc_pnseq_sel_reg[3]_0 [2]),
        .I1(up_adc_pn_sel),
        .I2(up_adc_pn_type),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \up_adc_pnseq_sel_m[3]_i_1 
       (.I0(\up_adc_pnseq_sel_reg[3]_0 [3]),
        .I1(up_adc_pn_sel),
        .I2(up_adc_pn_type),
        .O(p_1_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_m_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(up_adc_pnseq_sel_m[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_m_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(up_adc_pnseq_sel_m[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_m_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(up_adc_pnseq_sel_m[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_m_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(up_adc_pnseq_sel_m[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(Q[9]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(Q[10]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(Q[11]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[3]_1 ),
        .D(Q[12]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [3]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_softspan_int_reg[2]_1 ),
        .D(Q[0]),
        .Q(\up_adc_softspan_int_reg[2]_0 [0]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_softspan_int_reg[2]_1 ),
        .D(Q[1]),
        .Q(\up_adc_softspan_int_reg[2]_0 [1]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_softspan_int_reg[2]_1 ),
        .D(Q[2]),
        .Q(\up_adc_softspan_int_reg[2]_0 [2]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_int_reg_0),
        .Q(up_rack_s),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h000000F0AA0000CC)) 
    \up_rdata_int[1]_i_2__0 
       (.I0(data4),
        .I1(up_adc_pn_type),
        .I2(data1),
        .I3(\up_rdata_int_reg[1]_0 [1]),
        .I4(\up_rdata_int_reg[1]_0 [2]),
        .I5(\up_rdata_int_reg[1]_0 [0]),
        .O(\up_adc_data_sel_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [0]),
        .Q(\up_rdata_int_reg[24]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [7]),
        .Q(\up_rdata_int_reg[24]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [8]),
        .Q(\up_rdata_int_reg[24]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [9]),
        .Q(\up_rdata_int_reg[24]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [10]),
        .Q(\up_rdata_int_reg[24]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [11]),
        .Q(\up_rdata_int_reg[24]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [12]),
        .Q(\up_rdata_int_reg[24]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [1]),
        .Q(\up_rdata_int_reg[24]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [13]),
        .Q(\up_rdata_int_reg[24]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [2]),
        .Q(\up_rdata_int_reg[24]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [3]),
        .Q(\up_rdata_int_reg[24]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [4]),
        .Q(\up_rdata_int_reg[24]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [5]),
        .Q(\up_rdata_int_reg[24]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [6]),
        .Q(\up_rdata_int_reg[24]_0 [6]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'hE)) 
    up_status_pn_err_i_1
       (.I0(up_adc_pn_err_int_reg_0),
        .I1(data1__0[1]),
        .O(up_adc_pn_err_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'hE)) 
    up_status_pn_oos_i_1
       (.I0(data1),
        .I1(data1__0[0]),
        .O(up_adc_pn_oos_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_7_in),
        .Q(up_wack_s),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_adc_channel" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_adc_channel__parameterized0
   (up_adc_lb_enb_reg_0,
    D,
    up_adc_pn_sel_reg_0,
    up_wack_s,
    up_rack_s,
    \rx_data_reg[31] ,
    \rx_data_reg[23] ,
    \rx_data_reg[15] ,
    \rx_data_reg[7] ,
    \pn_data_pn_reg[5] ,
    \d_data_cntrl_int_reg[7] ,
    \d_data_cntrl_int_reg[8] ,
    \d_data_cntrl_int_reg[8]_0 ,
    \d_data_cntrl_int_reg[7]_0 ,
    \d_data_cntrl_int_reg[9] ,
    \d_data_cntrl_int_reg[7]_1 ,
    \d_data_cntrl_int_reg[7]_2 ,
    \d_data_cntrl_int_reg[7]_3 ,
    \d_data_cntrl_int_reg[7]_4 ,
    \d_data_cntrl_int_reg[7]_5 ,
    \d_data_cntrl_int_reg[7]_6 ,
    \d_data_cntrl_int_reg[9]_0 ,
    \d_data_cntrl_int_reg[7]_7 ,
    \d_data_cntrl_int_reg[7]_8 ,
    \d_data_cntrl_int_reg[7]_9 ,
    \d_data_cntrl_int_reg[7]_10 ,
    \d_data_cntrl_int_reg[7]_11 ,
    \d_data_cntrl_int_reg[7]_12 ,
    \d_data_cntrl_int_reg[7]_13 ,
    \d_data_cntrl_int_reg[7]_14 ,
    \d_data_cntrl_int_reg[7]_15 ,
    \d_data_cntrl_int_reg[7]_16 ,
    \d_data_cntrl_int_reg[7]_17 ,
    \d_data_cntrl_int_reg[7]_18 ,
    \d_data_cntrl_int_reg[10] ,
    \d_data_cntrl_int_reg[76] ,
    \d_data_cntrl_int_reg[8]_1 ,
    \up_adc_data_sel_reg[1]_0 ,
    \up_adc_data_sel_reg[3]_0 ,
    data1__0,
    \up_adc_pnseq_sel_reg[3]_0 ,
    \up_adc_softspan_int_reg[2]_0 ,
    enable,
    \up_rdata_int_reg[24]_0 ,
    p_0_in,
    s_axi_aclk,
    link_clk,
    AR,
    up_adc_pn_type_reg_0,
    Q,
    up_wack_int_reg_0,
    up_rack_int_reg_0,
    \data_int_reg[13] ,
    \pn_data_pn_reg[1] ,
    \pn_data_pn_reg[55] ,
    \pn_data_pn_reg[47] ,
    \pn_data_pn_reg[1]_0 ,
    \pn_data_pn_reg[10] ,
    \pn_data_pn_reg[11] ,
    \pn_data_pn_reg[12] ,
    \pn_data_pn_reg[13] ,
    \pn_data_pn_reg[14] ,
    \pn_data_pn_reg[15] ,
    \pn_data_pn_reg[16] ,
    \pn_data_pn_reg[17] ,
    \pn_data_pn_reg[18] ,
    \pn_data_pn_reg[19] ,
    \pn_data_pn_reg[20] ,
    \pn_data_pn_reg[55]_0 ,
    \d_xfer_data_reg[33] ,
    pn_oos_s,
    pn_err_s,
    \up_rdata_int_reg[1]_0 ,
    \up_xfer_data_reg[7] ,
    E,
    \up_adc_data_sel_reg[0]_0 ,
    up_adc_pn_oos_int_reg_0,
    SR,
    \up_rdata_int_reg[24]_1 );
  output up_adc_lb_enb_reg_0;
  output [3:0]D;
  output up_adc_pn_sel_reg_0;
  output [0:0]up_wack_s;
  output [0:0]up_rack_s;
  output [0:0]\rx_data_reg[31] ;
  output [0:0]\rx_data_reg[23] ;
  output [0:0]\rx_data_reg[15] ;
  output [0:0]\rx_data_reg[7] ;
  output [25:0]\pn_data_pn_reg[5] ;
  output \d_data_cntrl_int_reg[7] ;
  output \d_data_cntrl_int_reg[8] ;
  output \d_data_cntrl_int_reg[8]_0 ;
  output \d_data_cntrl_int_reg[7]_0 ;
  output \d_data_cntrl_int_reg[9] ;
  output \d_data_cntrl_int_reg[7]_1 ;
  output \d_data_cntrl_int_reg[7]_2 ;
  output \d_data_cntrl_int_reg[7]_3 ;
  output \d_data_cntrl_int_reg[7]_4 ;
  output \d_data_cntrl_int_reg[7]_5 ;
  output \d_data_cntrl_int_reg[7]_6 ;
  output \d_data_cntrl_int_reg[9]_0 ;
  output \d_data_cntrl_int_reg[7]_7 ;
  output \d_data_cntrl_int_reg[7]_8 ;
  output \d_data_cntrl_int_reg[7]_9 ;
  output \d_data_cntrl_int_reg[7]_10 ;
  output \d_data_cntrl_int_reg[7]_11 ;
  output \d_data_cntrl_int_reg[7]_12 ;
  output \d_data_cntrl_int_reg[7]_13 ;
  output \d_data_cntrl_int_reg[7]_14 ;
  output \d_data_cntrl_int_reg[7]_15 ;
  output \d_data_cntrl_int_reg[7]_16 ;
  output \d_data_cntrl_int_reg[7]_17 ;
  output \d_data_cntrl_int_reg[7]_18 ;
  output [0:0]\d_data_cntrl_int_reg[10] ;
  output \d_data_cntrl_int_reg[76] ;
  output \d_data_cntrl_int_reg[8]_1 ;
  output \up_adc_data_sel_reg[1]_0 ;
  output [2:0]\up_adc_data_sel_reg[3]_0 ;
  output [1:0]data1__0;
  output [3:0]\up_adc_pnseq_sel_reg[3]_0 ;
  output [2:0]\up_adc_softspan_int_reg[2]_0 ;
  output [0:0]enable;
  output [13:0]\up_rdata_int_reg[24]_0 ;
  input p_0_in;
  input s_axi_aclk;
  input link_clk;
  input [0:0]AR;
  input up_adc_pn_type_reg_0;
  input [12:0]Q;
  input up_wack_int_reg_0;
  input up_rack_int_reg_0;
  input [3:0]\data_int_reg[13] ;
  input \pn_data_pn_reg[1] ;
  input [42:0]\pn_data_pn_reg[55] ;
  input [39:0]\pn_data_pn_reg[47] ;
  input [19:0]\pn_data_pn_reg[1]_0 ;
  input \pn_data_pn_reg[10] ;
  input \pn_data_pn_reg[11] ;
  input \pn_data_pn_reg[12] ;
  input \pn_data_pn_reg[13] ;
  input \pn_data_pn_reg[14] ;
  input \pn_data_pn_reg[15] ;
  input \pn_data_pn_reg[16] ;
  input \pn_data_pn_reg[17] ;
  input \pn_data_pn_reg[18] ;
  input \pn_data_pn_reg[19] ;
  input \pn_data_pn_reg[20] ;
  input [30:0]\pn_data_pn_reg[55]_0 ;
  input \d_xfer_data_reg[33] ;
  input [0:0]pn_oos_s;
  input [0:0]pn_err_s;
  input [2:0]\up_rdata_int_reg[1]_0 ;
  input \up_xfer_data_reg[7] ;
  input [0:0]E;
  input [0:0]\up_adc_data_sel_reg[0]_0 ;
  input up_adc_pn_oos_int_reg_0;
  input [0:0]SR;
  input [13:0]\up_rdata_int_reg[24]_1 ;

  wire [0:0]AR;
  wire [3:0]D;
  wire [0:0]E;
  wire [12:0]Q;
  wire [0:0]SR;
  wire [0:0]\d_data_cntrl_int_reg[10] ;
  wire \d_data_cntrl_int_reg[76] ;
  wire \d_data_cntrl_int_reg[7] ;
  wire \d_data_cntrl_int_reg[7]_0 ;
  wire \d_data_cntrl_int_reg[7]_1 ;
  wire \d_data_cntrl_int_reg[7]_10 ;
  wire \d_data_cntrl_int_reg[7]_11 ;
  wire \d_data_cntrl_int_reg[7]_12 ;
  wire \d_data_cntrl_int_reg[7]_13 ;
  wire \d_data_cntrl_int_reg[7]_14 ;
  wire \d_data_cntrl_int_reg[7]_15 ;
  wire \d_data_cntrl_int_reg[7]_16 ;
  wire \d_data_cntrl_int_reg[7]_17 ;
  wire \d_data_cntrl_int_reg[7]_18 ;
  wire \d_data_cntrl_int_reg[7]_2 ;
  wire \d_data_cntrl_int_reg[7]_3 ;
  wire \d_data_cntrl_int_reg[7]_4 ;
  wire \d_data_cntrl_int_reg[7]_5 ;
  wire \d_data_cntrl_int_reg[7]_6 ;
  wire \d_data_cntrl_int_reg[7]_7 ;
  wire \d_data_cntrl_int_reg[7]_8 ;
  wire \d_data_cntrl_int_reg[7]_9 ;
  wire \d_data_cntrl_int_reg[8] ;
  wire \d_data_cntrl_int_reg[8]_0 ;
  wire \d_data_cntrl_int_reg[8]_1 ;
  wire \d_data_cntrl_int_reg[9] ;
  wire \d_data_cntrl_int_reg[9]_0 ;
  wire \d_xfer_data_reg[33] ;
  wire [1:0]data1__0;
  wire [1:1]data4__0;
  wire [3:0]\data_int_reg[13] ;
  wire [0:0]enable;
  wire i_xfer_status_n_0;
  wire i_xfer_status_n_1;
  wire link_clk;
  wire p_0_in;
  wire \pn_data_pn_reg[10] ;
  wire \pn_data_pn_reg[11] ;
  wire \pn_data_pn_reg[12] ;
  wire \pn_data_pn_reg[13] ;
  wire \pn_data_pn_reg[14] ;
  wire \pn_data_pn_reg[15] ;
  wire \pn_data_pn_reg[16] ;
  wire \pn_data_pn_reg[17] ;
  wire \pn_data_pn_reg[18] ;
  wire \pn_data_pn_reg[19] ;
  wire \pn_data_pn_reg[1] ;
  wire [19:0]\pn_data_pn_reg[1]_0 ;
  wire \pn_data_pn_reg[20] ;
  wire [39:0]\pn_data_pn_reg[47] ;
  wire [42:0]\pn_data_pn_reg[55] ;
  wire [30:0]\pn_data_pn_reg[55]_0 ;
  wire [25:0]\pn_data_pn_reg[5] ;
  wire [0:0]pn_err_s;
  wire [0:0]pn_oos_s;
  wire [0:0]\rx_data_reg[15] ;
  wire [0:0]\rx_data_reg[23] ;
  wire [0:0]\rx_data_reg[31] ;
  wire [0:0]\rx_data_reg[7] ;
  wire s_axi_aclk;
  wire [0:0]\up_adc_data_sel_reg[0]_0 ;
  wire \up_adc_data_sel_reg[1]_0 ;
  wire [2:0]\up_adc_data_sel_reg[3]_0 ;
  wire up_adc_lb_enb_reg_0;
  wire up_adc_pn_err_int_i_1_n_0;
  wire up_adc_pn_oos_int_i_1_n_0;
  wire up_adc_pn_oos_int_reg_0;
  wire up_adc_pn_sel_reg_0;
  wire up_adc_pn_type_reg_0;
  wire up_adc_pn_type_reg_n_0;
  wire \up_adc_pnseq_sel_m[0]_i_1__0_n_0 ;
  wire \up_adc_pnseq_sel_m[1]_i_1__0_n_0 ;
  wire \up_adc_pnseq_sel_m[2]_i_1__0_n_0 ;
  wire \up_adc_pnseq_sel_m[3]_i_1__0_n_0 ;
  wire \up_adc_pnseq_sel_m_reg_n_0_[0] ;
  wire \up_adc_pnseq_sel_m_reg_n_0_[1] ;
  wire \up_adc_pnseq_sel_m_reg_n_0_[2] ;
  wire \up_adc_pnseq_sel_m_reg_n_0_[3] ;
  wire [3:0]\up_adc_pnseq_sel_reg[3]_0 ;
  wire [2:0]\up_adc_softspan_int_reg[2]_0 ;
  wire up_rack_int_reg_0;
  wire [0:0]up_rack_s;
  wire [2:0]\up_rdata_int_reg[1]_0 ;
  wire [13:0]\up_rdata_int_reg[24]_0 ;
  wire [13:0]\up_rdata_int_reg[24]_1 ;
  wire up_wack_int_reg_0;
  wire [0:0]up_wack_s;
  wire \up_xfer_data_reg[7] ;

  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_xfer_cntrl i_xfer_cntrl
       (.AR(AR),
        .D({D,\up_adc_pnseq_sel_m_reg_n_0_[3] ,\up_adc_pnseq_sel_m_reg_n_0_[2] ,\up_adc_pnseq_sel_m_reg_n_0_[1] ,\up_adc_pnseq_sel_m_reg_n_0_[0] }),
        .\d_data_cntrl_int_reg[10]_0 (\d_data_cntrl_int_reg[10] ),
        .\d_data_cntrl_int_reg[76]_0 (\d_data_cntrl_int_reg[76] ),
        .\d_data_cntrl_int_reg[7]_0 (\d_data_cntrl_int_reg[7] ),
        .\d_data_cntrl_int_reg[7]_1 (\d_data_cntrl_int_reg[7]_0 ),
        .\d_data_cntrl_int_reg[7]_10 (\d_data_cntrl_int_reg[7]_9 ),
        .\d_data_cntrl_int_reg[7]_11 (\d_data_cntrl_int_reg[7]_10 ),
        .\d_data_cntrl_int_reg[7]_12 (\d_data_cntrl_int_reg[7]_11 ),
        .\d_data_cntrl_int_reg[7]_13 (\d_data_cntrl_int_reg[7]_12 ),
        .\d_data_cntrl_int_reg[7]_14 (\d_data_cntrl_int_reg[7]_13 ),
        .\d_data_cntrl_int_reg[7]_15 (\d_data_cntrl_int_reg[7]_14 ),
        .\d_data_cntrl_int_reg[7]_16 (\d_data_cntrl_int_reg[7]_15 ),
        .\d_data_cntrl_int_reg[7]_17 (\d_data_cntrl_int_reg[7]_16 ),
        .\d_data_cntrl_int_reg[7]_18 (\d_data_cntrl_int_reg[7]_17 ),
        .\d_data_cntrl_int_reg[7]_19 (\d_data_cntrl_int_reg[7]_18 ),
        .\d_data_cntrl_int_reg[7]_2 (\d_data_cntrl_int_reg[7]_1 ),
        .\d_data_cntrl_int_reg[7]_3 (\d_data_cntrl_int_reg[7]_2 ),
        .\d_data_cntrl_int_reg[7]_4 (\d_data_cntrl_int_reg[7]_3 ),
        .\d_data_cntrl_int_reg[7]_5 (\d_data_cntrl_int_reg[7]_4 ),
        .\d_data_cntrl_int_reg[7]_6 (\d_data_cntrl_int_reg[7]_5 ),
        .\d_data_cntrl_int_reg[7]_7 (\d_data_cntrl_int_reg[7]_6 ),
        .\d_data_cntrl_int_reg[7]_8 (\d_data_cntrl_int_reg[7]_7 ),
        .\d_data_cntrl_int_reg[7]_9 (\d_data_cntrl_int_reg[7]_8 ),
        .\d_data_cntrl_int_reg[8]_0 (\d_data_cntrl_int_reg[8] ),
        .\d_data_cntrl_int_reg[8]_1 (\d_data_cntrl_int_reg[8]_0 ),
        .\d_data_cntrl_int_reg[8]_2 (\d_data_cntrl_int_reg[8]_1 ),
        .\d_data_cntrl_int_reg[9]_0 (\d_data_cntrl_int_reg[9] ),
        .\d_data_cntrl_int_reg[9]_1 (\d_data_cntrl_int_reg[9]_0 ),
        .\data_int_reg[13] (\data_int_reg[13] ),
        .enable(enable),
        .link_clk(link_clk),
        .p_0_in(p_0_in),
        .\pn_data_pn_reg[10] (\pn_data_pn_reg[10] ),
        .\pn_data_pn_reg[11] (\pn_data_pn_reg[11] ),
        .\pn_data_pn_reg[12] (\pn_data_pn_reg[12] ),
        .\pn_data_pn_reg[13] (\pn_data_pn_reg[13] ),
        .\pn_data_pn_reg[14] (\pn_data_pn_reg[14] ),
        .\pn_data_pn_reg[15] (\pn_data_pn_reg[15] ),
        .\pn_data_pn_reg[16] (\pn_data_pn_reg[16] ),
        .\pn_data_pn_reg[17] (\pn_data_pn_reg[17] ),
        .\pn_data_pn_reg[18] (\pn_data_pn_reg[18] ),
        .\pn_data_pn_reg[19] (\pn_data_pn_reg[19] ),
        .\pn_data_pn_reg[1] (\pn_data_pn_reg[1] ),
        .\pn_data_pn_reg[1]_0 (\pn_data_pn_reg[1]_0 ),
        .\pn_data_pn_reg[20] (\pn_data_pn_reg[20] ),
        .\pn_data_pn_reg[47] (\pn_data_pn_reg[47] ),
        .\pn_data_pn_reg[55] (\pn_data_pn_reg[55] ),
        .\pn_data_pn_reg[55]_0 (\pn_data_pn_reg[55]_0 ),
        .\pn_data_pn_reg[5] (\pn_data_pn_reg[5] ),
        .\rx_data_reg[15] (\rx_data_reg[15] ),
        .\rx_data_reg[23] (\rx_data_reg[23] ),
        .\rx_data_reg[31] (\rx_data_reg[31] ),
        .\rx_data_reg[7] (\rx_data_reg[7] ),
        .s_axi_aclk(s_axi_aclk),
        .\up_xfer_data_reg[7]_0 (\up_xfer_data_reg[7] ));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_xfer_status i_xfer_status
       (.AR(AR),
        .Q({i_xfer_status_n_0,i_xfer_status_n_1}),
        .\d_xfer_data_reg[33]_0 (\d_xfer_data_reg[33] ),
        .link_clk(link_clk),
        .p_0_in(p_0_in),
        .pn_err_s(pn_err_s),
        .pn_oos_s(pn_oos_s),
        .s_axi_aclk(s_axi_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[0]),
        .Q(\up_adc_data_sel_reg[3]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[1]),
        .Q(data4__0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[2]),
        .Q(\up_adc_data_sel_reg[3]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[3]),
        .Q(\up_adc_data_sel_reg[3]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_enable_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[4]),
        .Q(D[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_se_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[6]),
        .Q(D[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_dfmt_type_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[5]),
        .Q(D[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_enable_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[0]),
        .Q(D[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_lb_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[8]),
        .Q(up_adc_lb_enb_reg_0),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hF7F0)) 
    up_adc_pn_err_int_i_1
       (.I0(Q[2]),
        .I1(up_adc_pn_oos_int_reg_0),
        .I2(i_xfer_status_n_0),
        .I3(data1__0[1]),
        .O(up_adc_pn_err_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_err_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_adc_pn_err_int_i_1_n_0),
        .Q(data1__0[1]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hF7F0)) 
    up_adc_pn_oos_int_i_1
       (.I0(Q[1]),
        .I1(up_adc_pn_oos_int_reg_0),
        .I2(i_xfer_status_n_1),
        .I3(data1__0[0]),
        .O(up_adc_pn_oos_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_oos_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_adc_pn_oos_int_i_1_n_0),
        .Q(data1__0[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_sel_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[7]),
        .Q(up_adc_pn_sel_reg_0),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pn_type_reg
       (.C(s_axi_aclk),
        .CE(up_adc_pn_type_reg_0),
        .D(Q[1]),
        .Q(up_adc_pn_type_reg_n_0),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \up_adc_pnseq_sel_m[0]_i_1__0 
       (.I0(\up_adc_pnseq_sel_reg[3]_0 [0]),
        .I1(up_adc_pn_sel_reg_0),
        .I2(up_adc_pn_type_reg_n_0),
        .O(\up_adc_pnseq_sel_m[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \up_adc_pnseq_sel_m[1]_i_1__0 
       (.I0(\up_adc_pnseq_sel_reg[3]_0 [1]),
        .I1(up_adc_pn_sel_reg_0),
        .I2(up_adc_pn_type_reg_n_0),
        .O(\up_adc_pnseq_sel_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \up_adc_pnseq_sel_m[2]_i_1__0 
       (.I0(\up_adc_pnseq_sel_reg[3]_0 [2]),
        .I1(up_adc_pn_sel_reg_0),
        .I2(up_adc_pn_type_reg_n_0),
        .O(\up_adc_pnseq_sel_m[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \up_adc_pnseq_sel_m[3]_i_1__0 
       (.I0(\up_adc_pnseq_sel_reg[3]_0 [3]),
        .I1(up_adc_pn_sel_reg_0),
        .I2(up_adc_pn_type_reg_n_0),
        .O(\up_adc_pnseq_sel_m[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_m_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_adc_pnseq_sel_m[0]_i_1__0_n_0 ),
        .Q(\up_adc_pnseq_sel_m_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_m_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_adc_pnseq_sel_m[1]_i_1__0_n_0 ),
        .Q(\up_adc_pnseq_sel_m_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_m_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_adc_pnseq_sel_m[2]_i_1__0_n_0 ),
        .Q(\up_adc_pnseq_sel_m_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_m_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_adc_pnseq_sel_m[3]_i_1__0_n_0 ),
        .Q(\up_adc_pnseq_sel_m_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[9]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[10]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[11]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_data_sel_reg[0]_0 ),
        .D(Q[12]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [3]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\up_adc_softspan_int_reg[2]_0 [0]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\up_adc_softspan_int_reg[2]_0 [1]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \up_adc_softspan_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\up_adc_softspan_int_reg[2]_0 [2]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_int_reg_0),
        .Q(up_rack_s),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h000000F0AA0000CC)) 
    \up_rdata_int[1]_i_2 
       (.I0(data4__0),
        .I1(up_adc_pn_type_reg_n_0),
        .I2(data1__0[0]),
        .I3(\up_rdata_int_reg[1]_0 [1]),
        .I4(\up_rdata_int_reg[1]_0 [2]),
        .I5(\up_rdata_int_reg[1]_0 [0]),
        .O(\up_adc_data_sel_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [0]),
        .Q(\up_rdata_int_reg[24]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [7]),
        .Q(\up_rdata_int_reg[24]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [8]),
        .Q(\up_rdata_int_reg[24]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [9]),
        .Q(\up_rdata_int_reg[24]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [10]),
        .Q(\up_rdata_int_reg[24]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [11]),
        .Q(\up_rdata_int_reg[24]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [12]),
        .Q(\up_rdata_int_reg[24]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [1]),
        .Q(\up_rdata_int_reg[24]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [13]),
        .Q(\up_rdata_int_reg[24]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [2]),
        .Q(\up_rdata_int_reg[24]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [3]),
        .Q(\up_rdata_int_reg[24]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [4]),
        .Q(\up_rdata_int_reg[24]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [5]),
        .Q(\up_rdata_int_reg[24]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[24]_1 [6]),
        .Q(\up_rdata_int_reg[24]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_int_reg_0),
        .Q(up_wack_s),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_adc_common" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_adc_common
   (D,
    p_0_in,
    up_adc_sdr_ddr_n_reg_0,
    up_xfer_toggle,
    up_xfer_state,
    up_mmcm_resetn_reg_0,
    up_wack_s,
    up_rack_s,
    data5,
    p_9_in,
    p_8_in,
    up_cntrl_xfer_done_s,
    up_pps_irq_mask,
    up_timer_reg,
    \d_data_cntrl_int_reg[0] ,
    \d_data_cntrl_int_reg[101] ,
    \up_adc_config_wr_reg[2]_0 ,
    \up_adc_config_wr_reg[19]_0 ,
    \up_adc_config_ctrl_reg[31]_0 ,
    \up_adc_config_wr_reg[3]_0 ,
    \up_scratch_reg[19]_0 ,
    \up_adc_config_wr_reg[4]_0 ,
    \up_adc_config_wr_reg[5]_0 ,
    \up_adc_config_wr_reg[6]_0 ,
    \up_adc_config_wr_reg[7]_0 ,
    \up_adc_config_wr_reg[10]_0 ,
    \up_adc_config_wr_reg[11]_0 ,
    \up_adc_config_wr_reg[12]_0 ,
    \up_adc_config_wr_reg[13]_0 ,
    \up_adc_config_wr_reg[14]_0 ,
    \up_adc_config_wr_reg[15]_0 ,
    \up_adc_config_wr_reg[16]_0 ,
    \up_adc_config_wr_reg[18]_0 ,
    \up_adc_config_wr_reg[20]_0 ,
    \up_adc_config_wr_reg[21]_0 ,
    \up_adc_config_wr_reg[22]_0 ,
    \up_adc_config_wr_reg[23]_0 ,
    \up_adc_config_wr_reg[24]_0 ,
    \up_adc_config_wr_reg[25]_0 ,
    \up_adc_config_wr_reg[26]_0 ,
    \up_adc_config_wr_reg[27]_0 ,
    \up_adc_config_wr_reg[28]_0 ,
    \up_adc_config_wr_reg[29]_0 ,
    \up_adc_config_wr_reg[30]_0 ,
    \up_adc_config_wr_reg[31]_0 ,
    up_adc_clk_enb_reg_0,
    \up_d_count_reg[31] ,
    \up_data_status_int_reg[34] ,
    \up_rdata_int_reg[31]_0 ,
    up_adc_clk_enb0,
    Q,
    s_axi_aclk,
    link_clk,
    up_adc_sync0,
    up_wreq_s,
    up_rreq_s,
    E,
    up_adc_sync_reg_0,
    up_adc_ext_sync_manual_req_reg_0,
    up_adc_ext_sync_disarm_reg_0,
    up_adc_ext_sync_arm_reg_0,
    up_xfer_done_int_reg,
    up_pps_irq_mask_reg_0,
    O,
    \up_timer_reg[15]_0 ,
    \up_timer_reg[23]_0 ,
    \up_timer_reg[31]_0 ,
    adc_dovf,
    adc_status,
    s_axi_aresetn,
    up_timer1__3,
    up_xfer_toggle_reg,
    \up_rdata_int_reg[3]_0 ,
    \up_adc_config_wr_reg[31]_1 ,
    \up_adc_config_ctrl_reg[31]_1 ,
    up_status_ovf_reg_0,
    up_status_ovf_reg_1,
    up_status_ovf_reg_2,
    \up_scratch_reg[31]_0 ,
    SR,
    \up_rdata_int_reg[31]_1 );
  output [1:0]D;
  output p_0_in;
  output [10:0]up_adc_sdr_ddr_n_reg_0;
  output up_xfer_toggle;
  output up_xfer_state;
  output [0:0]up_mmcm_resetn_reg_0;
  output [0:0]up_wack_s;
  output [0:0]up_rack_s;
  output [8:0]data5;
  output [0:0]p_9_in;
  output [1:0]p_8_in;
  output up_cntrl_xfer_done_s;
  output up_pps_irq_mask;
  output [31:0]up_timer_reg;
  output \d_data_cntrl_int_reg[0] ;
  output [1:0]\d_data_cntrl_int_reg[101] ;
  output \up_adc_config_wr_reg[2]_0 ;
  output [5:0]\up_adc_config_wr_reg[19]_0 ;
  output [30:0]\up_adc_config_ctrl_reg[31]_0 ;
  output \up_adc_config_wr_reg[3]_0 ;
  output [6:0]\up_scratch_reg[19]_0 ;
  output \up_adc_config_wr_reg[4]_0 ;
  output \up_adc_config_wr_reg[5]_0 ;
  output \up_adc_config_wr_reg[6]_0 ;
  output \up_adc_config_wr_reg[7]_0 ;
  output \up_adc_config_wr_reg[10]_0 ;
  output \up_adc_config_wr_reg[11]_0 ;
  output \up_adc_config_wr_reg[12]_0 ;
  output \up_adc_config_wr_reg[13]_0 ;
  output \up_adc_config_wr_reg[14]_0 ;
  output \up_adc_config_wr_reg[15]_0 ;
  output \up_adc_config_wr_reg[16]_0 ;
  output \up_adc_config_wr_reg[18]_0 ;
  output \up_adc_config_wr_reg[20]_0 ;
  output \up_adc_config_wr_reg[21]_0 ;
  output \up_adc_config_wr_reg[22]_0 ;
  output \up_adc_config_wr_reg[23]_0 ;
  output \up_adc_config_wr_reg[24]_0 ;
  output \up_adc_config_wr_reg[25]_0 ;
  output \up_adc_config_wr_reg[26]_0 ;
  output \up_adc_config_wr_reg[27]_0 ;
  output \up_adc_config_wr_reg[28]_0 ;
  output \up_adc_config_wr_reg[29]_0 ;
  output \up_adc_config_wr_reg[30]_0 ;
  output \up_adc_config_wr_reg[31]_0 ;
  output up_adc_clk_enb_reg_0;
  output [30:0]\up_d_count_reg[31] ;
  output [0:0]\up_data_status_int_reg[34] ;
  output [31:0]\up_rdata_int_reg[31]_0 ;
  input up_adc_clk_enb0;
  input [31:0]Q;
  input s_axi_aclk;
  input link_clk;
  input up_adc_sync0;
  input up_wreq_s;
  input up_rreq_s;
  input [0:0]E;
  input up_adc_sync_reg_0;
  input up_adc_ext_sync_manual_req_reg_0;
  input up_adc_ext_sync_disarm_reg_0;
  input up_adc_ext_sync_arm_reg_0;
  input up_xfer_done_int_reg;
  input up_pps_irq_mask_reg_0;
  input [7:0]O;
  input [7:0]\up_timer_reg[15]_0 ;
  input [7:0]\up_timer_reg[23]_0 ;
  input [7:0]\up_timer_reg[31]_0 ;
  input adc_dovf;
  input adc_status;
  input s_axi_aresetn;
  input up_timer1__3;
  input up_xfer_toggle_reg;
  input [4:0]\up_rdata_int_reg[3]_0 ;
  input [0:0]\up_adc_config_wr_reg[31]_1 ;
  input [0:0]\up_adc_config_ctrl_reg[31]_1 ;
  input up_status_ovf_reg_0;
  input up_status_ovf_reg_1;
  input up_status_ovf_reg_2;
  input [0:0]\up_scratch_reg[31]_0 ;
  input [0:0]SR;
  input [31:0]\up_rdata_int_reg[31]_1 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [7:0]O;
  wire [31:0]Q;
  wire [0:0]SR;
  wire adc_dovf;
  wire adc_status;
  wire \d_data_cntrl_int_reg[0] ;
  wire [1:0]\d_data_cntrl_int_reg[101] ;
  wire [2:2]data2;
  wire [2:2]data3;
  wire [8:0]data5;
  wire link_clk;
  wire p_0_in;
  wire [2:2]p_4_in;
  wire [1:0]p_8_in;
  wire [0:0]p_9_in;
  wire rst;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire up_adc_clk_enb0;
  wire up_adc_clk_enb_reg_0;
  wire [2:2]up_adc_config_ctrl;
  wire [30:0]\up_adc_config_ctrl_reg[31]_0 ;
  wire [0:0]\up_adc_config_ctrl_reg[31]_1 ;
  wire [31:2]up_adc_config_wr;
  wire \up_adc_config_wr_reg[10]_0 ;
  wire \up_adc_config_wr_reg[11]_0 ;
  wire \up_adc_config_wr_reg[12]_0 ;
  wire \up_adc_config_wr_reg[13]_0 ;
  wire \up_adc_config_wr_reg[14]_0 ;
  wire \up_adc_config_wr_reg[15]_0 ;
  wire \up_adc_config_wr_reg[16]_0 ;
  wire \up_adc_config_wr_reg[18]_0 ;
  wire [5:0]\up_adc_config_wr_reg[19]_0 ;
  wire \up_adc_config_wr_reg[20]_0 ;
  wire \up_adc_config_wr_reg[21]_0 ;
  wire \up_adc_config_wr_reg[22]_0 ;
  wire \up_adc_config_wr_reg[23]_0 ;
  wire \up_adc_config_wr_reg[24]_0 ;
  wire \up_adc_config_wr_reg[25]_0 ;
  wire \up_adc_config_wr_reg[26]_0 ;
  wire \up_adc_config_wr_reg[27]_0 ;
  wire \up_adc_config_wr_reg[28]_0 ;
  wire \up_adc_config_wr_reg[29]_0 ;
  wire \up_adc_config_wr_reg[2]_0 ;
  wire \up_adc_config_wr_reg[30]_0 ;
  wire \up_adc_config_wr_reg[31]_0 ;
  wire [0:0]\up_adc_config_wr_reg[31]_1 ;
  wire \up_adc_config_wr_reg[3]_0 ;
  wire \up_adc_config_wr_reg[4]_0 ;
  wire \up_adc_config_wr_reg[5]_0 ;
  wire \up_adc_config_wr_reg[6]_0 ;
  wire \up_adc_config_wr_reg[7]_0 ;
  wire up_adc_ext_sync_arm_reg_0;
  wire up_adc_ext_sync_disarm_reg_0;
  wire up_adc_ext_sync_manual_req_reg_0;
  wire [10:0]up_adc_sdr_ddr_n_reg_0;
  wire up_adc_sync0;
  wire up_adc_sync_reg_0;
  wire up_cntrl_xfer_done_s;
  wire up_core_preset;
  wire up_core_preset_i_1_n_0;
  wire [30:0]\up_d_count_reg[31] ;
  wire [0:0]\up_data_status_int_reg[34] ;
  wire [0:0]up_mmcm_resetn_reg_0;
  wire up_pps_irq_mask;
  wire up_pps_irq_mask_reg_0;
  wire [0:0]up_rack_s;
  wire [31:0]\up_rdata_int_reg[31]_0 ;
  wire [31:0]\up_rdata_int_reg[31]_1 ;
  wire [4:0]\up_rdata_int_reg[3]_0 ;
  wire up_rreq_s;
  wire [31:3]up_scratch;
  wire [6:0]\up_scratch_reg[19]_0 ;
  wire [0:0]\up_scratch_reg[31]_0 ;
  wire up_status_ovf_i_1_n_0;
  wire up_status_ovf_reg_0;
  wire up_status_ovf_reg_1;
  wire up_status_ovf_reg_2;
  wire up_status_ovf_s;
  wire up_timer1__3;
  wire \up_timer[0]_i_1_n_0 ;
  wire \up_timer[0]_i_24_n_0 ;
  wire \up_timer[0]_i_25_n_0 ;
  wire \up_timer[0]_i_26_n_0 ;
  wire \up_timer[0]_i_27_n_0 ;
  wire \up_timer[0]_i_3_n_0 ;
  wire \up_timer[0]_i_5_n_0 ;
  wire \up_timer[0]_i_6_n_0 ;
  wire \up_timer[0]_i_7_n_0 ;
  wire [31:0]up_timer_reg;
  wire [7:0]\up_timer_reg[15]_0 ;
  wire [7:0]\up_timer_reg[23]_0 ;
  wire [7:0]\up_timer_reg[31]_0 ;
  wire [0:0]up_wack_s;
  wire up_wreq_s;
  wire up_xfer_done_int_reg;
  wire up_xfer_state;
  wire up_xfer_toggle;
  wire up_xfer_toggle_reg;

  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_clock_mon i_clock_mon
       (.AR(rst),
        .data2(data2),
        .data3(data3),
        .link_clk(link_clk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .up_adc_clk_enb_reg(up_adc_clk_enb_reg_0),
        .up_count_running_m3_reg_0(p_0_in),
        .\up_d_count_reg[31]_0 (\up_d_count_reg[31] ),
        .\up_rdata_int[2]_i_3 ({\up_rdata_int_reg[3]_0 [2],\up_rdata_int_reg[3]_0 [0]}));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_ad_rst__xdcDup__1 i_core_rst_reg
       (.AR(rst),
        .link_clk(link_clk),
        .up_core_preset(up_core_preset));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_xfer_cntrl__parameterized0 i_xfer_cntrl
       (.AR(rst),
        .D(D),
        .\d_data_cntrl_int_reg[0]_0 (\d_data_cntrl_int_reg[0] ),
        .\d_data_cntrl_int_reg[101]_0 (\d_data_cntrl_int_reg[101] ),
        .link_clk(link_clk),
        .s_axi_aclk(s_axi_aclk),
        .up_cntrl_xfer_done_s(up_cntrl_xfer_done_s),
        .up_xfer_done_int_reg_0(up_xfer_done_int_reg),
        .up_xfer_state(up_xfer_state),
        .up_xfer_state_reg_0(p_0_in),
        .up_xfer_toggle_reg_0(up_xfer_toggle),
        .up_xfer_toggle_reg_1(up_xfer_toggle_reg));
  axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_xfer_status__parameterized0 i_xfer_status
       (.AR(rst),
        .Q({\up_data_status_int_reg[34] ,up_status_ovf_s}),
        .adc_dovf(adc_dovf),
        .adc_status(adc_status),
        .link_clk(link_clk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_clk_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_clk_enb0),
        .D(Q[2]),
        .Q(data2),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[0]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[10]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[11]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[12]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[13]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[14]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[15]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[16]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[17]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[18]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[19]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[1]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[20]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[21]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[22]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[23]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[24]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[25]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[26]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[27]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[28]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[29]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[2]),
        .Q(up_adc_config_ctrl),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[30]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[31]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[3]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[4]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[5]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[6]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[7]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[8]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_ctrl_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_ctrl_reg[31]_1 ),
        .D(Q[9]),
        .Q(\up_adc_config_ctrl_reg[31]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[0]),
        .Q(\up_adc_config_wr_reg[19]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[10]),
        .Q(up_adc_config_wr[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[11]),
        .Q(up_adc_config_wr[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[12]),
        .Q(up_adc_config_wr[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[13]),
        .Q(up_adc_config_wr[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[14]),
        .Q(up_adc_config_wr[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[15]),
        .Q(up_adc_config_wr[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[16]),
        .Q(up_adc_config_wr[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[17]),
        .Q(\up_adc_config_wr_reg[19]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[18]),
        .Q(up_adc_config_wr[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[19]),
        .Q(\up_adc_config_wr_reg[19]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[1]),
        .Q(\up_adc_config_wr_reg[19]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[20]),
        .Q(up_adc_config_wr[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[21]),
        .Q(up_adc_config_wr[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[22]),
        .Q(up_adc_config_wr[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[23]),
        .Q(up_adc_config_wr[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[24]),
        .Q(up_adc_config_wr[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[25]),
        .Q(up_adc_config_wr[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[26]),
        .Q(up_adc_config_wr[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[27]),
        .Q(up_adc_config_wr[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[28]),
        .Q(up_adc_config_wr[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[29]),
        .Q(up_adc_config_wr[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[2]),
        .Q(up_adc_config_wr[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[30]),
        .Q(up_adc_config_wr[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[31]),
        .Q(up_adc_config_wr[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[3]),
        .Q(up_adc_config_wr[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[4]),
        .Q(up_adc_config_wr[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[5]),
        .Q(up_adc_config_wr[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[6]),
        .Q(up_adc_config_wr[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[7]),
        .Q(up_adc_config_wr[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[8]),
        .Q(\up_adc_config_wr_reg[19]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_config_wr_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_config_wr_reg[31]_1 ),
        .D(Q[9]),
        .Q(\up_adc_config_wr_reg[19]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_crc_enable_reg
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(data5[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_custom_control_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(data5[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_custom_control_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(data5[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_custom_control_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(data5[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_custom_control_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(data5[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_custom_control_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(data5[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_custom_control_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(data5[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_custom_control_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(data5[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_custom_control_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(data5[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_ddr_edgesel_reg
       (.C(s_axi_aclk),
        .CE(up_adc_sync0),
        .D(Q[1]),
        .Q(up_adc_sdr_ddr_n_reg_0[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_ext_sync_arm_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_adc_ext_sync_arm_reg_0),
        .Q(p_8_in[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_ext_sync_disarm_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_adc_ext_sync_disarm_reg_0),
        .Q(p_8_in[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_ext_sync_manual_req_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_adc_ext_sync_manual_req_reg_0),
        .Q(D[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_num_lanes_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_adc_sync0),
        .D(Q[8]),
        .Q(up_adc_sdr_ddr_n_reg_0[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_num_lanes_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_adc_sync0),
        .D(Q[9]),
        .Q(up_adc_sdr_ddr_n_reg_0[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_num_lanes_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_adc_sync0),
        .D(Q[10]),
        .Q(up_adc_sdr_ddr_n_reg_0[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_num_lanes_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_adc_sync0),
        .D(Q[11]),
        .Q(up_adc_sdr_ddr_n_reg_0[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_adc_num_lanes_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_adc_sync0),
        .D(Q[12]),
        .Q(up_adc_sdr_ddr_n_reg_0[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_pin_mode_reg
       (.C(s_axi_aclk),
        .CE(up_adc_sync0),
        .D(Q[0]),
        .Q(up_adc_sdr_ddr_n_reg_0[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_r1_mode_reg
       (.C(s_axi_aclk),
        .CE(up_adc_sync0),
        .D(Q[2]),
        .Q(data3),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_sdr_ddr_n_reg
       (.C(s_axi_aclk),
        .CE(up_adc_sync0),
        .D(Q[16]),
        .Q(up_adc_sdr_ddr_n_reg_0[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_sref_sync_reg
       (.C(s_axi_aclk),
        .CE(up_adc_sync0),
        .D(Q[4]),
        .Q(up_adc_sdr_ddr_n_reg_0[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_symb_8_16b_reg
       (.C(s_axi_aclk),
        .CE(up_adc_sync0),
        .D(Q[14]),
        .Q(up_adc_sdr_ddr_n_reg_0[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_symb_op_reg
       (.C(s_axi_aclk),
        .CE(up_adc_sync0),
        .D(Q[15]),
        .Q(up_adc_sdr_ddr_n_reg_0[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_sync_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_adc_sync_reg_0),
        .Q(p_9_in),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    up_core_preset_i_1
       (.I0(D[0]),
        .O(up_core_preset_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    up_core_preset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_core_preset_i_1_n_0),
        .Q(up_core_preset),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_mmcm_resetn_reg
       (.C(s_axi_aclk),
        .CE(up_adc_clk_enb0),
        .D(Q[1]),
        .Q(up_mmcm_resetn_reg_0),
        .R(p_0_in));
  FDSE up_pps_irq_mask_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_pps_irq_mask_reg_0),
        .Q(up_pps_irq_mask),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_s),
        .Q(up_rack_s),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[10]_i_3 
       (.I0(up_adc_config_wr[10]),
        .I1(up_timer_reg[10]),
        .I2(up_scratch[10]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[11]_i_4 
       (.I0(up_adc_config_wr[11]),
        .I1(up_timer_reg[11]),
        .I2(up_scratch[11]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[12]_i_3 
       (.I0(up_adc_config_wr[12]),
        .I1(up_timer_reg[12]),
        .I2(up_scratch[12]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[13]_i_2 
       (.I0(up_adc_config_wr[13]),
        .I1(up_timer_reg[13]),
        .I2(up_scratch[13]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[14]_i_3 
       (.I0(up_adc_config_wr[14]),
        .I1(up_timer_reg[14]),
        .I2(up_scratch[14]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[15]_i_3 
       (.I0(up_adc_config_wr[15]),
        .I1(up_timer_reg[15]),
        .I2(up_scratch[15]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[16]_i_4 
       (.I0(up_adc_config_wr[16]),
        .I1(up_timer_reg[16]),
        .I2(up_scratch[16]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[18]_i_3 
       (.I0(up_adc_config_wr[18]),
        .I1(up_timer_reg[18]),
        .I2(up_scratch[18]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[20]_i_2 
       (.I0(up_adc_config_wr[20]),
        .I1(up_timer_reg[20]),
        .I2(up_scratch[20]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[21]_i_2 
       (.I0(up_adc_config_wr[21]),
        .I1(up_timer_reg[21]),
        .I2(up_scratch[21]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[21]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[22]_i_2 
       (.I0(up_adc_config_wr[22]),
        .I1(up_timer_reg[22]),
        .I2(up_scratch[22]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[22]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[23]_i_2 
       (.I0(up_adc_config_wr[23]),
        .I1(up_timer_reg[23]),
        .I2(up_scratch[23]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[24]_i_3__1 
       (.I0(up_adc_config_wr[24]),
        .I1(up_timer_reg[24]),
        .I2(up_scratch[24]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[24]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[25]_i_9 
       (.I0(up_adc_config_wr[25]),
        .I1(up_timer_reg[25]),
        .I2(up_scratch[25]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[25]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[26]_i_2 
       (.I0(up_adc_config_wr[26]),
        .I1(up_timer_reg[26]),
        .I2(up_scratch[26]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[26]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[27]_i_2 
       (.I0(up_adc_config_wr[27]),
        .I1(up_timer_reg[27]),
        .I2(up_scratch[27]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[27]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[28]_i_2 
       (.I0(up_adc_config_wr[28]),
        .I1(up_timer_reg[28]),
        .I2(up_scratch[28]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[28]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[29]_i_2 
       (.I0(up_adc_config_wr[29]),
        .I1(up_timer_reg[29]),
        .I2(up_scratch[29]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[29]_0 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \up_rdata_int[2]_i_6 
       (.I0(up_adc_config_wr[2]),
        .I1(p_4_in),
        .I2(up_adc_config_ctrl),
        .I3(\up_rdata_int_reg[3]_0 [0]),
        .I4(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[30]_i_2 
       (.I0(up_adc_config_wr[30]),
        .I1(up_timer_reg[30]),
        .I2(up_scratch[30]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[30]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[31]_i_4 
       (.I0(up_adc_config_wr[31]),
        .I1(up_timer_reg[31]),
        .I2(up_scratch[31]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[3]_i_2 
       (.I0(up_adc_config_wr[3]),
        .I1(up_timer_reg[3]),
        .I2(up_scratch[3]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[4]_i_2 
       (.I0(up_adc_config_wr[4]),
        .I1(up_timer_reg[4]),
        .I2(up_scratch[4]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[5]_i_3 
       (.I0(up_adc_config_wr[5]),
        .I1(up_timer_reg[5]),
        .I2(up_scratch[5]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[6]_i_3 
       (.I0(up_adc_config_wr[6]),
        .I1(up_timer_reg[6]),
        .I2(up_scratch[6]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \up_rdata_int[7]_i_4 
       (.I0(up_adc_config_wr[7]),
        .I1(up_timer_reg[7]),
        .I2(up_scratch[7]),
        .I3(\up_rdata_int_reg[3]_0 [3]),
        .I4(\up_rdata_int_reg[3]_0 [4]),
        .I5(\up_rdata_int_reg[3]_0 [1]),
        .O(\up_adc_config_wr_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [0]),
        .Q(\up_rdata_int_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [10]),
        .Q(\up_rdata_int_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [11]),
        .Q(\up_rdata_int_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [12]),
        .Q(\up_rdata_int_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [13]),
        .Q(\up_rdata_int_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [14]),
        .Q(\up_rdata_int_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [15]),
        .Q(\up_rdata_int_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [16]),
        .Q(\up_rdata_int_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [17]),
        .Q(\up_rdata_int_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [18]),
        .Q(\up_rdata_int_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [19]),
        .Q(\up_rdata_int_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [1]),
        .Q(\up_rdata_int_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [20]),
        .Q(\up_rdata_int_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [21]),
        .Q(\up_rdata_int_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [22]),
        .Q(\up_rdata_int_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [23]),
        .Q(\up_rdata_int_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [24]),
        .Q(\up_rdata_int_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [25]),
        .Q(\up_rdata_int_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [26]),
        .Q(\up_rdata_int_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [27]),
        .Q(\up_rdata_int_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [28]),
        .Q(\up_rdata_int_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [29]),
        .Q(\up_rdata_int_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [2]),
        .Q(\up_rdata_int_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [30]),
        .Q(\up_rdata_int_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [31]),
        .Q(\up_rdata_int_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [3]),
        .Q(\up_rdata_int_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [4]),
        .Q(\up_rdata_int_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [5]),
        .Q(\up_rdata_int_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [6]),
        .Q(\up_rdata_int_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [7]),
        .Q(\up_rdata_int_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [8]),
        .Q(\up_rdata_int_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_int_reg[31]_1 [9]),
        .Q(\up_rdata_int_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    up_resetn_reg
       (.C(s_axi_aclk),
        .CE(up_adc_clk_enb0),
        .D(Q[0]),
        .Q(D[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[0]),
        .Q(\up_scratch_reg[19]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[10]),
        .Q(up_scratch[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[11]),
        .Q(up_scratch[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[12]),
        .Q(up_scratch[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[13]),
        .Q(up_scratch[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[14]),
        .Q(up_scratch[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[15]),
        .Q(up_scratch[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[16]),
        .Q(up_scratch[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[17]),
        .Q(\up_scratch_reg[19]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[18]),
        .Q(up_scratch[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[19]),
        .Q(\up_scratch_reg[19]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[1]),
        .Q(\up_scratch_reg[19]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[20]),
        .Q(up_scratch[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[21]),
        .Q(up_scratch[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[22]),
        .Q(up_scratch[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[23]),
        .Q(up_scratch[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[24]),
        .Q(up_scratch[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[25]),
        .Q(up_scratch[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[26]),
        .Q(up_scratch[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[27]),
        .Q(up_scratch[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[28]),
        .Q(up_scratch[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[29]),
        .Q(up_scratch[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[2]),
        .Q(\up_scratch_reg[19]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[30]),
        .Q(up_scratch[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[31]),
        .Q(up_scratch[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[3]),
        .Q(up_scratch[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[4]),
        .Q(up_scratch[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[5]),
        .Q(up_scratch[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[6]),
        .Q(up_scratch[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[7]),
        .Q(up_scratch[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[8]),
        .Q(\up_scratch_reg[19]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_0 ),
        .D(Q[9]),
        .Q(\up_scratch_reg[19]_0 [4]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF0000)) 
    up_status_ovf_i_1
       (.I0(Q[2]),
        .I1(up_status_ovf_reg_0),
        .I2(up_status_ovf_reg_1),
        .I3(up_status_ovf_reg_2),
        .I4(up_status_ovf_s),
        .I5(p_4_in),
        .O(up_status_ovf_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_status_ovf_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_status_ovf_i_1_n_0),
        .Q(p_4_in),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_timer[0]_i_1 
       (.I0(\up_timer[0]_i_3_n_0 ),
        .I1(up_timer1__3),
        .I2(\up_timer[0]_i_5_n_0 ),
        .I3(\up_timer[0]_i_6_n_0 ),
        .I4(\up_timer[0]_i_7_n_0 ),
        .O(\up_timer[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_timer[0]_i_24 
       (.I0(up_timer_reg[24]),
        .I1(up_timer_reg[23]),
        .I2(up_timer_reg[22]),
        .I3(up_timer_reg[21]),
        .O(\up_timer[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_timer[0]_i_25 
       (.I0(up_timer_reg[0]),
        .I1(up_timer_reg[31]),
        .I2(up_timer_reg[30]),
        .I3(up_timer_reg[29]),
        .O(\up_timer[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_timer[0]_i_26 
       (.I0(up_timer_reg[4]),
        .I1(up_timer_reg[3]),
        .I2(up_timer_reg[2]),
        .I3(up_timer_reg[1]),
        .O(\up_timer[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_timer[0]_i_27 
       (.I0(up_timer_reg[12]),
        .I1(up_timer_reg[11]),
        .I2(up_timer_reg[10]),
        .I3(up_timer_reg[9]),
        .O(\up_timer[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_timer[0]_i_3 
       (.I0(\up_timer[0]_i_24_n_0 ),
        .I1(up_timer_reg[28]),
        .I2(up_timer_reg[27]),
        .I3(up_timer_reg[26]),
        .I4(up_timer_reg[25]),
        .I5(\up_timer[0]_i_25_n_0 ),
        .O(\up_timer[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_timer[0]_i_5 
       (.I0(up_timer_reg[5]),
        .I1(up_timer_reg[6]),
        .I2(up_timer_reg[7]),
        .I3(up_timer_reg[8]),
        .I4(\up_timer[0]_i_26_n_0 ),
        .O(\up_timer[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_timer[0]_i_6 
       (.I0(up_timer_reg[13]),
        .I1(up_timer_reg[14]),
        .I2(up_timer_reg[15]),
        .I3(up_timer_reg[16]),
        .I4(\up_timer[0]_i_27_n_0 ),
        .O(\up_timer[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_timer[0]_i_7 
       (.I0(up_timer_reg[20]),
        .I1(up_timer_reg[19]),
        .I2(up_timer_reg[18]),
        .I3(up_timer_reg[17]),
        .O(\up_timer[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(O[0]),
        .Q(up_timer_reg[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[15]_0 [2]),
        .Q(up_timer_reg[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[15]_0 [3]),
        .Q(up_timer_reg[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[15]_0 [4]),
        .Q(up_timer_reg[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[15]_0 [5]),
        .Q(up_timer_reg[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[15]_0 [6]),
        .Q(up_timer_reg[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[15]_0 [7]),
        .Q(up_timer_reg[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[23]_0 [0]),
        .Q(up_timer_reg[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[23]_0 [1]),
        .Q(up_timer_reg[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[23]_0 [2]),
        .Q(up_timer_reg[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[23]_0 [3]),
        .Q(up_timer_reg[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(O[1]),
        .Q(up_timer_reg[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[23]_0 [4]),
        .Q(up_timer_reg[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[23]_0 [5]),
        .Q(up_timer_reg[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[23]_0 [6]),
        .Q(up_timer_reg[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[23]_0 [7]),
        .Q(up_timer_reg[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[31]_0 [0]),
        .Q(up_timer_reg[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[31]_0 [1]),
        .Q(up_timer_reg[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[31]_0 [2]),
        .Q(up_timer_reg[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[31]_0 [3]),
        .Q(up_timer_reg[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[31]_0 [4]),
        .Q(up_timer_reg[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[31]_0 [5]),
        .Q(up_timer_reg[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(O[2]),
        .Q(up_timer_reg[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[31]_0 [6]),
        .Q(up_timer_reg[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[31]_0 [7]),
        .Q(up_timer_reg[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(O[3]),
        .Q(up_timer_reg[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(O[4]),
        .Q(up_timer_reg[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(O[5]),
        .Q(up_timer_reg[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(O[6]),
        .Q(up_timer_reg[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(O[7]),
        .Q(up_timer_reg[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[15]_0 [0]),
        .Q(up_timer_reg[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_timer_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_timer[0]_i_1_n_0 ),
        .D(\up_timer_reg[15]_0 [1]),
        .Q(up_timer_reg[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_s),
        .Q(up_wack_s),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_axi" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_axi
   (s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    \up_wdata_int_reg[3]_0 ,
    Q,
    up_adc_sync0,
    \up_wdata_int_reg[8]_0 ,
    \up_wdata_int_reg[2]_0 ,
    \up_wdata_int_reg[1]_0 ,
    \up_wdata_int_reg[0]_0 ,
    up_wreq_s,
    up_timer1__3,
    \up_waddr_int_reg[3]_0 ,
    p_7_in,
    up_adc_dfmt_se0,
    \up_waddr_int_reg[0]_0 ,
    up_adc_crc_err_int0,
    E,
    \up_waddr_int_reg[7]_0 ,
    \up_waddr_int_reg[3]_1 ,
    \up_waddr_int_reg[0]_1 ,
    \up_waddr_int_reg[3]_2 ,
    \up_waddr_int_reg[3]_3 ,
    \up_waddr_int_reg[5]_0 ,
    \up_waddr_int_reg[2]_0 ,
    up_adc_clk_enb0,
    up_adc_ext_sync_manual_req_reg,
    \up_waddr_int_reg[4]_0 ,
    \up_waddr_int_reg[6]_0 ,
    \up_waddr_int_reg[4]_1 ,
    up_wreq_s_0,
    SR,
    \up_raddr_int_reg[6]_0 ,
    \up_raddr_int_reg[10]_0 ,
    s_axi_aresetn_0,
    \up_raddr_int_reg[5]_0 ,
    \up_d_count_reg[31] ,
    s_axi_aresetn_1,
    up_rreq_s,
    \up_raddr_int_reg[3]_0 ,
    \up_raddr_int_reg[3]_1 ,
    \up_raddr_int_reg[1]_0 ,
    \up_waddr_int_reg[6]_1 ,
    up_rreq_s_1,
    O,
    \up_wdata_int_reg[15]_0 ,
    \up_wdata_int_reg[23]_0 ,
    \up_wdata_int_reg[30]_0 ,
    s_axi_rdata,
    p_0_in,
    s_axi_aclk,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_bready,
    up_cntrl_xfer_done_s,
    p_9_in,
    p_8_in,
    s_axi_arvalid,
    s_axi_rready,
    up_rack,
    up_pps_irq_mask,
    s_axi_aresetn,
    up_timer_reg,
    up_wack,
    \up_rdata_int_reg[19] ,
    \up_rdata_int_reg[16] ,
    \up_rdata_int_reg[11] ,
    \up_rdata_int_reg[31] ,
    \up_rdata_int_reg[31]_0 ,
    \up_rdata_int_reg[10] ,
    \up_rdata_int_reg[12] ,
    \up_rdata_int_reg[14] ,
    \up_rdata_int_reg[15] ,
    \up_rdata_int_reg[16]_0 ,
    \up_rdata_int_reg[13] ,
    \up_rdata_int_reg[20] ,
    \up_rdata_int_reg[21] ,
    \up_rdata_int_reg[22] ,
    \up_rdata_int_reg[23] ,
    \up_rdata_int_reg[26] ,
    \up_rdata_int_reg[27] ,
    \up_rdata_int_reg[28] ,
    \up_rdata_int_reg[29] ,
    \up_rdata_int_reg[30] ,
    \up_rdata_int_reg[31]_1 ,
    D,
    \up_rdata_int_reg[6] ,
    up_profile_sel,
    \up_rdata_int_reg[2] ,
    \up_rdata_int_reg[1] ,
    \up_rdata_int_reg[2]_0 ,
    \up_rdata_int_reg[1]_0 ,
    data1__0,
    \up_rdata_int_reg[2]_1 ,
    \up_rdata_int_reg[10]_0 ,
    \up_rdata_int_reg[11]_0 ,
    up_adc_pn_sel,
    up_adc_lb_enb,
    \up_rdata_int_reg[3] ,
    \up_rdata_int_reg[19]_0 ,
    \up_rdata_int_reg[3]_0 ,
    \up_rdata_int_reg[19]_1 ,
    \up_rdata_int_reg[2]_2 ,
    \up_rdata_int_reg[3]_1 ,
    \up_rdata_int_reg[4] ,
    \up_rdata_int_reg[18] ,
    \up_rdata_int_reg[24] ,
    \up_rdata_int_reg[25] ,
    \up_rdata_int_reg[2]_3 ,
    \up_rdata_d_reg[31]_0 ,
    data5,
    \up_rdata_int_reg[5] ,
    \up_rdata_int_reg[6]_0 ,
    \up_rdata_int_reg[7] ,
    data8,
    data2,
    \up_rdata_int_reg[19]_2 ,
    s_axi_wdata,
    s_axi_awaddr,
    s_axi_araddr);
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_axi_rvalid_int_reg_0;
  output s_axi_arready;
  output \up_wdata_int_reg[3]_0 ;
  output [31:0]Q;
  output up_adc_sync0;
  output \up_wdata_int_reg[8]_0 ;
  output \up_wdata_int_reg[2]_0 ;
  output \up_wdata_int_reg[1]_0 ;
  output \up_wdata_int_reg[0]_0 ;
  output up_wreq_s;
  output up_timer1__3;
  output [0:0]\up_waddr_int_reg[3]_0 ;
  output p_7_in;
  output up_adc_dfmt_se0;
  output [0:0]\up_waddr_int_reg[0]_0 ;
  output up_adc_crc_err_int0;
  output [0:0]E;
  output \up_waddr_int_reg[7]_0 ;
  output \up_waddr_int_reg[3]_1 ;
  output [0:0]\up_waddr_int_reg[0]_1 ;
  output \up_waddr_int_reg[3]_2 ;
  output \up_waddr_int_reg[3]_3 ;
  output [0:0]\up_waddr_int_reg[5]_0 ;
  output \up_waddr_int_reg[2]_0 ;
  output up_adc_clk_enb0;
  output [0:0]up_adc_ext_sync_manual_req_reg;
  output [0:0]\up_waddr_int_reg[4]_0 ;
  output [0:0]\up_waddr_int_reg[6]_0 ;
  output \up_waddr_int_reg[4]_1 ;
  output up_wreq_s_0;
  output [0:0]SR;
  output [4:0]\up_raddr_int_reg[6]_0 ;
  output \up_raddr_int_reg[10]_0 ;
  output [0:0]s_axi_aresetn_0;
  output \up_raddr_int_reg[5]_0 ;
  output [31:0]\up_d_count_reg[31] ;
  output [0:0]s_axi_aresetn_1;
  output up_rreq_s;
  output [13:0]\up_raddr_int_reg[3]_0 ;
  output [12:0]\up_raddr_int_reg[3]_1 ;
  output [3:0]\up_raddr_int_reg[1]_0 ;
  output \up_waddr_int_reg[6]_1 ;
  output up_rreq_s_1;
  output [7:0]O;
  output [7:0]\up_wdata_int_reg[15]_0 ;
  output [7:0]\up_wdata_int_reg[23]_0 ;
  output [7:0]\up_wdata_int_reg[30]_0 ;
  output [31:0]s_axi_rdata;
  input p_0_in;
  input s_axi_aclk;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_bready;
  input up_cntrl_xfer_done_s;
  input [0:0]p_9_in;
  input [2:0]p_8_in;
  input s_axi_arvalid;
  input s_axi_rready;
  input up_rack;
  input up_pps_irq_mask;
  input s_axi_aresetn;
  input [31:0]up_timer_reg;
  input up_wack;
  input [6:0]\up_rdata_int_reg[19] ;
  input [10:0]\up_rdata_int_reg[16] ;
  input \up_rdata_int_reg[11] ;
  input [30:0]\up_rdata_int_reg[31] ;
  input [30:0]\up_rdata_int_reg[31]_0 ;
  input \up_rdata_int_reg[10] ;
  input \up_rdata_int_reg[12] ;
  input \up_rdata_int_reg[14] ;
  input \up_rdata_int_reg[15] ;
  input \up_rdata_int_reg[16]_0 ;
  input \up_rdata_int_reg[13] ;
  input \up_rdata_int_reg[20] ;
  input \up_rdata_int_reg[21] ;
  input \up_rdata_int_reg[22] ;
  input \up_rdata_int_reg[23] ;
  input \up_rdata_int_reg[26] ;
  input \up_rdata_int_reg[27] ;
  input \up_rdata_int_reg[28] ;
  input \up_rdata_int_reg[29] ;
  input \up_rdata_int_reg[30] ;
  input \up_rdata_int_reg[31]_1 ;
  input [3:0]D;
  input [3:0]\up_rdata_int_reg[6] ;
  input up_profile_sel;
  input [2:0]\up_rdata_int_reg[2] ;
  input \up_rdata_int_reg[1] ;
  input [2:0]\up_rdata_int_reg[2]_0 ;
  input \up_rdata_int_reg[1]_0 ;
  input [0:0]data1__0;
  input [0:0]\up_rdata_int_reg[2]_1 ;
  input \up_rdata_int_reg[10]_0 ;
  input \up_rdata_int_reg[11]_0 ;
  input up_adc_pn_sel;
  input up_adc_lb_enb;
  input [2:0]\up_rdata_int_reg[3] ;
  input [3:0]\up_rdata_int_reg[19]_0 ;
  input [2:0]\up_rdata_int_reg[3]_0 ;
  input [3:0]\up_rdata_int_reg[19]_1 ;
  input \up_rdata_int_reg[2]_2 ;
  input \up_rdata_int_reg[3]_1 ;
  input \up_rdata_int_reg[4] ;
  input \up_rdata_int_reg[18] ;
  input \up_rdata_int_reg[24] ;
  input \up_rdata_int_reg[25] ;
  input \up_rdata_int_reg[2]_3 ;
  input [31:0]\up_rdata_d_reg[31]_0 ;
  input [8:0]data5;
  input \up_rdata_int_reg[5] ;
  input \up_rdata_int_reg[6]_0 ;
  input \up_rdata_int_reg[7] ;
  input [2:0]data8;
  input [1:0]data2;
  input [5:0]\up_rdata_int_reg[19]_2 ;
  input [31:0]s_axi_wdata;
  input [10:0]s_axi_awaddr;
  input [10:0]s_axi_araddr;

  wire [3:0]D;
  wire [0:0]E;
  wire [7:0]O;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [0:0]data1__0;
  wire [1:0]data2;
  wire [8:0]data5;
  wire [2:0]data8;
  wire \i_up_adc_common/up_adc_ext_sync_arm0__2 ;
  wire p_0_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_1_in;
  wire p_5_in;
  wire p_7_in;
  wire [2:0]p_8_in;
  wire [0:0]p_9_in;
  wire s_axi_aclk;
  wire [10:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [0:0]s_axi_aresetn_0;
  wire [0:0]s_axi_aresetn_1;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [10:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_adc_clk_enb0;
  wire \up_adc_config_wr[31]_i_2_n_0 ;
  wire up_adc_crc_err_int0;
  wire \up_adc_custom_control[7]_i_2_n_0 ;
  wire up_adc_dfmt_se0;
  wire [0:0]up_adc_ext_sync_manual_req_reg;
  wire up_adc_lb_enb;
  wire up_adc_pn_sel;
  wire up_adc_sync0;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_arready_int_i_2_n_0;
  wire up_axi_awready_int_i_2_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire \up_axi_rdata_int[31]_i_1_n_0 ;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_reg_0;
  wire up_axi_wready_int_i_1_n_0;
  wire up_cntrl_xfer_done_s;
  wire [31:0]\up_d_count_reg[31] ;
  wire up_pps_irq_mask;
  wire up_pps_irq_mask_i_2_n_0;
  wire up_profile_sel;
  wire up_rack;
  wire up_rack_d;
  wire up_rack_s;
  wire up_rack_s__0;
  wire [3:3]up_raddr;
  wire \up_raddr_int_reg[10]_0 ;
  wire [3:0]\up_raddr_int_reg[1]_0 ;
  wire [13:0]\up_raddr_int_reg[3]_0 ;
  wire [12:0]\up_raddr_int_reg[3]_1 ;
  wire \up_raddr_int_reg[5]_0 ;
  wire [4:0]\up_raddr_int_reg[6]_0 ;
  wire [10:4]up_raddr_s;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire \up_rcount[4]_i_1_n_0 ;
  wire \up_rcount[4]_i_2_n_0 ;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire \up_rcount_reg_n_0_[3] ;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[0]_i_1_n_0 ;
  wire \up_rdata_d[10]_i_1_n_0 ;
  wire \up_rdata_d[11]_i_1_n_0 ;
  wire \up_rdata_d[12]_i_1_n_0 ;
  wire \up_rdata_d[14]_i_1_n_0 ;
  wire \up_rdata_d[15]_i_1_n_0 ;
  wire \up_rdata_d[16]_i_1_n_0 ;
  wire \up_rdata_d[18]_i_1_n_0 ;
  wire \up_rdata_d[19]_i_1_n_0 ;
  wire \up_rdata_d[21]_i_1_n_0 ;
  wire \up_rdata_d[23]_i_1_n_0 ;
  wire \up_rdata_d[25]_i_1_n_0 ;
  wire \up_rdata_d[26]_i_1_n_0 ;
  wire \up_rdata_d[27]_i_1_n_0 ;
  wire \up_rdata_d[28]_i_1_n_0 ;
  wire \up_rdata_d[29]_i_1_n_0 ;
  wire \up_rdata_d[2]_i_1_n_0 ;
  wire \up_rdata_d[30]_i_1_n_0 ;
  wire \up_rdata_d[31]_i_1_n_0 ;
  wire \up_rdata_d[31]_i_2_n_0 ;
  wire \up_rdata_d[3]_i_1_n_0 ;
  wire \up_rdata_d[5]_i_1_n_0 ;
  wire \up_rdata_d[7]_i_1_n_0 ;
  wire \up_rdata_d[9]_i_1_n_0 ;
  wire [31:0]\up_rdata_d_reg[31]_0 ;
  wire \up_rdata_int[0]_i_2__0_n_0 ;
  wire \up_rdata_int[0]_i_2__1_n_0 ;
  wire \up_rdata_int[0]_i_2__2_n_0 ;
  wire \up_rdata_int[0]_i_2_n_0 ;
  wire \up_rdata_int[0]_i_3_n_0 ;
  wire \up_rdata_int[0]_i_4_n_0 ;
  wire \up_rdata_int[0]_i_5_n_0 ;
  wire \up_rdata_int[0]_i_6_n_0 ;
  wire \up_rdata_int[0]_i_7_n_0 ;
  wire \up_rdata_int[0]_i_8_n_0 ;
  wire \up_rdata_int[10]_i_2_n_0 ;
  wire \up_rdata_int[11]_i_2_n_0 ;
  wire \up_rdata_int[11]_i_3_n_0 ;
  wire \up_rdata_int[11]_i_5_n_0 ;
  wire \up_rdata_int[12]_i_2_n_0 ;
  wire \up_rdata_int[13]_i_3_n_0 ;
  wire \up_rdata_int[14]_i_2_n_0 ;
  wire \up_rdata_int[15]_i_2_n_0 ;
  wire \up_rdata_int[16]_i_2_n_0 ;
  wire \up_rdata_int[16]_i_3_n_0 ;
  wire \up_rdata_int[16]_i_5_n_0 ;
  wire \up_rdata_int[17]_i_2_n_0 ;
  wire \up_rdata_int[17]_i_3_n_0 ;
  wire \up_rdata_int[17]_i_4_n_0 ;
  wire \up_rdata_int[17]_i_5_n_0 ;
  wire \up_rdata_int[18]_i_2_n_0 ;
  wire \up_rdata_int[19]_i_2_n_0 ;
  wire \up_rdata_int[19]_i_3_n_0 ;
  wire \up_rdata_int[19]_i_4_n_0 ;
  wire \up_rdata_int[19]_i_5_n_0 ;
  wire \up_rdata_int[1]_i_2__1_n_0 ;
  wire \up_rdata_int[1]_i_3_n_0 ;
  wire \up_rdata_int[1]_i_4_n_0 ;
  wire \up_rdata_int[1]_i_5_n_0 ;
  wire \up_rdata_int[1]_i_6_n_0 ;
  wire \up_rdata_int[1]_i_7_n_0 ;
  wire \up_rdata_int[1]_i_8_n_0 ;
  wire \up_rdata_int[20]_i_3_n_0 ;
  wire \up_rdata_int[21]_i_3_n_0 ;
  wire \up_rdata_int[22]_i_3_n_0 ;
  wire \up_rdata_int[23]_i_3_n_0 ;
  wire \up_rdata_int[24]_i_2__1_n_0 ;
  wire \up_rdata_int[24]_i_2__2_n_0 ;
  wire \up_rdata_int[24]_i_2_n_0 ;
  wire \up_rdata_int[24]_i_3__0_n_0 ;
  wire \up_rdata_int[24]_i_4_n_0 ;
  wire \up_rdata_int[25]_i_2_n_0 ;
  wire \up_rdata_int[25]_i_3_n_0 ;
  wire \up_rdata_int[25]_i_4_n_0 ;
  wire \up_rdata_int[25]_i_5_n_0 ;
  wire \up_rdata_int[25]_i_6_n_0 ;
  wire \up_rdata_int[25]_i_7_n_0 ;
  wire \up_rdata_int[25]_i_8_n_0 ;
  wire \up_rdata_int[26]_i_3_n_0 ;
  wire \up_rdata_int[27]_i_3_n_0 ;
  wire \up_rdata_int[28]_i_3_n_0 ;
  wire \up_rdata_int[29]_i_3_n_0 ;
  wire \up_rdata_int[2]_i_10_n_0 ;
  wire \up_rdata_int[2]_i_2__0_n_0 ;
  wire \up_rdata_int[2]_i_2__1_n_0 ;
  wire \up_rdata_int[2]_i_2_n_0 ;
  wire \up_rdata_int[2]_i_3_n_0 ;
  wire \up_rdata_int[2]_i_4_n_0 ;
  wire \up_rdata_int[2]_i_5_n_0 ;
  wire \up_rdata_int[2]_i_7_n_0 ;
  wire \up_rdata_int[2]_i_9_n_0 ;
  wire \up_rdata_int[30]_i_3_n_0 ;
  wire \up_rdata_int[31]_i_3_n_0 ;
  wire \up_rdata_int[31]_i_5_n_0 ;
  wire \up_rdata_int[31]_i_6_n_0 ;
  wire \up_rdata_int[31]_i_7_n_0 ;
  wire \up_rdata_int[3]_i_3_n_0 ;
  wire \up_rdata_int[3]_i_4_n_0 ;
  wire \up_rdata_int[4]_i_3_n_0 ;
  wire \up_rdata_int[4]_i_4_n_0 ;
  wire \up_rdata_int[4]_i_5_n_0 ;
  wire \up_rdata_int[4]_i_6_n_0 ;
  wire \up_rdata_int[4]_i_7_n_0 ;
  wire \up_rdata_int[5]_i_2_n_0 ;
  wire \up_rdata_int[6]_i_2_n_0 ;
  wire \up_rdata_int[7]_i_2_n_0 ;
  wire \up_rdata_int[7]_i_3_n_0 ;
  wire \up_rdata_int[7]_i_5_n_0 ;
  wire \up_rdata_int[7]_i_6_n_0 ;
  wire \up_rdata_int[8]_i_2_n_0 ;
  wire \up_rdata_int[8]_i_3_n_0 ;
  wire \up_rdata_int[8]_i_4_n_0 ;
  wire \up_rdata_int[8]_i_5_n_0 ;
  wire \up_rdata_int[8]_i_6_n_0 ;
  wire \up_rdata_int[8]_i_7_n_0 ;
  wire \up_rdata_int[9]_i_2_n_0 ;
  wire \up_rdata_int[9]_i_3_n_0 ;
  wire \up_rdata_int[9]_i_4_n_0 ;
  wire \up_rdata_int[9]_i_5_n_0 ;
  wire \up_rdata_int[9]_i_6_n_0 ;
  wire \up_rdata_int[9]_i_7_n_0 ;
  wire \up_rdata_int[9]_i_8_n_0 ;
  wire \up_rdata_int_reg[10] ;
  wire \up_rdata_int_reg[10]_0 ;
  wire \up_rdata_int_reg[11] ;
  wire \up_rdata_int_reg[11]_0 ;
  wire \up_rdata_int_reg[12] ;
  wire \up_rdata_int_reg[13] ;
  wire \up_rdata_int_reg[14] ;
  wire \up_rdata_int_reg[15] ;
  wire [10:0]\up_rdata_int_reg[16] ;
  wire \up_rdata_int_reg[16]_0 ;
  wire \up_rdata_int_reg[18] ;
  wire [6:0]\up_rdata_int_reg[19] ;
  wire [3:0]\up_rdata_int_reg[19]_0 ;
  wire [3:0]\up_rdata_int_reg[19]_1 ;
  wire [5:0]\up_rdata_int_reg[19]_2 ;
  wire \up_rdata_int_reg[1] ;
  wire \up_rdata_int_reg[1]_0 ;
  wire \up_rdata_int_reg[20] ;
  wire \up_rdata_int_reg[21] ;
  wire \up_rdata_int_reg[22] ;
  wire \up_rdata_int_reg[23] ;
  wire \up_rdata_int_reg[24] ;
  wire \up_rdata_int_reg[25] ;
  wire \up_rdata_int_reg[26] ;
  wire \up_rdata_int_reg[27] ;
  wire \up_rdata_int_reg[28] ;
  wire \up_rdata_int_reg[29] ;
  wire [2:0]\up_rdata_int_reg[2] ;
  wire [2:0]\up_rdata_int_reg[2]_0 ;
  wire [0:0]\up_rdata_int_reg[2]_1 ;
  wire \up_rdata_int_reg[2]_2 ;
  wire \up_rdata_int_reg[2]_3 ;
  wire \up_rdata_int_reg[30] ;
  wire [30:0]\up_rdata_int_reg[31] ;
  wire [30:0]\up_rdata_int_reg[31]_0 ;
  wire \up_rdata_int_reg[31]_1 ;
  wire [2:0]\up_rdata_int_reg[3] ;
  wire [2:0]\up_rdata_int_reg[3]_0 ;
  wire \up_rdata_int_reg[3]_1 ;
  wire \up_rdata_int_reg[4] ;
  wire \up_rdata_int_reg[5] ;
  wire [3:0]\up_rdata_int_reg[6] ;
  wire \up_rdata_int_reg[6]_0 ;
  wire \up_rdata_int_reg[7] ;
  wire up_resetn_i_2_n_0;
  wire up_rreq_int_i_1_n_0;
  wire up_rreq_s;
  wire up_rreq_s20_in;
  wire up_rreq_s_1;
  wire up_rreq_s__0;
  wire up_rsel_inv_i_1_n_0;
  wire up_timer1__3;
  wire \up_timer[0]_i_10_n_0 ;
  wire \up_timer[0]_i_11_n_0 ;
  wire \up_timer[0]_i_12_n_0 ;
  wire \up_timer[0]_i_13_n_0 ;
  wire \up_timer[0]_i_14_n_0 ;
  wire \up_timer[0]_i_15_n_0 ;
  wire \up_timer[0]_i_16_n_0 ;
  wire \up_timer[0]_i_17_n_0 ;
  wire \up_timer[0]_i_18_n_0 ;
  wire \up_timer[0]_i_19_n_0 ;
  wire \up_timer[0]_i_20_n_0 ;
  wire \up_timer[0]_i_21_n_0 ;
  wire \up_timer[0]_i_22_n_0 ;
  wire \up_timer[0]_i_23_n_0 ;
  wire \up_timer[0]_i_8_n_0 ;
  wire \up_timer[0]_i_9_n_0 ;
  wire \up_timer[16]_i_10_n_0 ;
  wire \up_timer[16]_i_11_n_0 ;
  wire \up_timer[16]_i_12_n_0 ;
  wire \up_timer[16]_i_13_n_0 ;
  wire \up_timer[16]_i_14_n_0 ;
  wire \up_timer[16]_i_15_n_0 ;
  wire \up_timer[16]_i_16_n_0 ;
  wire \up_timer[16]_i_17_n_0 ;
  wire \up_timer[16]_i_2_n_0 ;
  wire \up_timer[16]_i_3_n_0 ;
  wire \up_timer[16]_i_4_n_0 ;
  wire \up_timer[16]_i_5_n_0 ;
  wire \up_timer[16]_i_6_n_0 ;
  wire \up_timer[16]_i_7_n_0 ;
  wire \up_timer[16]_i_8_n_0 ;
  wire \up_timer[16]_i_9_n_0 ;
  wire \up_timer[24]_i_10_n_0 ;
  wire \up_timer[24]_i_11_n_0 ;
  wire \up_timer[24]_i_12_n_0 ;
  wire \up_timer[24]_i_13_n_0 ;
  wire \up_timer[24]_i_14_n_0 ;
  wire \up_timer[24]_i_15_n_0 ;
  wire \up_timer[24]_i_16_n_0 ;
  wire \up_timer[24]_i_2_n_0 ;
  wire \up_timer[24]_i_3_n_0 ;
  wire \up_timer[24]_i_4_n_0 ;
  wire \up_timer[24]_i_5_n_0 ;
  wire \up_timer[24]_i_6_n_0 ;
  wire \up_timer[24]_i_7_n_0 ;
  wire \up_timer[24]_i_8_n_0 ;
  wire \up_timer[24]_i_9_n_0 ;
  wire \up_timer[8]_i_10_n_0 ;
  wire \up_timer[8]_i_11_n_0 ;
  wire \up_timer[8]_i_12_n_0 ;
  wire \up_timer[8]_i_13_n_0 ;
  wire \up_timer[8]_i_14_n_0 ;
  wire \up_timer[8]_i_15_n_0 ;
  wire \up_timer[8]_i_16_n_0 ;
  wire \up_timer[8]_i_17_n_0 ;
  wire \up_timer[8]_i_2_n_0 ;
  wire \up_timer[8]_i_3_n_0 ;
  wire \up_timer[8]_i_4_n_0 ;
  wire \up_timer[8]_i_5_n_0 ;
  wire \up_timer[8]_i_6_n_0 ;
  wire \up_timer[8]_i_7_n_0 ;
  wire \up_timer[8]_i_8_n_0 ;
  wire \up_timer[8]_i_9_n_0 ;
  wire [31:0]up_timer_reg;
  wire \up_timer_reg[0]_i_2_n_0 ;
  wire \up_timer_reg[0]_i_2_n_1 ;
  wire \up_timer_reg[0]_i_2_n_2 ;
  wire \up_timer_reg[0]_i_2_n_3 ;
  wire \up_timer_reg[0]_i_2_n_4 ;
  wire \up_timer_reg[0]_i_2_n_5 ;
  wire \up_timer_reg[0]_i_2_n_6 ;
  wire \up_timer_reg[0]_i_2_n_7 ;
  wire \up_timer_reg[16]_i_1_n_0 ;
  wire \up_timer_reg[16]_i_1_n_1 ;
  wire \up_timer_reg[16]_i_1_n_2 ;
  wire \up_timer_reg[16]_i_1_n_3 ;
  wire \up_timer_reg[16]_i_1_n_4 ;
  wire \up_timer_reg[16]_i_1_n_5 ;
  wire \up_timer_reg[16]_i_1_n_6 ;
  wire \up_timer_reg[16]_i_1_n_7 ;
  wire \up_timer_reg[24]_i_1_n_1 ;
  wire \up_timer_reg[24]_i_1_n_2 ;
  wire \up_timer_reg[24]_i_1_n_3 ;
  wire \up_timer_reg[24]_i_1_n_4 ;
  wire \up_timer_reg[24]_i_1_n_5 ;
  wire \up_timer_reg[24]_i_1_n_6 ;
  wire \up_timer_reg[24]_i_1_n_7 ;
  wire \up_timer_reg[8]_i_1_n_0 ;
  wire \up_timer_reg[8]_i_1_n_1 ;
  wire \up_timer_reg[8]_i_1_n_2 ;
  wire \up_timer_reg[8]_i_1_n_3 ;
  wire \up_timer_reg[8]_i_1_n_4 ;
  wire \up_timer_reg[8]_i_1_n_5 ;
  wire \up_timer_reg[8]_i_1_n_6 ;
  wire \up_timer_reg[8]_i_1_n_7 ;
  wire up_wack;
  wire up_wack_d;
  wire up_wack_int_i_2_n_0;
  wire up_wack_s;
  wire [0:0]\up_waddr_int_reg[0]_0 ;
  wire [0:0]\up_waddr_int_reg[0]_1 ;
  wire \up_waddr_int_reg[2]_0 ;
  wire [0:0]\up_waddr_int_reg[3]_0 ;
  wire \up_waddr_int_reg[3]_1 ;
  wire \up_waddr_int_reg[3]_2 ;
  wire \up_waddr_int_reg[3]_3 ;
  wire [0:0]\up_waddr_int_reg[4]_0 ;
  wire \up_waddr_int_reg[4]_1 ;
  wire [0:0]\up_waddr_int_reg[5]_0 ;
  wire [0:0]\up_waddr_int_reg[6]_0 ;
  wire \up_waddr_int_reg[6]_1 ;
  wire \up_waddr_int_reg[7]_0 ;
  wire [10:0]up_waddr_s;
  wire \up_wcount[0]_i_1_n_0 ;
  wire \up_wcount[1]_i_1_n_0 ;
  wire \up_wcount[2]_i_1_n_0 ;
  wire \up_wcount[3]_i_1_n_0 ;
  wire \up_wcount[4]_i_1_n_0 ;
  wire \up_wcount[4]_i_2_n_0 ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire \up_wdata_int_reg[0]_0 ;
  wire [7:0]\up_wdata_int_reg[15]_0 ;
  wire \up_wdata_int_reg[1]_0 ;
  wire [7:0]\up_wdata_int_reg[23]_0 ;
  wire \up_wdata_int_reg[2]_0 ;
  wire [7:0]\up_wdata_int_reg[30]_0 ;
  wire \up_wdata_int_reg[3]_0 ;
  wire \up_wdata_int_reg[8]_0 ;
  wire up_wreq_int_i_1_n_0;
  wire up_wreq_s;
  wire up_wreq_s_0;
  wire up_wreq_s__0;
  wire up_wsel_inv_i_1_n_0;
  wire [7:7]\NLW_up_timer_reg[24]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \up_adc_config_ctrl[31]_i_1 
       (.I0(up_waddr_s[4]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[6]),
        .I3(up_waddr_s[5]),
        .I4(up_waddr_s[0]),
        .I5(\up_waddr_int_reg[2]_0 ),
        .O(\up_waddr_int_reg[4]_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \up_adc_config_ctrl[31]_i_2 
       (.I0(up_waddr_s[2]),
        .I1(up_wreq_s),
        .I2(up_waddr_s[1]),
        .O(\up_waddr_int_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \up_adc_config_wr[31]_i_1 
       (.I0(\up_adc_config_wr[31]_i_2_n_0 ),
        .I1(up_waddr_s[6]),
        .I2(up_waddr_s[5]),
        .I3(up_waddr_s[0]),
        .I4(up_wreq_s),
        .O(\up_waddr_int_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_adc_config_wr[31]_i_2 
       (.I0(up_waddr_s[1]),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[4]),
        .O(\up_adc_config_wr[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \up_adc_custom_control[7]_i_1 
       (.I0(p_8_in[2]),
        .I1(\up_waddr_int_reg[2]_0 ),
        .I2(\up_adc_custom_control[7]_i_2_n_0 ),
        .I3(up_waddr_s[4]),
        .I4(up_waddr_s[3]),
        .I5(up_waddr_s[0]),
        .O(up_adc_ext_sync_manual_req_reg));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_adc_custom_control[7]_i_2 
       (.I0(up_waddr_s[5]),
        .I1(up_waddr_s[6]),
        .O(\up_adc_custom_control[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_adc_data_sel[3]_i_1 
       (.I0(p_7_in),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[1]),
        .I4(up_waddr_s[2]),
        .O(\up_waddr_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_adc_data_sel[3]_i_1__0 
       (.I0(\up_waddr_int_reg[7]_0 ),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[1]),
        .I4(up_waddr_s[2]),
        .O(\up_waddr_int_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h3A30)) 
    up_adc_ext_sync_arm_i_1
       (.I0(Q[1]),
        .I1(up_cntrl_xfer_done_s),
        .I2(p_8_in[0]),
        .I3(\i_up_adc_common/up_adc_ext_sync_arm0__2 ),
        .O(\up_wdata_int_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h3A30)) 
    up_adc_ext_sync_disarm_i_1
       (.I0(Q[2]),
        .I1(up_cntrl_xfer_done_s),
        .I2(p_8_in[1]),
        .I3(\i_up_adc_common/up_adc_ext_sync_arm0__2 ),
        .O(\up_wdata_int_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h3A30)) 
    up_adc_ext_sync_manual_req_i_1
       (.I0(Q[8]),
        .I1(up_cntrl_xfer_done_s),
        .I2(p_8_in[2]),
        .I3(\i_up_adc_common/up_adc_ext_sync_arm0__2 ),
        .O(\up_wdata_int_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    up_adc_ext_sync_manual_req_i_2
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[4]),
        .I3(up_waddr_s[6]),
        .I4(up_waddr_s[5]),
        .I5(\up_waddr_int_reg[2]_0 ),
        .O(\i_up_adc_common/up_adc_ext_sync_arm0__2 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    up_adc_lb_enb_i_1
       (.I0(p_7_in),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[1]),
        .O(up_adc_dfmt_se0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    up_adc_lb_enb_i_1__0
       (.I0(\up_waddr_int_reg[7]_0 ),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[1]),
        .O(\up_waddr_int_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    up_adc_pin_mode_i_1
       (.I0(up_wreq_s),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[1]),
        .I4(up_waddr_s[0]),
        .I5(up_resetn_i_2_n_0),
        .O(up_adc_sync0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    up_adc_pn_oos_int_i_2
       (.I0(p_7_in),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[1]),
        .O(up_adc_crc_err_int0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    up_adc_pn_oos_int_i_2__0
       (.I0(\up_waddr_int_reg[7]_0 ),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[1]),
        .O(\up_waddr_int_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_adc_softspan_int[2]_i_1 
       (.I0(p_7_in),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[1]),
        .I4(up_waddr_s[0]),
        .O(\up_waddr_int_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_adc_softspan_int[2]_i_1__0 
       (.I0(\up_waddr_int_reg[7]_0 ),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[1]),
        .I4(up_waddr_s[0]),
        .O(E));
  LUT4 #(
    .INIT(16'h3A30)) 
    up_adc_sync_i_1
       (.I0(Q[3]),
        .I1(up_cntrl_xfer_done_s),
        .I2(p_9_in),
        .I3(up_adc_sync0),
        .O(\up_wdata_int_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h5540)) 
    up_axi_arready_int_i_1
       (.I0(s_axi_arready),
        .I1(p_0_in6_in),
        .I2(up_rack),
        .I3(up_axi_arready_int_i_2_n_0),
        .O(up_axi_arready_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    up_axi_arready_int_i_2
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(p_0_in6_in),
        .I4(\up_rcount_reg_n_0_[3] ),
        .O(up_axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_awready_int_i_2
       (.I0(s_axi_awready),
        .I1(up_wack_s),
        .O(up_axi_awready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_awready_int_i_2_n_0),
        .Q(s_axi_awready),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0C88)) 
    up_axi_bvalid_int_i_1
       (.I0(up_wack_d),
        .I1(s_axi_aresetn),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(up_axi_bvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_bvalid_int_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \up_axi_rdata_int[31]_i_1 
       (.I0(up_axi_rvalid_int_reg_0),
        .I1(s_axi_rready),
        .I2(s_axi_aresetn),
        .O(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[0]),
        .Q(s_axi_rdata[0]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[10]),
        .Q(s_axi_rdata[10]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[11]),
        .Q(s_axi_rdata[11]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[12]),
        .Q(s_axi_rdata[12]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[13]),
        .Q(s_axi_rdata[13]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[14]),
        .Q(s_axi_rdata[14]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[15]),
        .Q(s_axi_rdata[15]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[16]),
        .Q(s_axi_rdata[16]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[17]),
        .Q(s_axi_rdata[17]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[18]),
        .Q(s_axi_rdata[18]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[19]),
        .Q(s_axi_rdata[19]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[1]),
        .Q(s_axi_rdata[1]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[20]),
        .Q(s_axi_rdata[20]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[21]),
        .Q(s_axi_rdata[21]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[22]),
        .Q(s_axi_rdata[22]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[23]),
        .Q(s_axi_rdata[23]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[24]),
        .Q(s_axi_rdata[24]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[25]),
        .Q(s_axi_rdata[25]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[26]),
        .Q(s_axi_rdata[26]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[27]),
        .Q(s_axi_rdata[27]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[28]),
        .Q(s_axi_rdata[28]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[29]),
        .Q(s_axi_rdata[29]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[2]),
        .Q(s_axi_rdata[2]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[30]),
        .Q(s_axi_rdata[30]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[31]),
        .Q(s_axi_rdata[31]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[3]),
        .Q(s_axi_rdata[3]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[4]),
        .Q(s_axi_rdata[4]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[5]),
        .Q(s_axi_rdata[5]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[6]),
        .Q(s_axi_rdata[6]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[7]),
        .Q(s_axi_rdata[7]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[8]),
        .Q(s_axi_rdata[8]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[9]),
        .Q(s_axi_rdata[9]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0C88)) 
    up_axi_rvalid_int_i_1
       (.I0(up_rack_d),
        .I1(s_axi_aresetn),
        .I2(s_axi_rready),
        .I3(up_axi_rvalid_int_reg_0),
        .O(up_axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_rvalid_int_i_1_n_0),
        .Q(up_axi_rvalid_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_wready_int_i_1
       (.I0(s_axi_wready),
        .I1(up_wack_s),
        .O(up_axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    up_pps_irq_mask_i_1
       (.I0(Q[0]),
        .I1(up_waddr_s[5]),
        .I2(up_waddr_s[6]),
        .I3(up_pps_irq_mask_i_2_n_0),
        .I4(up_wreq_s),
        .I5(up_pps_irq_mask),
        .O(\up_wdata_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    up_pps_irq_mask_i_2
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[3]),
        .I4(up_waddr_s[4]),
        .O(up_pps_irq_mask_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_profile_sel[0]_i_2 
       (.I0(\up_adc_custom_control[7]_i_2_n_0 ),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[1]),
        .I5(up_waddr_s[4]),
        .O(\up_waddr_int_reg[3]_3 ));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    up_rack_d_i_1
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(up_rack),
        .I5(p_0_in6_in),
        .O(up_rack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s),
        .Q(up_rack_d),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    up_rack_int_i_1
       (.I0(up_raddr_s[10]),
        .I1(up_raddr_s[9]),
        .I2(up_raddr_s[8]),
        .I3(up_rreq_s__0),
        .I4(up_raddr_s[7]),
        .I5(\up_rdata_int[24]_i_2_n_0 ),
        .O(\up_raddr_int_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    up_rack_int_i_1__0
       (.I0(\up_raddr_int_reg[6]_0 [3]),
        .I1(up_raddr_s[4]),
        .I2(up_raddr_s[7]),
        .I3(\up_raddr_int_reg[6]_0 [4]),
        .I4(up_rreq_s__0),
        .I5(up_rreq_s20_in),
        .O(\up_raddr_int_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    up_rack_int_i_1__1
       (.I0(up_rreq_s__0),
        .I1(up_raddr_s[7]),
        .I2(up_raddr_s[8]),
        .I3(up_raddr_s[10]),
        .I4(up_raddr_s[9]),
        .O(up_rreq_s));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    up_rack_int_i_1__2
       (.I0(up_rreq_s__0),
        .I1(up_raddr_s[7]),
        .I2(up_raddr_s[8]),
        .I3(up_raddr_s[10]),
        .I4(up_raddr_s[9]),
        .O(up_rreq_s_1));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[0]),
        .Q(\up_raddr_int_reg[6]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[10]),
        .Q(up_raddr_s[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[1]),
        .Q(\up_raddr_int_reg[6]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[2]),
        .Q(\up_raddr_int_reg[6]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[3]),
        .Q(up_raddr),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[4]),
        .Q(up_raddr_s[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[5]),
        .Q(\up_raddr_int_reg[6]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[6]),
        .Q(\up_raddr_int_reg[6]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[7]),
        .Q(up_raddr_s[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[8]),
        .Q(up_raddr_s[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[9]),
        .Q(up_raddr_s[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \up_rcount[1]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(p_0_in6_in),
        .I3(up_rack),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT5 #(
    .INIT(32'h00007800)) 
    \up_rcount[2]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(p_0_in6_in),
        .I4(up_rack),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F008000)) 
    \up_rcount[3]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(p_0_in6_in),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(up_rack),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rcount[4]_i_1 
       (.I0(up_rreq_s__0),
        .I1(p_0_in6_in),
        .I2(up_rack_s__0),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F5F5F5F5F5F5F5F)) 
    \up_rcount[4]_i_2 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0A0A0A0A0A0A0A0)) 
    \up_rcount[4]_i_3 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(up_rack_s__0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[0]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [0]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[10]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [10]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[11]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [11]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[12]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [12]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[14]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [14]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[15]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [15]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[16]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [16]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[18]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [18]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[19]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [19]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[21]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [21]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[23]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [23]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[25]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [25]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[26]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [26]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[27]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [27]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[28]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [28]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \up_rdata_d[29]_i_1 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[2]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [2]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[30]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [30]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \up_rdata_d[31]_i_1 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[31]_i_2 
       (.I0(\up_rdata_d_reg[31]_0 [31]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[3]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [3]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[5]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [5]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[7]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [7]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[9]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [9]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[0]_i_1_n_0 ),
        .Q(up_rdata_d[0]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[10]_i_1_n_0 ),
        .Q(up_rdata_d[10]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[11]_i_1_n_0 ),
        .Q(up_rdata_d[11]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[12]_i_1_n_0 ),
        .Q(up_rdata_d[12]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [13]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[14]_i_1_n_0 ),
        .Q(up_rdata_d[14]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[15]_i_1_n_0 ),
        .Q(up_rdata_d[15]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[16]_i_1_n_0 ),
        .Q(up_rdata_d[16]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [17]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[18]_i_1_n_0 ),
        .Q(up_rdata_d[18]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[19]_i_1_n_0 ),
        .Q(up_rdata_d[19]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [1]),
        .Q(up_rdata_d[1]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [20]),
        .Q(up_rdata_d[20]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[21]_i_1_n_0 ),
        .Q(up_rdata_d[21]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [22]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[23]_i_1_n_0 ),
        .Q(up_rdata_d[23]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [24]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[25]_i_1_n_0 ),
        .Q(up_rdata_d[25]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[26]_i_1_n_0 ),
        .Q(up_rdata_d[26]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[27]_i_1_n_0 ),
        .Q(up_rdata_d[27]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[28]_i_1_n_0 ),
        .Q(up_rdata_d[28]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [29]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[2]_i_1_n_0 ),
        .Q(up_rdata_d[2]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[30]_i_1_n_0 ),
        .Q(up_rdata_d[30]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[31]_i_2_n_0 ),
        .Q(up_rdata_d[31]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[3]_i_1_n_0 ),
        .Q(up_rdata_d[3]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [4]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[5]_i_1_n_0 ),
        .Q(up_rdata_d[5]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [6]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[7]_i_1_n_0 ),
        .Q(up_rdata_d[7]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [8]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[9]_i_1_n_0 ),
        .Q(up_rdata_d[9]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \up_rdata_int[0]_i_1 
       (.I0(\up_rdata_int[0]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_rdata_int[4]_i_5_n_0 ),
        .I4(\up_rdata_int[0]_i_3_n_0 ),
        .I5(\up_rdata_int[0]_i_4_n_0 ),
        .O(\up_d_count_reg[31] [0]));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    \up_rdata_int[0]_i_1__0 
       (.I0(\up_rdata_int[0]_i_2__0_n_0 ),
        .I1(up_raddr_s[4]),
        .I2(up_raddr),
        .I3(up_profile_sel),
        .I4(\up_raddr_int_reg[6]_0 [0]),
        .I5(\up_rdata_int[24]_i_2__2_n_0 ),
        .O(\up_raddr_int_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF04010400)) 
    \up_rdata_int[0]_i_1__1 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(up_raddr),
        .I4(D[0]),
        .I5(\up_rdata_int[0]_i_2__1_n_0 ),
        .O(\up_raddr_int_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF04010400)) 
    \up_rdata_int[0]_i_1__2 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(up_raddr),
        .I4(\up_rdata_int_reg[6] [0]),
        .I5(\up_rdata_int[0]_i_2__2_n_0 ),
        .O(\up_raddr_int_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \up_rdata_int[0]_i_2 
       (.I0(\up_raddr_int_reg[6]_0 [3]),
        .I1(up_raddr_s[4]),
        .I2(\up_raddr_int_reg[6]_0 [4]),
        .I3(\up_rdata_int_reg[19] [0]),
        .I4(\up_raddr_int_reg[6]_0 [0]),
        .I5(\up_rdata_int[19]_i_4_n_0 ),
        .O(\up_rdata_int[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_int[0]_i_2__0 
       (.I0(\up_raddr_int_reg[6]_0 [1]),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_rdata_int[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000A00000C000)) 
    \up_rdata_int[0]_i_2__1 
       (.I0(\up_rdata_int_reg[2] [0]),
        .I1(\up_rdata_int_reg[3] [0]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [0]),
        .I5(up_raddr),
        .O(\up_rdata_int[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000A00000C000)) 
    \up_rdata_int[0]_i_2__2 
       (.I0(\up_rdata_int_reg[2]_0 [0]),
        .I1(\up_rdata_int_reg[3]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [0]),
        .I5(up_raddr),
        .O(\up_rdata_int[0]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00E4FF0000E4)) 
    \up_rdata_int[0]_i_3 
       (.I0(up_raddr_s[4]),
        .I1(\up_rdata_int_reg[31]_0 [0]),
        .I2(data5[0]),
        .I3(up_raddr),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .I5(data8[0]),
        .O(\up_rdata_int[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008888FFF0)) 
    \up_rdata_int[0]_i_4 
       (.I0(\up_rdata_int[4]_i_5_n_0 ),
        .I1(\up_rdata_int[0]_i_5_n_0 ),
        .I2(\up_rdata_int[0]_i_6_n_0 ),
        .I3(\up_rdata_int[0]_i_7_n_0 ),
        .I4(\up_raddr_int_reg[6]_0 [0]),
        .I5(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'h00FFF088)) 
    \up_rdata_int[0]_i_5 
       (.I0(up_raddr_s[4]),
        .I1(\up_rdata_int_reg[16] [0]),
        .I2(\up_rdata_int_reg[31] [0]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(up_raddr),
        .O(\up_rdata_int[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0230000002000000)) 
    \up_rdata_int[0]_i_6 
       (.I0(data2[0]),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(up_raddr_s[4]),
        .I4(\up_rdata_int[0]_i_8_n_0 ),
        .I5(\up_rdata_int_reg[19]_2 [0]),
        .O(\up_rdata_int[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0300202000000000)) 
    \up_rdata_int[0]_i_7 
       (.I0(up_pps_irq_mask),
        .I1(up_raddr),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(up_timer_reg[0]),
        .I4(\up_raddr_int_reg[6]_0 [4]),
        .I5(\up_rdata_int[24]_i_4_n_0 ),
        .O(\up_rdata_int[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_rdata_int[0]_i_8 
       (.I0(up_raddr),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_rdata_int[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA888A888A888)) 
    \up_rdata_int[10]_i_1 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_rdata_int[10]_i_2_n_0 ),
        .I2(\up_rdata_int_reg[31]_0 [9]),
        .I3(\up_rdata_int[16]_i_3_n_0 ),
        .I4(\up_rdata_int_reg[10] ),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_d_count_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_rdata_int[10]_i_1__0 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(up_raddr),
        .I4(\up_rdata_int_reg[10]_0 ),
        .O(\up_raddr_int_reg[3]_0 [7]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_rdata_int[10]_i_1__1 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(up_raddr),
        .I4(up_adc_pn_sel),
        .O(\up_raddr_int_reg[3]_1 [7]));
  LUT6 #(
    .INIT(64'h88F8FF8888888888)) 
    \up_rdata_int[10]_i_2 
       (.I0(\up_rdata_int_reg[31] [9]),
        .I1(\up_rdata_int[7]_i_3_n_0 ),
        .I2(\up_rdata_int_reg[16] [5]),
        .I3(\up_raddr_int_reg[6]_0 [3]),
        .I4(up_raddr_s[4]),
        .I5(\up_rdata_int[16]_i_5_n_0 ),
        .O(\up_rdata_int[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF001000100010)) 
    \up_rdata_int[11]_i_1 
       (.I0(\up_rdata_int[11]_i_2_n_0 ),
        .I1(\up_rdata_int[11]_i_3_n_0 ),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [4]),
        .I4(\up_rdata_int_reg[11] ),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_d_count_reg[31] [11]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_rdata_int[11]_i_1__0 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(up_raddr),
        .I4(\up_rdata_int_reg[11]_0 ),
        .O(\up_raddr_int_reg[3]_0 [8]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_rdata_int[11]_i_1__1 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(up_raddr),
        .I4(up_adc_lb_enb),
        .O(\up_raddr_int_reg[3]_1 [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F700)) 
    \up_rdata_int[11]_i_2 
       (.I0(up_raddr_s[4]),
        .I1(\up_rdata_int_reg[31] [10]),
        .I2(\up_rdata_int[25]_i_8_n_0 ),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .I5(\up_rdata_int[11]_i_5_n_0 ),
        .O(\up_rdata_int[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDFFFD00000000)) 
    \up_rdata_int[11]_i_3 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(up_raddr),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(up_raddr_s[4]),
        .I4(\up_rdata_int_reg[31]_0 [10]),
        .I5(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FBFF)) 
    \up_rdata_int[11]_i_5 
       (.I0(up_raddr),
        .I1(up_raddr_s[4]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_rdata_int_reg[16] [6]),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .I5(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA888A888A888)) 
    \up_rdata_int[12]_i_1 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_rdata_int[12]_i_2_n_0 ),
        .I2(\up_rdata_int_reg[31]_0 [11]),
        .I3(\up_rdata_int[16]_i_3_n_0 ),
        .I4(\up_rdata_int_reg[12] ),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_d_count_reg[31] [12]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \up_rdata_int[12]_i_1__0 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_rdata_int[24]_i_2__2_n_0 ),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(up_raddr_s[4]),
        .I5(up_raddr),
        .O(\up_raddr_int_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h88F8FF8888888888)) 
    \up_rdata_int[12]_i_2 
       (.I0(\up_rdata_int_reg[31] [11]),
        .I1(\up_rdata_int[7]_i_3_n_0 ),
        .I2(\up_rdata_int_reg[16] [7]),
        .I3(\up_raddr_int_reg[6]_0 [3]),
        .I4(up_raddr_s[4]),
        .I5(\up_rdata_int[16]_i_5_n_0 ),
        .O(\up_rdata_int[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F8888888)) 
    \up_rdata_int[13]_i_1 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[13] ),
        .I2(\up_rdata_int_reg[31] [12]),
        .I3(\up_rdata_int[31]_i_5_n_0 ),
        .I4(\up_rdata_int[13]_i_3_n_0 ),
        .I5(\up_rdata_int[31]_i_7_n_0 ),
        .O(\up_d_count_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'hC23C)) 
    \up_rdata_int[13]_i_3 
       (.I0(\up_rdata_int_reg[31]_0 [12]),
        .I1(up_raddr),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA888A888A888)) 
    \up_rdata_int[14]_i_1 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_rdata_int[14]_i_2_n_0 ),
        .I2(\up_rdata_int_reg[31]_0 [13]),
        .I3(\up_rdata_int[16]_i_3_n_0 ),
        .I4(\up_rdata_int_reg[14] ),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_d_count_reg[31] [14]));
  LUT6 #(
    .INIT(64'h88F8FF8888888888)) 
    \up_rdata_int[14]_i_2 
       (.I0(\up_rdata_int_reg[31] [13]),
        .I1(\up_rdata_int[7]_i_3_n_0 ),
        .I2(\up_rdata_int_reg[16] [8]),
        .I3(\up_raddr_int_reg[6]_0 [3]),
        .I4(up_raddr_s[4]),
        .I5(\up_rdata_int[16]_i_5_n_0 ),
        .O(\up_rdata_int[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA888A888A888)) 
    \up_rdata_int[15]_i_1 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_rdata_int[15]_i_2_n_0 ),
        .I2(\up_rdata_int_reg[31]_0 [14]),
        .I3(\up_rdata_int[16]_i_3_n_0 ),
        .I4(\up_rdata_int_reg[15] ),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_d_count_reg[31] [15]));
  LUT6 #(
    .INIT(64'h88F8FF8888888888)) 
    \up_rdata_int[15]_i_2 
       (.I0(\up_rdata_int_reg[31] [14]),
        .I1(\up_rdata_int[7]_i_3_n_0 ),
        .I2(\up_rdata_int_reg[16] [9]),
        .I3(\up_raddr_int_reg[6]_0 [3]),
        .I4(up_raddr_s[4]),
        .I5(\up_rdata_int[16]_i_5_n_0 ),
        .O(\up_rdata_int[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA888A888A888)) 
    \up_rdata_int[16]_i_1 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_rdata_int[16]_i_2_n_0 ),
        .I2(\up_rdata_int_reg[31]_0 [15]),
        .I3(\up_rdata_int[16]_i_3_n_0 ),
        .I4(\up_rdata_int_reg[16]_0 ),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_d_count_reg[31] [16]));
  LUT5 #(
    .INIT(32'h03000080)) 
    \up_rdata_int[16]_i_1__0 
       (.I0(\up_rdata_int_reg[19]_0 [0]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(up_raddr),
        .O(\up_raddr_int_reg[3]_0 [9]));
  LUT5 #(
    .INIT(32'h03000080)) 
    \up_rdata_int[16]_i_1__1 
       (.I0(\up_rdata_int_reg[19]_1 [0]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(up_raddr),
        .O(\up_raddr_int_reg[3]_1 [9]));
  LUT6 #(
    .INIT(64'h88F8FF8888888888)) 
    \up_rdata_int[16]_i_2 
       (.I0(\up_rdata_int_reg[31] [15]),
        .I1(\up_rdata_int[7]_i_3_n_0 ),
        .I2(\up_rdata_int_reg[16] [10]),
        .I3(\up_raddr_int_reg[6]_0 [3]),
        .I4(up_raddr_s[4]),
        .I5(\up_rdata_int[16]_i_5_n_0 ),
        .O(\up_rdata_int[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \up_rdata_int[16]_i_3 
       (.I0(\up_raddr_int_reg[6]_0 [1]),
        .I1(up_raddr),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(up_raddr_s[4]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_raddr_int_reg[6]_0 [4]),
        .O(\up_rdata_int[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \up_rdata_int[16]_i_5 
       (.I0(\up_raddr_int_reg[6]_0 [4]),
        .I1(up_raddr_s[4]),
        .I2(up_raddr),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAABA)) 
    \up_rdata_int[17]_i_1 
       (.I0(\up_rdata_int[17]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_rdata_int[17]_i_3_n_0 ),
        .I5(\up_rdata_int[17]_i_4_n_0 ),
        .O(\up_d_count_reg[31] [17]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \up_rdata_int[17]_i_1__0 
       (.I0(up_raddr),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_rdata_int_reg[19]_0 [1]),
        .O(\up_raddr_int_reg[3]_0 [10]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \up_rdata_int[17]_i_1__1 
       (.I0(up_raddr),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_rdata_int_reg[19]_1 [1]),
        .O(\up_raddr_int_reg[3]_1 [10]));
  LUT6 #(
    .INIT(64'h0050445500000000)) 
    \up_rdata_int[17]_i_2 
       (.I0(\up_raddr_int_reg[6]_0 [1]),
        .I1(up_timer_reg[17]),
        .I2(\up_rdata_int_reg[19]_2 [4]),
        .I3(\up_raddr_int_reg[6]_0 [4]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_rdata_int[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'hFFFF1FFF)) 
    \up_rdata_int[17]_i_3 
       (.I0(up_raddr),
        .I1(\up_rdata_int_reg[31] [16]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(up_raddr_s[4]),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .O(\up_rdata_int[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \up_rdata_int[17]_i_4 
       (.I0(\up_rdata_int[17]_i_5_n_0 ),
        .I1(\up_rdata_int_reg[31]_0 [16]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(\up_rdata_int[31]_i_3_n_0 ),
        .I4(\up_rdata_int[9]_i_2_n_0 ),
        .I5(\up_rdata_int_reg[19] [5]),
        .O(\up_rdata_int[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \up_rdata_int[17]_i_5 
       (.I0(up_raddr_s[4]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(\up_raddr_int_reg[6]_0 [4]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(up_raddr),
        .I5(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_rdata_int[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \up_rdata_int[18]_i_1 
       (.I0(up_raddr),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_rdata_int_reg[19]_0 [2]),
        .O(\up_raddr_int_reg[3]_0 [11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \up_rdata_int[18]_i_1__0 
       (.I0(up_raddr),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_rdata_int_reg[19]_1 [2]),
        .O(\up_raddr_int_reg[3]_1 [11]));
  LUT6 #(
    .INIT(64'hAAAAEFEEAAAAAAAA)) 
    \up_rdata_int[18]_i_1__1 
       (.I0(\up_rdata_int[18]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(\up_rdata_int[25]_i_3_n_0 ),
        .I3(\up_rdata_int_reg[31]_0 [17]),
        .I4(\up_rdata_int[25]_i_4_n_0 ),
        .I5(\up_rdata_int[25]_i_5_n_0 ),
        .O(\up_d_count_reg[31] [18]));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    \up_rdata_int[18]_i_2 
       (.I0(\up_rdata_int[25]_i_6_n_0 ),
        .I1(\up_rdata_int_reg[31] [17]),
        .I2(\up_rdata_int[25]_i_7_n_0 ),
        .I3(\up_rdata_int[25]_i_8_n_0 ),
        .I4(\up_rdata_int_reg[18] ),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_rdata_int[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAAAAEAAAA)) 
    \up_rdata_int[19]_i_1 
       (.I0(\up_rdata_int[19]_i_2_n_0 ),
        .I1(\up_rdata_int_reg[19] [6]),
        .I2(\up_raddr_int_reg[6]_0 [4]),
        .I3(\up_raddr_int_reg[6]_0 [3]),
        .I4(\up_rdata_int[31]_i_3_n_0 ),
        .I5(\up_rdata_int[19]_i_3_n_0 ),
        .O(\up_d_count_reg[31] [19]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \up_rdata_int[19]_i_1__0 
       (.I0(up_raddr),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_rdata_int_reg[19]_0 [3]),
        .O(\up_raddr_int_reg[3]_0 [12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \up_rdata_int[19]_i_1__1 
       (.I0(up_raddr),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_rdata_int_reg[19]_1 [3]),
        .O(\up_raddr_int_reg[3]_1 [12]));
  LUT6 #(
    .INIT(64'hFFC0AA80AA80AA80)) 
    \up_rdata_int[19]_i_2 
       (.I0(\up_rdata_int[31]_i_7_n_0 ),
        .I1(\up_rdata_int_reg[31]_0 [18]),
        .I2(\up_rdata_int[19]_i_4_n_0 ),
        .I3(\up_rdata_int[19]_i_5_n_0 ),
        .I4(\up_rdata_int[31]_i_5_n_0 ),
        .I5(\up_rdata_int_reg[31] [18]),
        .O(\up_rdata_int[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'h00007531)) 
    \up_rdata_int[19]_i_3 
       (.I0(\up_raddr_int_reg[6]_0 [3]),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_rdata_int_reg[19]_2 [5]),
        .I3(up_timer_reg[19]),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_rdata_int[19]_i_4 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(up_raddr),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h94)) 
    \up_rdata_int[19]_i_5 
       (.I0(\up_raddr_int_reg[6]_0 [1]),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(up_raddr),
        .O(\up_rdata_int[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAEEAAEEAAEEAA)) 
    \up_rdata_int[1]_i_1 
       (.I0(\up_rdata_int[1]_i_2__1_n_0 ),
        .I1(\up_rdata_int[1]_i_3_n_0 ),
        .I2(\up_rdata_int[1]_i_4_n_0 ),
        .I3(\up_rdata_int[1]_i_5_n_0 ),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .I5(\up_raddr_int_reg[6]_0 [0]),
        .O(\up_d_count_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \up_rdata_int[1]_i_1__0 
       (.I0(\up_rdata_int[24]_i_2__2_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(up_raddr_s[4]),
        .I4(up_raddr),
        .O(\up_raddr_int_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \up_rdata_int[1]_i_1__1 
       (.I0(\up_rdata_int_reg[2] [1]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(up_raddr),
        .I5(\up_rdata_int_reg[1] ),
        .O(\up_raddr_int_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \up_rdata_int[1]_i_1__2 
       (.I0(\up_rdata_int_reg[2]_0 [1]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(up_raddr),
        .I5(\up_rdata_int_reg[1]_0 ),
        .O(\up_raddr_int_reg[3]_1 [1]));
  LUT5 #(
    .INIT(32'h00000111)) 
    \up_rdata_int[1]_i_2__1 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_rdata_int[1]_i_6_n_0 ),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_rdata_int[1]_i_7_n_0 ),
        .O(\up_rdata_int[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CFC800000000)) 
    \up_rdata_int[1]_i_3 
       (.I0(\up_rdata_int_reg[16] [1]),
        .I1(up_raddr_s[4]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(up_raddr),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .I5(\up_raddr_int_reg[6]_0 [0]),
        .O(\up_rdata_int[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00CF00A)) 
    \up_rdata_int[1]_i_4 
       (.I0(\up_rdata_int_reg[31]_0 [1]),
        .I1(data5[1]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(up_raddr),
        .I4(up_raddr_s[4]),
        .O(\up_rdata_int[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0014001400000014)) 
    \up_rdata_int[1]_i_5 
       (.I0(\up_raddr_int_reg[6]_0 [4]),
        .I1(up_raddr_s[4]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(up_raddr),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .I5(\up_rdata_int_reg[31] [1]),
        .O(\up_rdata_int[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFFFEFF)) 
    \up_rdata_int[1]_i_6 
       (.I0(\up_raddr_int_reg[6]_0 [3]),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(up_raddr),
        .I3(\up_rdata_int_reg[19] [1]),
        .I4(p_8_in[0]),
        .I5(up_raddr_s[4]),
        .O(\up_rdata_int[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDFD0000FF00)) 
    \up_rdata_int[1]_i_7 
       (.I0(data2[1]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(\up_rdata_int[2]_i_5_n_0 ),
        .I3(\up_rdata_int[1]_i_8_n_0 ),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .I5(up_raddr_s[4]),
        .O(\up_rdata_int[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'hAAAFFF77)) 
    \up_rdata_int[1]_i_8 
       (.I0(\up_raddr_int_reg[6]_0 [4]),
        .I1(up_timer_reg[1]),
        .I2(\up_rdata_int_reg[19]_2 [1]),
        .I3(up_raddr),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .O(\up_rdata_int[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F8888888)) 
    \up_rdata_int[20]_i_1 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[20] ),
        .I2(\up_rdata_int_reg[31] [19]),
        .I3(\up_rdata_int[31]_i_5_n_0 ),
        .I4(\up_rdata_int[20]_i_3_n_0 ),
        .I5(\up_rdata_int[31]_i_7_n_0 ),
        .O(\up_d_count_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'hC23C)) 
    \up_rdata_int[20]_i_3 
       (.I0(\up_rdata_int_reg[31]_0 [19]),
        .I1(up_raddr),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F8888888)) 
    \up_rdata_int[21]_i_1 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[21] ),
        .I2(\up_rdata_int_reg[31] [20]),
        .I3(\up_rdata_int[31]_i_5_n_0 ),
        .I4(\up_rdata_int[21]_i_3_n_0 ),
        .I5(\up_rdata_int[31]_i_7_n_0 ),
        .O(\up_d_count_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'hC23C)) 
    \up_rdata_int[21]_i_3 
       (.I0(\up_rdata_int_reg[31]_0 [20]),
        .I1(up_raddr),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F8888888)) 
    \up_rdata_int[22]_i_1 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[22] ),
        .I2(\up_rdata_int_reg[31] [21]),
        .I3(\up_rdata_int[31]_i_5_n_0 ),
        .I4(\up_rdata_int[22]_i_3_n_0 ),
        .I5(\up_rdata_int[31]_i_7_n_0 ),
        .O(\up_d_count_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'hC23C)) 
    \up_rdata_int[22]_i_3 
       (.I0(\up_rdata_int_reg[31]_0 [21]),
        .I1(up_raddr),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F8888888)) 
    \up_rdata_int[23]_i_1 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[23] ),
        .I2(\up_rdata_int_reg[31] [22]),
        .I3(\up_rdata_int[31]_i_5_n_0 ),
        .I4(\up_rdata_int[23]_i_3_n_0 ),
        .I5(\up_rdata_int[31]_i_7_n_0 ),
        .O(\up_d_count_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'hC23C)) 
    \up_rdata_int[23]_i_3 
       (.I0(\up_rdata_int_reg[31]_0 [22]),
        .I1(up_raddr),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \up_rdata_int[24]_i_1 
       (.I0(s_axi_aresetn),
        .I1(\up_rdata_int[24]_i_2_n_0 ),
        .I2(up_raddr_s[7]),
        .I3(up_rreq_s__0),
        .I4(up_raddr_s[8]),
        .I5(\up_rdata_int[24]_i_3__0_n_0 ),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \up_rdata_int[24]_i_1__0 
       (.I0(s_axi_aresetn),
        .I1(up_rreq_s20_in),
        .I2(up_rreq_s__0),
        .I3(\up_raddr_int_reg[6]_0 [4]),
        .I4(up_raddr_s[7]),
        .I5(\up_rdata_int[24]_i_4_n_0 ),
        .O(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_rdata_int[24]_i_1__1 
       (.I0(\up_raddr_int_reg[6]_0 [1]),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(up_raddr),
        .I4(up_raddr_s[4]),
        .I5(\up_rdata_int[24]_i_2__2_n_0 ),
        .O(\up_raddr_int_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'hAAAAEFEEAAAAAAAA)) 
    \up_rdata_int[24]_i_1__2 
       (.I0(\up_rdata_int[24]_i_2__1_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(\up_rdata_int[25]_i_3_n_0 ),
        .I3(\up_rdata_int_reg[31]_0 [23]),
        .I4(\up_rdata_int[25]_i_4_n_0 ),
        .I5(\up_rdata_int[25]_i_5_n_0 ),
        .O(\up_d_count_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \up_rdata_int[24]_i_2 
       (.I0(up_raddr_s[4]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(\up_raddr_int_reg[6]_0 [4]),
        .O(\up_rdata_int[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \up_rdata_int[24]_i_2__0 
       (.I0(up_raddr),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_raddr_int_reg[3]_0 [13]));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    \up_rdata_int[24]_i_2__1 
       (.I0(\up_rdata_int[25]_i_6_n_0 ),
        .I1(\up_rdata_int_reg[31] [23]),
        .I2(\up_rdata_int[25]_i_7_n_0 ),
        .I3(\up_rdata_int[25]_i_8_n_0 ),
        .I4(\up_rdata_int_reg[24] ),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_rdata_int[24]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \up_rdata_int[24]_i_2__2 
       (.I0(\up_rdata_int[9]_i_2_n_0 ),
        .I1(up_raddr_s[9]),
        .I2(up_raddr_s[10]),
        .I3(up_raddr_s[8]),
        .I4(up_raddr_s[7]),
        .I5(up_rreq_s__0),
        .O(\up_rdata_int[24]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_rdata_int[24]_i_3 
       (.I0(up_raddr_s[10]),
        .I1(up_raddr_s[9]),
        .I2(up_raddr_s[8]),
        .O(up_rreq_s20_in));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_rdata_int[24]_i_3__0 
       (.I0(up_raddr_s[9]),
        .I1(up_raddr_s[10]),
        .O(\up_rdata_int[24]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_rdata_int[24]_i_4 
       (.I0(\up_raddr_int_reg[6]_0 [3]),
        .I1(up_raddr_s[4]),
        .O(\up_rdata_int[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFEEAAAAAAAA)) 
    \up_rdata_int[25]_i_1 
       (.I0(\up_rdata_int[25]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(\up_rdata_int[25]_i_3_n_0 ),
        .I3(\up_rdata_int_reg[31]_0 [24]),
        .I4(\up_rdata_int[25]_i_4_n_0 ),
        .I5(\up_rdata_int[25]_i_5_n_0 ),
        .O(\up_d_count_reg[31] [25]));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    \up_rdata_int[25]_i_2 
       (.I0(\up_rdata_int[25]_i_6_n_0 ),
        .I1(\up_rdata_int_reg[31] [24]),
        .I2(\up_rdata_int[25]_i_7_n_0 ),
        .I3(\up_rdata_int[25]_i_8_n_0 ),
        .I4(\up_rdata_int_reg[25] ),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_rdata_int[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata_int[25]_i_3 
       (.I0(up_raddr),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .O(\up_rdata_int[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \up_rdata_int[25]_i_4 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(up_raddr),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(up_raddr_s[4]),
        .O(\up_rdata_int[25]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \up_rdata_int[25]_i_5 
       (.I0(\up_raddr_int_reg[6]_0 [1]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [4]),
        .O(\up_rdata_int[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \up_rdata_int[25]_i_6 
       (.I0(\up_raddr_int_reg[6]_0 [1]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [4]),
        .O(\up_rdata_int[25]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_int[25]_i_7 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(up_raddr_s[4]),
        .O(\up_rdata_int[25]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_int[25]_i_8 
       (.I0(up_raddr),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .O(\up_rdata_int[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F8888888)) 
    \up_rdata_int[26]_i_1 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[26] ),
        .I2(\up_rdata_int_reg[31] [25]),
        .I3(\up_rdata_int[31]_i_5_n_0 ),
        .I4(\up_rdata_int[26]_i_3_n_0 ),
        .I5(\up_rdata_int[31]_i_7_n_0 ),
        .O(\up_d_count_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'hC23C)) 
    \up_rdata_int[26]_i_3 
       (.I0(\up_rdata_int_reg[31]_0 [25]),
        .I1(up_raddr),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F8888888)) 
    \up_rdata_int[27]_i_1 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[27] ),
        .I2(\up_rdata_int_reg[31] [26]),
        .I3(\up_rdata_int[31]_i_5_n_0 ),
        .I4(\up_rdata_int[27]_i_3_n_0 ),
        .I5(\up_rdata_int[31]_i_7_n_0 ),
        .O(\up_d_count_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hC23C)) 
    \up_rdata_int[27]_i_3 
       (.I0(\up_rdata_int_reg[31]_0 [26]),
        .I1(up_raddr),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F8888888)) 
    \up_rdata_int[28]_i_1 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[28] ),
        .I2(\up_rdata_int_reg[31] [27]),
        .I3(\up_rdata_int[31]_i_5_n_0 ),
        .I4(\up_rdata_int[28]_i_3_n_0 ),
        .I5(\up_rdata_int[31]_i_7_n_0 ),
        .O(\up_d_count_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hC23C)) 
    \up_rdata_int[28]_i_3 
       (.I0(\up_rdata_int_reg[31]_0 [27]),
        .I1(up_raddr),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F8888888)) 
    \up_rdata_int[29]_i_1 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[29] ),
        .I2(\up_rdata_int_reg[31] [28]),
        .I3(\up_rdata_int[31]_i_5_n_0 ),
        .I4(\up_rdata_int[29]_i_3_n_0 ),
        .I5(\up_rdata_int[31]_i_7_n_0 ),
        .O(\up_d_count_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hC23C)) 
    \up_rdata_int[29]_i_3 
       (.I0(\up_rdata_int_reg[31]_0 [28]),
        .I1(up_raddr),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    \up_rdata_int[2]_i_1 
       (.I0(\up_rdata_int[2]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(data1__0),
        .I5(up_raddr),
        .O(\up_raddr_int_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_rdata_int[2]_i_10 
       (.I0(\up_raddr_int_reg[6]_0 [3]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [4]),
        .O(\up_rdata_int[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    \up_rdata_int[2]_i_1__0 
       (.I0(\up_rdata_int[2]_i_2__0_n_0 ),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_rdata_int_reg[2]_1 ),
        .I5(up_raddr),
        .O(\up_raddr_int_reg[3]_1 [2]));
  LUT6 #(
    .INIT(64'hEEEEEEFEEEEEEEEE)) 
    \up_rdata_int[2]_i_1__1 
       (.I0(\up_rdata_int[2]_i_2__1_n_0 ),
        .I1(\up_rdata_int[2]_i_3_n_0 ),
        .I2(\up_rdata_int[2]_i_4_n_0 ),
        .I3(\up_rdata_int[2]_i_5_n_0 ),
        .I4(\up_raddr_int_reg[6]_0 [3]),
        .I5(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_d_count_reg[31] [2]));
  LUT6 #(
    .INIT(64'h000000A00000C000)) 
    \up_rdata_int[2]_i_2 
       (.I0(\up_rdata_int_reg[2] [2]),
        .I1(\up_rdata_int_reg[3] [1]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [0]),
        .I5(up_raddr),
        .O(\up_rdata_int[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000A00000C000)) 
    \up_rdata_int[2]_i_2__0 
       (.I0(\up_rdata_int_reg[2]_0 [2]),
        .I1(\up_rdata_int_reg[3]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(\up_raddr_int_reg[6]_0 [0]),
        .I5(up_raddr),
        .O(\up_rdata_int[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \up_rdata_int[2]_i_2__1 
       (.I0(up_raddr),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [2]),
        .I4(up_raddr_s[4]),
        .I5(\up_rdata_int_reg[2]_2 ),
        .O(\up_rdata_int[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAEAA)) 
    \up_rdata_int[2]_i_3 
       (.I0(\up_rdata_int[2]_i_7_n_0 ),
        .I1(\up_rdata_int_reg[2]_3 ),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(up_raddr_s[4]),
        .I4(\up_rdata_int[2]_i_5_n_0 ),
        .I5(\up_raddr_int_reg[6]_0 [3]),
        .O(\up_rdata_int[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8000800)) 
    \up_rdata_int[2]_i_4 
       (.I0(data5[2]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(up_raddr_s[4]),
        .I4(data8[1]),
        .I5(\up_rdata_int[2]_i_9_n_0 ),
        .O(\up_rdata_int[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_int[2]_i_5 
       (.I0(up_raddr),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .O(\up_rdata_int[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_rdata_int[2]_i_7 
       (.I0(up_raddr_s[4]),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(up_raddr),
        .I4(up_timer_reg[2]),
        .I5(\up_rdata_int[2]_i_10_n_0 ),
        .O(\up_rdata_int[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h55AA5044)) 
    \up_rdata_int[2]_i_9 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_rdata_int_reg[19] [2]),
        .I2(p_8_in[1]),
        .I3(up_raddr_s[4]),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_rdata_int[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888F8888888)) 
    \up_rdata_int[30]_i_1 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[30] ),
        .I2(\up_rdata_int_reg[31] [29]),
        .I3(\up_rdata_int[31]_i_5_n_0 ),
        .I4(\up_rdata_int[30]_i_3_n_0 ),
        .I5(\up_rdata_int[31]_i_7_n_0 ),
        .O(\up_d_count_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hC23C)) 
    \up_rdata_int[30]_i_3 
       (.I0(\up_rdata_int_reg[31]_0 [29]),
        .I1(up_raddr),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \up_rdata_int[31]_i_1 
       (.I0(s_axi_aresetn),
        .I1(up_raddr_s[9]),
        .I2(up_raddr_s[10]),
        .I3(up_raddr_s[8]),
        .I4(up_raddr_s[7]),
        .I5(up_rreq_s__0),
        .O(s_axi_aresetn_1));
  LUT6 #(
    .INIT(64'hFFFF8888F8888888)) 
    \up_rdata_int[31]_i_2 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[31]_1 ),
        .I2(\up_rdata_int_reg[31] [30]),
        .I3(\up_rdata_int[31]_i_5_n_0 ),
        .I4(\up_rdata_int[31]_i_6_n_0 ),
        .I5(\up_rdata_int[31]_i_7_n_0 ),
        .O(\up_d_count_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \up_rdata_int[31]_i_3 
       (.I0(up_raddr_s[4]),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(up_raddr),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .O(\up_rdata_int[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \up_rdata_int[31]_i_5 
       (.I0(\up_raddr_int_reg[6]_0 [4]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(up_raddr_s[4]),
        .I4(up_raddr),
        .I5(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_rdata_int[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'hC23C)) 
    \up_rdata_int[31]_i_6 
       (.I0(\up_rdata_int_reg[31]_0 [30]),
        .I1(up_raddr),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \up_rdata_int[31]_i_7 
       (.I0(\up_raddr_int_reg[6]_0 [3]),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_raddr_int_reg[6]_0 [0]),
        .I3(up_raddr_s[4]),
        .I4(up_raddr),
        .I5(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_rdata_int[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \up_rdata_int[3]_i_1 
       (.I0(up_raddr),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_rdata_int_reg[3] [2]),
        .O(\up_raddr_int_reg[3]_0 [3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \up_rdata_int[3]_i_1__0 
       (.I0(up_raddr),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_raddr_int_reg[6]_0 [1]),
        .I4(\up_rdata_int_reg[3]_0 [2]),
        .O(\up_raddr_int_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'hFFF88888F8F88888)) 
    \up_rdata_int[3]_i_1__1 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[3]_1 ),
        .I2(\up_rdata_int[3]_i_3_n_0 ),
        .I3(\up_rdata_int[3]_i_4_n_0 ),
        .I4(\up_rdata_int[4]_i_5_n_0 ),
        .I5(\up_rdata_int[4]_i_6_n_0 ),
        .O(\up_d_count_reg[31] [3]));
  LUT6 #(
    .INIT(64'h7362626200000000)) 
    \up_rdata_int[3]_i_3 
       (.I0(up_raddr),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(\up_rdata_int_reg[31] [2]),
        .I3(p_9_in),
        .I4(up_raddr_s[4]),
        .I5(\up_rdata_int[4]_i_7_n_0 ),
        .O(\up_rdata_int[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00E4FF0000E4)) 
    \up_rdata_int[3]_i_4 
       (.I0(up_raddr_s[4]),
        .I1(\up_rdata_int_reg[31]_0 [2]),
        .I2(data5[3]),
        .I3(up_raddr),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .I5(data8[2]),
        .O(\up_rdata_int[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'h0000000E)) 
    \up_rdata_int[4]_i_1 
       (.I0(D[1]),
        .I1(up_raddr),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_raddr_int_reg[3]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'h0000000E)) 
    \up_rdata_int[4]_i_1__0 
       (.I0(\up_rdata_int_reg[6] [1]),
        .I1(up_raddr),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(\up_raddr_int_reg[6]_0 [0]),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .O(\up_raddr_int_reg[3]_1 [4]));
  LUT6 #(
    .INIT(64'hFFF88888F8F88888)) 
    \up_rdata_int[4]_i_1__1 
       (.I0(\up_rdata_int[31]_i_3_n_0 ),
        .I1(\up_rdata_int_reg[4] ),
        .I2(\up_rdata_int[4]_i_3_n_0 ),
        .I3(\up_rdata_int[4]_i_4_n_0 ),
        .I4(\up_rdata_int[4]_i_5_n_0 ),
        .I5(\up_rdata_int[4]_i_6_n_0 ),
        .O(\up_d_count_reg[31] [4]));
  LUT6 #(
    .INIT(64'h7362626200000000)) 
    \up_rdata_int[4]_i_3 
       (.I0(up_raddr),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(\up_rdata_int_reg[31] [3]),
        .I3(\up_rdata_int_reg[16] [2]),
        .I4(up_raddr_s[4]),
        .I5(\up_rdata_int[4]_i_7_n_0 ),
        .O(\up_rdata_int[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00CF00A)) 
    \up_rdata_int[4]_i_4 
       (.I0(\up_rdata_int_reg[31]_0 [3]),
        .I1(data5[4]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(up_raddr),
        .I4(up_raddr_s[4]),
        .O(\up_rdata_int[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'h00050100)) 
    \up_rdata_int[4]_i_5 
       (.I0(up_raddr),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(\up_raddr_int_reg[6]_0 [4]),
        .I3(\up_raddr_int_reg[6]_0 [3]),
        .I4(up_raddr_s[4]),
        .O(\up_rdata_int[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_int[4]_i_6 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_int[4]_i_7 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_rdata_int[5]_i_1 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(up_raddr),
        .I4(D[2]),
        .O(\up_raddr_int_reg[3]_0 [5]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_rdata_int[5]_i_1__0 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(up_raddr),
        .I4(\up_rdata_int_reg[6] [2]),
        .O(\up_raddr_int_reg[3]_1 [5]));
  LUT6 #(
    .INIT(64'hFFFFA888A888A888)) 
    \up_rdata_int[5]_i_1__1 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_rdata_int[5]_i_2_n_0 ),
        .I2(\up_rdata_int_reg[31] [4]),
        .I3(\up_rdata_int[7]_i_3_n_0 ),
        .I4(\up_rdata_int_reg[5] ),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_d_count_reg[31] [5]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \up_rdata_int[5]_i_2 
       (.I0(\up_rdata_int[7]_i_5_n_0 ),
        .I1(\up_rdata_int[7]_i_6_n_0 ),
        .I2(data5[5]),
        .I3(\up_rdata_int_reg[31]_0 [4]),
        .I4(\up_rdata_int[17]_i_5_n_0 ),
        .O(\up_rdata_int[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_rdata_int[6]_i_1 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(up_raddr),
        .I4(D[3]),
        .O(\up_raddr_int_reg[3]_0 [6]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_rdata_int[6]_i_1__0 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(\up_raddr_int_reg[6]_0 [0]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .I3(up_raddr),
        .I4(\up_rdata_int_reg[6] [3]),
        .O(\up_raddr_int_reg[3]_1 [6]));
  LUT6 #(
    .INIT(64'hFFFFA888A888A888)) 
    \up_rdata_int[6]_i_1__1 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_rdata_int[6]_i_2_n_0 ),
        .I2(\up_rdata_int_reg[31] [5]),
        .I3(\up_rdata_int[7]_i_3_n_0 ),
        .I4(\up_rdata_int_reg[6]_0 ),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_d_count_reg[31] [6]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \up_rdata_int[6]_i_2 
       (.I0(\up_rdata_int[7]_i_5_n_0 ),
        .I1(\up_rdata_int[7]_i_6_n_0 ),
        .I2(data5[6]),
        .I3(\up_rdata_int_reg[31]_0 [5]),
        .I4(\up_rdata_int[17]_i_5_n_0 ),
        .O(\up_rdata_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA888A888A888)) 
    \up_rdata_int[7]_i_1 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_rdata_int[7]_i_2_n_0 ),
        .I2(\up_rdata_int_reg[31] [6]),
        .I3(\up_rdata_int[7]_i_3_n_0 ),
        .I4(\up_rdata_int_reg[7] ),
        .I5(\up_rdata_int[31]_i_3_n_0 ),
        .O(\up_d_count_reg[31] [7]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \up_rdata_int[7]_i_2 
       (.I0(\up_rdata_int[7]_i_5_n_0 ),
        .I1(\up_rdata_int[7]_i_6_n_0 ),
        .I2(data5[7]),
        .I3(\up_rdata_int_reg[31]_0 [6]),
        .I4(\up_rdata_int[17]_i_5_n_0 ),
        .O(\up_rdata_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \up_rdata_int[7]_i_3 
       (.I0(\up_raddr_int_reg[6]_0 [1]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(up_raddr_s[4]),
        .I4(\up_raddr_int_reg[6]_0 [4]),
        .I5(up_raddr),
        .O(\up_rdata_int[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_rdata_int[7]_i_5 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(up_raddr),
        .I2(up_raddr_s[4]),
        .O(\up_rdata_int[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_rdata_int[7]_i_6 
       (.I0(\up_raddr_int_reg[6]_0 [3]),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAEEAAEEAAEEAA)) 
    \up_rdata_int[8]_i_1 
       (.I0(\up_rdata_int[8]_i_2_n_0 ),
        .I1(\up_rdata_int[8]_i_3_n_0 ),
        .I2(\up_rdata_int[8]_i_4_n_0 ),
        .I3(\up_rdata_int[8]_i_5_n_0 ),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .I5(\up_raddr_int_reg[6]_0 [0]),
        .O(\up_d_count_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'h01010100)) 
    \up_rdata_int[8]_i_2 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(up_raddr),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(\up_rdata_int[8]_i_6_n_0 ),
        .I4(\up_rdata_int[8]_i_7_n_0 ),
        .O(\up_rdata_int[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000CFC800000000)) 
    \up_rdata_int[8]_i_3 
       (.I0(\up_rdata_int_reg[16] [3]),
        .I1(up_raddr_s[4]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(up_raddr),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .I5(\up_raddr_int_reg[6]_0 [0]),
        .O(\up_rdata_int[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00CF00A)) 
    \up_rdata_int[8]_i_4 
       (.I0(\up_rdata_int_reg[31]_0 [7]),
        .I1(data5[8]),
        .I2(\up_raddr_int_reg[6]_0 [2]),
        .I3(up_raddr),
        .I4(up_raddr_s[4]),
        .O(\up_rdata_int[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0014001400000014)) 
    \up_rdata_int[8]_i_5 
       (.I0(\up_raddr_int_reg[6]_0 [4]),
        .I1(up_raddr_s[4]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(up_raddr),
        .I4(\up_raddr_int_reg[6]_0 [2]),
        .I5(\up_rdata_int_reg[31] [7]),
        .O(\up_rdata_int[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0111010100110001)) 
    \up_rdata_int[8]_i_6 
       (.I0(up_raddr_s[4]),
        .I1(\up_raddr_int_reg[6]_0 [1]),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(\up_raddr_int_reg[6]_0 [4]),
        .I4(\up_rdata_int_reg[19]_2 [2]),
        .I5(up_timer_reg[8]),
        .O(\up_rdata_int[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00080008000F0000)) 
    \up_rdata_int[8]_i_7 
       (.I0(\up_raddr_int_reg[6]_0 [1]),
        .I1(p_8_in[2]),
        .I2(\up_raddr_int_reg[6]_0 [4]),
        .I3(\up_raddr_int_reg[6]_0 [3]),
        .I4(\up_rdata_int_reg[19] [3]),
        .I5(up_raddr_s[4]),
        .O(\up_rdata_int[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF080FFFFF080F080)) 
    \up_rdata_int[9]_i_1 
       (.I0(\up_rdata_int_reg[19] [4]),
        .I1(\up_rdata_int[9]_i_2_n_0 ),
        .I2(\up_rdata_int[31]_i_3_n_0 ),
        .I3(\up_rdata_int[9]_i_3_n_0 ),
        .I4(\up_rdata_int[9]_i_4_n_0 ),
        .I5(\up_rdata_int[9]_i_5_n_0 ),
        .O(\up_d_count_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_rdata_int[9]_i_2 
       (.I0(\up_raddr_int_reg[6]_0 [4]),
        .I1(\up_raddr_int_reg[6]_0 [3]),
        .O(\up_rdata_int[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'h00007531)) 
    \up_rdata_int[9]_i_3 
       (.I0(\up_raddr_int_reg[6]_0 [3]),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .I2(\up_rdata_int_reg[19]_2 [3]),
        .I3(up_timer_reg[9]),
        .I4(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00EF)) 
    \up_rdata_int[9]_i_4 
       (.I0(up_raddr),
        .I1(\up_rdata_int[9]_i_6_n_0 ),
        .I2(\up_rdata_int_reg[16] [4]),
        .I3(\up_rdata_int[0]_i_2__0_n_0 ),
        .I4(\up_rdata_int[9]_i_7_n_0 ),
        .I5(\up_rdata_int[9]_i_8_n_0 ),
        .O(\up_rdata_int[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_int[9]_i_5 
       (.I0(\up_raddr_int_reg[6]_0 [0]),
        .I1(\up_raddr_int_reg[6]_0 [4]),
        .O(\up_rdata_int[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata_int[9]_i_6 
       (.I0(\up_raddr_int_reg[6]_0 [3]),
        .I1(up_raddr_s[4]),
        .O(\up_rdata_int[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4440444444444444)) 
    \up_rdata_int[9]_i_7 
       (.I0(\up_raddr_int_reg[6]_0 [1]),
        .I1(\up_raddr_int_reg[6]_0 [2]),
        .I2(up_raddr),
        .I3(\up_raddr_int_reg[6]_0 [3]),
        .I4(\up_rdata_int_reg[31] [8]),
        .I5(up_raddr_s[4]),
        .O(\up_rdata_int[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDFFFD00000000)) 
    \up_rdata_int[9]_i_8 
       (.I0(\up_raddr_int_reg[6]_0 [2]),
        .I1(up_raddr),
        .I2(\up_raddr_int_reg[6]_0 [3]),
        .I3(up_raddr_s[4]),
        .I4(\up_rdata_int_reg[31]_0 [8]),
        .I5(\up_raddr_int_reg[6]_0 [1]),
        .O(\up_rdata_int[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    up_resetn_i_1
       (.I0(up_wreq_s),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[1]),
        .I5(up_resetn_i_2_n_0),
        .O(up_adc_clk_enb0));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h02)) 
    up_resetn_i_2
       (.I0(up_waddr_s[4]),
        .I1(up_waddr_s[6]),
        .I2(up_waddr_s[5]),
        .O(up_resetn_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    up_rreq_int_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_aresetn),
        .I2(p_1_in),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(up_rreq_s__0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h55C0)) 
    up_rsel_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(up_axi_rvalid_int_reg_0),
        .I2(s_axi_rready),
        .I3(p_1_in),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .Q(p_1_in),
        .S(p_0_in));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \up_scratch[31]_i_1 
       (.I0(up_waddr_s[5]),
        .I1(up_waddr_s[6]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[4]),
        .I4(up_waddr_s[0]),
        .I5(\up_waddr_int_reg[2]_0 ),
        .O(\up_waddr_int_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h04)) 
    up_status_ovf_i_2
       (.I0(up_waddr_s[6]),
        .I1(up_waddr_s[5]),
        .I2(up_waddr_s[0]),
        .O(\up_waddr_int_reg[6]_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    up_status_ovf_i_3
       (.I0(up_waddr_s[4]),
        .I1(up_waddr_s[3]),
        .O(\up_waddr_int_reg[4]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[0]_i_10 
       (.I0(Q[5]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[5]),
        .O(\up_timer[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[0]_i_11 
       (.I0(Q[4]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[4]),
        .O(\up_timer[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[0]_i_12 
       (.I0(Q[3]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[3]),
        .O(\up_timer[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[0]_i_13 
       (.I0(Q[2]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[2]),
        .O(\up_timer[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[0]_i_14 
       (.I0(Q[1]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[1]),
        .O(\up_timer[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[0]_i_15 
       (.I0(Q[0]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[0]),
        .O(\up_timer[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[0]_i_16 
       (.I0(up_timer_reg[7]),
        .I1(Q[7]),
        .I2(up_timer1__3),
        .O(\up_timer[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[0]_i_17 
       (.I0(up_timer_reg[6]),
        .I1(Q[6]),
        .I2(up_timer1__3),
        .O(\up_timer[0]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[0]_i_18 
       (.I0(up_timer_reg[5]),
        .I1(Q[5]),
        .I2(up_timer1__3),
        .O(\up_timer[0]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[0]_i_19 
       (.I0(up_timer_reg[4]),
        .I1(Q[4]),
        .I2(up_timer1__3),
        .O(\up_timer[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[0]_i_20 
       (.I0(up_timer_reg[3]),
        .I1(Q[3]),
        .I2(up_timer1__3),
        .O(\up_timer[0]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[0]_i_21 
       (.I0(up_timer_reg[2]),
        .I1(Q[2]),
        .I2(up_timer1__3),
        .O(\up_timer[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[0]_i_22 
       (.I0(up_timer_reg[1]),
        .I1(Q[1]),
        .I2(up_timer1__3),
        .O(\up_timer[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[0]_i_23 
       (.I0(up_timer_reg[0]),
        .I1(Q[0]),
        .I2(up_timer1__3),
        .O(\up_timer[0]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \up_timer[0]_i_4 
       (.I0(\up_adc_config_wr[31]_i_2_n_0 ),
        .I1(up_waddr_s[5]),
        .I2(up_waddr_s[6]),
        .I3(up_waddr_s[0]),
        .I4(up_wreq_s),
        .O(up_timer1__3));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[0]_i_8 
       (.I0(Q[7]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[7]),
        .O(\up_timer[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[0]_i_9 
       (.I0(Q[6]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[6]),
        .O(\up_timer[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[16]_i_10 
       (.I0(up_timer_reg[23]),
        .I1(Q[23]),
        .I2(up_timer1__3),
        .O(\up_timer[16]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[16]_i_11 
       (.I0(up_timer_reg[22]),
        .I1(Q[22]),
        .I2(up_timer1__3),
        .O(\up_timer[16]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[16]_i_12 
       (.I0(up_timer_reg[21]),
        .I1(Q[21]),
        .I2(up_timer1__3),
        .O(\up_timer[16]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[16]_i_13 
       (.I0(up_timer_reg[20]),
        .I1(Q[20]),
        .I2(up_timer1__3),
        .O(\up_timer[16]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[16]_i_14 
       (.I0(up_timer_reg[19]),
        .I1(Q[19]),
        .I2(up_timer1__3),
        .O(\up_timer[16]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[16]_i_15 
       (.I0(up_timer_reg[18]),
        .I1(Q[18]),
        .I2(up_timer1__3),
        .O(\up_timer[16]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[16]_i_16 
       (.I0(up_timer_reg[17]),
        .I1(Q[17]),
        .I2(up_timer1__3),
        .O(\up_timer[16]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[16]_i_17 
       (.I0(up_timer_reg[16]),
        .I1(Q[16]),
        .I2(up_timer1__3),
        .O(\up_timer[16]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[16]_i_2 
       (.I0(Q[23]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[23]),
        .O(\up_timer[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[16]_i_3 
       (.I0(Q[22]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[22]),
        .O(\up_timer[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[16]_i_4 
       (.I0(Q[21]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[21]),
        .O(\up_timer[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[16]_i_5 
       (.I0(Q[20]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[20]),
        .O(\up_timer[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[16]_i_6 
       (.I0(Q[19]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[19]),
        .O(\up_timer[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[16]_i_7 
       (.I0(Q[18]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[18]),
        .O(\up_timer[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[16]_i_8 
       (.I0(Q[17]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[17]),
        .O(\up_timer[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[16]_i_9 
       (.I0(Q[16]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[16]),
        .O(\up_timer[16]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[24]_i_10 
       (.I0(up_timer_reg[30]),
        .I1(Q[30]),
        .I2(up_timer1__3),
        .O(\up_timer[24]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[24]_i_11 
       (.I0(up_timer_reg[29]),
        .I1(Q[29]),
        .I2(up_timer1__3),
        .O(\up_timer[24]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[24]_i_12 
       (.I0(up_timer_reg[28]),
        .I1(Q[28]),
        .I2(up_timer1__3),
        .O(\up_timer[24]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[24]_i_13 
       (.I0(up_timer_reg[27]),
        .I1(Q[27]),
        .I2(up_timer1__3),
        .O(\up_timer[24]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[24]_i_14 
       (.I0(up_timer_reg[26]),
        .I1(Q[26]),
        .I2(up_timer1__3),
        .O(\up_timer[24]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[24]_i_15 
       (.I0(up_timer_reg[25]),
        .I1(Q[25]),
        .I2(up_timer1__3),
        .O(\up_timer[24]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[24]_i_16 
       (.I0(up_timer_reg[24]),
        .I1(Q[24]),
        .I2(up_timer1__3),
        .O(\up_timer[24]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[24]_i_2 
       (.I0(Q[30]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[30]),
        .O(\up_timer[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[24]_i_3 
       (.I0(Q[29]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[29]),
        .O(\up_timer[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[24]_i_4 
       (.I0(Q[28]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[28]),
        .O(\up_timer[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[24]_i_5 
       (.I0(Q[27]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[27]),
        .O(\up_timer[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[24]_i_6 
       (.I0(Q[26]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[26]),
        .O(\up_timer[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[24]_i_7 
       (.I0(Q[25]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[25]),
        .O(\up_timer[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[24]_i_8 
       (.I0(Q[24]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[24]),
        .O(\up_timer[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[24]_i_9 
       (.I0(up_timer_reg[31]),
        .I1(Q[31]),
        .I2(up_timer1__3),
        .O(\up_timer[24]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[8]_i_10 
       (.I0(up_timer_reg[15]),
        .I1(Q[15]),
        .I2(up_timer1__3),
        .O(\up_timer[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[8]_i_11 
       (.I0(up_timer_reg[14]),
        .I1(Q[14]),
        .I2(up_timer1__3),
        .O(\up_timer[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[8]_i_12 
       (.I0(up_timer_reg[13]),
        .I1(Q[13]),
        .I2(up_timer1__3),
        .O(\up_timer[8]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[8]_i_13 
       (.I0(up_timer_reg[12]),
        .I1(Q[12]),
        .I2(up_timer1__3),
        .O(\up_timer[8]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[8]_i_14 
       (.I0(up_timer_reg[11]),
        .I1(Q[11]),
        .I2(up_timer1__3),
        .O(\up_timer[8]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[8]_i_15 
       (.I0(up_timer_reg[10]),
        .I1(Q[10]),
        .I2(up_timer1__3),
        .O(\up_timer[8]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[8]_i_16 
       (.I0(up_timer_reg[9]),
        .I1(Q[9]),
        .I2(up_timer1__3),
        .O(\up_timer[8]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \up_timer[8]_i_17 
       (.I0(up_timer_reg[8]),
        .I1(Q[8]),
        .I2(up_timer1__3),
        .O(\up_timer[8]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[8]_i_2 
       (.I0(Q[15]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[15]),
        .O(\up_timer[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[8]_i_3 
       (.I0(Q[14]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[14]),
        .O(\up_timer[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[8]_i_4 
       (.I0(Q[13]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[13]),
        .O(\up_timer[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[8]_i_5 
       (.I0(Q[12]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[12]),
        .O(\up_timer[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[8]_i_6 
       (.I0(Q[11]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[11]),
        .O(\up_timer[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[8]_i_7 
       (.I0(Q[10]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[10]),
        .O(\up_timer[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[8]_i_8 
       (.I0(Q[9]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[9]),
        .O(\up_timer[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_timer[8]_i_9 
       (.I0(Q[8]),
        .I1(up_timer1__3),
        .I2(up_timer_reg[8]),
        .O(\up_timer[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \up_timer_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\up_timer_reg[0]_i_2_n_0 ,\up_timer_reg[0]_i_2_n_1 ,\up_timer_reg[0]_i_2_n_2 ,\up_timer_reg[0]_i_2_n_3 ,\up_timer_reg[0]_i_2_n_4 ,\up_timer_reg[0]_i_2_n_5 ,\up_timer_reg[0]_i_2_n_6 ,\up_timer_reg[0]_i_2_n_7 }),
        .DI({\up_timer[0]_i_8_n_0 ,\up_timer[0]_i_9_n_0 ,\up_timer[0]_i_10_n_0 ,\up_timer[0]_i_11_n_0 ,\up_timer[0]_i_12_n_0 ,\up_timer[0]_i_13_n_0 ,\up_timer[0]_i_14_n_0 ,\up_timer[0]_i_15_n_0 }),
        .O(O),
        .S({\up_timer[0]_i_16_n_0 ,\up_timer[0]_i_17_n_0 ,\up_timer[0]_i_18_n_0 ,\up_timer[0]_i_19_n_0 ,\up_timer[0]_i_20_n_0 ,\up_timer[0]_i_21_n_0 ,\up_timer[0]_i_22_n_0 ,\up_timer[0]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \up_timer_reg[16]_i_1 
       (.CI(\up_timer_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\up_timer_reg[16]_i_1_n_0 ,\up_timer_reg[16]_i_1_n_1 ,\up_timer_reg[16]_i_1_n_2 ,\up_timer_reg[16]_i_1_n_3 ,\up_timer_reg[16]_i_1_n_4 ,\up_timer_reg[16]_i_1_n_5 ,\up_timer_reg[16]_i_1_n_6 ,\up_timer_reg[16]_i_1_n_7 }),
        .DI({\up_timer[16]_i_2_n_0 ,\up_timer[16]_i_3_n_0 ,\up_timer[16]_i_4_n_0 ,\up_timer[16]_i_5_n_0 ,\up_timer[16]_i_6_n_0 ,\up_timer[16]_i_7_n_0 ,\up_timer[16]_i_8_n_0 ,\up_timer[16]_i_9_n_0 }),
        .O(\up_wdata_int_reg[23]_0 ),
        .S({\up_timer[16]_i_10_n_0 ,\up_timer[16]_i_11_n_0 ,\up_timer[16]_i_12_n_0 ,\up_timer[16]_i_13_n_0 ,\up_timer[16]_i_14_n_0 ,\up_timer[16]_i_15_n_0 ,\up_timer[16]_i_16_n_0 ,\up_timer[16]_i_17_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \up_timer_reg[24]_i_1 
       (.CI(\up_timer_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_up_timer_reg[24]_i_1_CO_UNCONNECTED [7],\up_timer_reg[24]_i_1_n_1 ,\up_timer_reg[24]_i_1_n_2 ,\up_timer_reg[24]_i_1_n_3 ,\up_timer_reg[24]_i_1_n_4 ,\up_timer_reg[24]_i_1_n_5 ,\up_timer_reg[24]_i_1_n_6 ,\up_timer_reg[24]_i_1_n_7 }),
        .DI({1'b0,\up_timer[24]_i_2_n_0 ,\up_timer[24]_i_3_n_0 ,\up_timer[24]_i_4_n_0 ,\up_timer[24]_i_5_n_0 ,\up_timer[24]_i_6_n_0 ,\up_timer[24]_i_7_n_0 ,\up_timer[24]_i_8_n_0 }),
        .O(\up_wdata_int_reg[30]_0 ),
        .S({\up_timer[24]_i_9_n_0 ,\up_timer[24]_i_10_n_0 ,\up_timer[24]_i_11_n_0 ,\up_timer[24]_i_12_n_0 ,\up_timer[24]_i_13_n_0 ,\up_timer[24]_i_14_n_0 ,\up_timer[24]_i_15_n_0 ,\up_timer[24]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \up_timer_reg[8]_i_1 
       (.CI(\up_timer_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\up_timer_reg[8]_i_1_n_0 ,\up_timer_reg[8]_i_1_n_1 ,\up_timer_reg[8]_i_1_n_2 ,\up_timer_reg[8]_i_1_n_3 ,\up_timer_reg[8]_i_1_n_4 ,\up_timer_reg[8]_i_1_n_5 ,\up_timer_reg[8]_i_1_n_6 ,\up_timer_reg[8]_i_1_n_7 }),
        .DI({\up_timer[8]_i_2_n_0 ,\up_timer[8]_i_3_n_0 ,\up_timer[8]_i_4_n_0 ,\up_timer[8]_i_5_n_0 ,\up_timer[8]_i_6_n_0 ,\up_timer[8]_i_7_n_0 ,\up_timer[8]_i_8_n_0 ,\up_timer[8]_i_9_n_0 }),
        .O(\up_wdata_int_reg[15]_0 ),
        .S({\up_timer[8]_i_10_n_0 ,\up_timer[8]_i_11_n_0 ,\up_timer[8]_i_12_n_0 ,\up_timer[8]_i_13_n_0 ,\up_timer[8]_i_14_n_0 ,\up_timer[8]_i_15_n_0 ,\up_timer[8]_i_16_n_0 ,\up_timer[8]_i_17_n_0 }));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    up_wack_d_i_1
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[3] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(p_0_in7_in),
        .O(up_wack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_s),
        .Q(up_wack_d),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    up_wack_int_i_1
       (.I0(\up_adc_custom_control[7]_i_2_n_0 ),
        .I1(up_waddr_s[7]),
        .I2(up_waddr_s[4]),
        .I3(up_wreq_s__0),
        .I4(up_waddr_s[8]),
        .I5(up_wack_int_i_2_n_0),
        .O(p_7_in));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    up_wack_int_i_1__0
       (.I0(\up_adc_custom_control[7]_i_2_n_0 ),
        .I1(up_waddr_s[7]),
        .I2(up_waddr_s[4]),
        .I3(up_wreq_s__0),
        .I4(up_waddr_s[8]),
        .I5(up_wack_int_i_2_n_0),
        .O(\up_waddr_int_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    up_wack_int_i_1__1
       (.I0(up_wreq_s__0),
        .I1(up_waddr_s[7]),
        .I2(up_waddr_s[8]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[9]),
        .O(up_wreq_s));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    up_wack_int_i_1__2
       (.I0(up_wreq_s__0),
        .I1(up_waddr_s[7]),
        .I2(up_waddr_s[8]),
        .I3(up_waddr_s[10]),
        .I4(up_waddr_s[9]),
        .O(up_wreq_s_0));
  LUT2 #(
    .INIT(4'h1)) 
    up_wack_int_i_2
       (.I0(up_waddr_s[9]),
        .I1(up_waddr_s[10]),
        .O(up_wack_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr_s[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[10]),
        .Q(up_waddr_s[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr_s[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr_s[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr_s[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr_s[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr_s[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr_s[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr_s[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[8]),
        .Q(up_waddr_s[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[9]),
        .Q(up_waddr_s[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(up_wack),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .O(\up_wcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \up_wcount[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[0] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(up_wack),
        .O(\up_wcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT5 #(
    .INIT(32'h00002888)) 
    \up_wcount[2]_i_1 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[2] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(up_wack),
        .O(\up_wcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028A0A0A0)) 
    \up_wcount[3]_i_1 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[2] ),
        .I2(\up_wcount_reg_n_0_[3] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[1] ),
        .I5(up_wack),
        .O(\up_wcount[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_wcount[4]_i_1 
       (.I0(up_wreq_s__0),
        .I1(p_0_in7_in),
        .I2(up_wack_s),
        .O(\up_wcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5777777777777777)) 
    \up_wcount[4]_i_2 
       (.I0(p_0_in7_in),
        .I1(up_wack),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[3] ),
        .I5(\up_wcount_reg_n_0_[2] ),
        .O(\up_wcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[0]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[1]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[2]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[3]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[4]_i_2_n_0 ),
        .Q(p_0_in7_in),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(Q[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(Q[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(Q[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(Q[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(Q[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(Q[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(Q[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(Q[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(Q[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(Q[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(Q[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(Q[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(Q[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(Q[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(Q[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(Q[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(Q[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(Q[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(Q[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(Q[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(Q[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(Q[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(Q[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(Q[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    up_wreq_int_i_1
       (.I0(p_5_in),
        .I1(s_axi_aresetn),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(up_wreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_int_i_1_n_0),
        .Q(up_wreq_s__0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7777F000)) 
    up_wsel_inv_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .I4(p_5_in),
        .O(up_wsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_wsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel_inv_i_1_n_0),
        .Q(p_5_in),
        .S(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_clock_mon" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_clock_mon
   (up_adc_clk_enb_reg,
    \up_d_count_reg[31]_0 ,
    link_clk,
    AR,
    up_count_running_m3_reg_0,
    s_axi_aclk,
    s_axi_aresetn,
    data2,
    data3,
    \up_rdata_int[2]_i_3 );
  output up_adc_clk_enb_reg;
  output [30:0]\up_d_count_reg[31]_0 ;
  input link_clk;
  input [0:0]AR;
  input up_count_running_m3_reg_0;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [0:0]data2;
  input [0:0]data3;
  input [1:0]\up_rdata_int[2]_i_3 ;

  wire [0:0]AR;
  wire \d_count[0]_i_10_n_0 ;
  wire \d_count[0]_i_11_n_0 ;
  wire \d_count[0]_i_3_n_0 ;
  wire \d_count[0]_i_4_n_0 ;
  wire \d_count[0]_i_5_n_0 ;
  wire \d_count[0]_i_6_n_0 ;
  wire \d_count[0]_i_7_n_0 ;
  wire \d_count[0]_i_8_n_0 ;
  wire \d_count[0]_i_9_n_0 ;
  wire \d_count[16]_i_2_n_0 ;
  wire \d_count[16]_i_3_n_0 ;
  wire \d_count[16]_i_4_n_0 ;
  wire \d_count[16]_i_5_n_0 ;
  wire \d_count[16]_i_6_n_0 ;
  wire \d_count[16]_i_7_n_0 ;
  wire \d_count[16]_i_8_n_0 ;
  wire \d_count[16]_i_9_n_0 ;
  wire \d_count[24]_i_2_n_0 ;
  wire \d_count[24]_i_3_n_0 ;
  wire \d_count[24]_i_4_n_0 ;
  wire \d_count[24]_i_5_n_0 ;
  wire \d_count[24]_i_6_n_0 ;
  wire \d_count[24]_i_7_n_0 ;
  wire \d_count[24]_i_8_n_0 ;
  wire \d_count[24]_i_9_n_0 ;
  wire \d_count[8]_i_2_n_0 ;
  wire \d_count[8]_i_3_n_0 ;
  wire \d_count[8]_i_4_n_0 ;
  wire \d_count[8]_i_5_n_0 ;
  wire \d_count[8]_i_6_n_0 ;
  wire \d_count[8]_i_7_n_0 ;
  wire \d_count[8]_i_8_n_0 ;
  wire \d_count[8]_i_9_n_0 ;
  wire \d_count_reg[0]_i_2_n_0 ;
  wire \d_count_reg[0]_i_2_n_1 ;
  wire \d_count_reg[0]_i_2_n_10 ;
  wire \d_count_reg[0]_i_2_n_11 ;
  wire \d_count_reg[0]_i_2_n_12 ;
  wire \d_count_reg[0]_i_2_n_13 ;
  wire \d_count_reg[0]_i_2_n_14 ;
  wire \d_count_reg[0]_i_2_n_15 ;
  wire \d_count_reg[0]_i_2_n_2 ;
  wire \d_count_reg[0]_i_2_n_3 ;
  wire \d_count_reg[0]_i_2_n_4 ;
  wire \d_count_reg[0]_i_2_n_5 ;
  wire \d_count_reg[0]_i_2_n_6 ;
  wire \d_count_reg[0]_i_2_n_7 ;
  wire \d_count_reg[0]_i_2_n_8 ;
  wire \d_count_reg[0]_i_2_n_9 ;
  wire \d_count_reg[16]_i_1_n_0 ;
  wire \d_count_reg[16]_i_1_n_1 ;
  wire \d_count_reg[16]_i_1_n_10 ;
  wire \d_count_reg[16]_i_1_n_11 ;
  wire \d_count_reg[16]_i_1_n_12 ;
  wire \d_count_reg[16]_i_1_n_13 ;
  wire \d_count_reg[16]_i_1_n_14 ;
  wire \d_count_reg[16]_i_1_n_15 ;
  wire \d_count_reg[16]_i_1_n_2 ;
  wire \d_count_reg[16]_i_1_n_3 ;
  wire \d_count_reg[16]_i_1_n_4 ;
  wire \d_count_reg[16]_i_1_n_5 ;
  wire \d_count_reg[16]_i_1_n_6 ;
  wire \d_count_reg[16]_i_1_n_7 ;
  wire \d_count_reg[16]_i_1_n_8 ;
  wire \d_count_reg[16]_i_1_n_9 ;
  wire \d_count_reg[24]_i_1_n_0 ;
  wire \d_count_reg[24]_i_1_n_1 ;
  wire \d_count_reg[24]_i_1_n_10 ;
  wire \d_count_reg[24]_i_1_n_11 ;
  wire \d_count_reg[24]_i_1_n_12 ;
  wire \d_count_reg[24]_i_1_n_13 ;
  wire \d_count_reg[24]_i_1_n_14 ;
  wire \d_count_reg[24]_i_1_n_15 ;
  wire \d_count_reg[24]_i_1_n_2 ;
  wire \d_count_reg[24]_i_1_n_3 ;
  wire \d_count_reg[24]_i_1_n_4 ;
  wire \d_count_reg[24]_i_1_n_5 ;
  wire \d_count_reg[24]_i_1_n_6 ;
  wire \d_count_reg[24]_i_1_n_7 ;
  wire \d_count_reg[24]_i_1_n_8 ;
  wire \d_count_reg[24]_i_1_n_9 ;
  wire \d_count_reg[32]_i_1_n_15 ;
  wire \d_count_reg[8]_i_1_n_0 ;
  wire \d_count_reg[8]_i_1_n_1 ;
  wire \d_count_reg[8]_i_1_n_10 ;
  wire \d_count_reg[8]_i_1_n_11 ;
  wire \d_count_reg[8]_i_1_n_12 ;
  wire \d_count_reg[8]_i_1_n_13 ;
  wire \d_count_reg[8]_i_1_n_14 ;
  wire \d_count_reg[8]_i_1_n_15 ;
  wire \d_count_reg[8]_i_1_n_2 ;
  wire \d_count_reg[8]_i_1_n_3 ;
  wire \d_count_reg[8]_i_1_n_4 ;
  wire \d_count_reg[8]_i_1_n_5 ;
  wire \d_count_reg[8]_i_1_n_6 ;
  wire \d_count_reg[8]_i_1_n_7 ;
  wire \d_count_reg[8]_i_1_n_8 ;
  wire \d_count_reg[8]_i_1_n_9 ;
  wire \d_count_reg_n_0_[0] ;
  wire \d_count_reg_n_0_[10] ;
  wire \d_count_reg_n_0_[11] ;
  wire \d_count_reg_n_0_[12] ;
  wire \d_count_reg_n_0_[13] ;
  wire \d_count_reg_n_0_[14] ;
  wire \d_count_reg_n_0_[15] ;
  wire \d_count_reg_n_0_[16] ;
  wire \d_count_reg_n_0_[17] ;
  wire \d_count_reg_n_0_[18] ;
  wire \d_count_reg_n_0_[19] ;
  wire \d_count_reg_n_0_[1] ;
  wire \d_count_reg_n_0_[20] ;
  wire \d_count_reg_n_0_[21] ;
  wire \d_count_reg_n_0_[22] ;
  wire \d_count_reg_n_0_[23] ;
  wire \d_count_reg_n_0_[24] ;
  wire \d_count_reg_n_0_[25] ;
  wire \d_count_reg_n_0_[26] ;
  wire \d_count_reg_n_0_[27] ;
  wire \d_count_reg_n_0_[28] ;
  wire \d_count_reg_n_0_[29] ;
  wire \d_count_reg_n_0_[2] ;
  wire \d_count_reg_n_0_[30] ;
  wire \d_count_reg_n_0_[31] ;
  wire \d_count_reg_n_0_[32] ;
  wire \d_count_reg_n_0_[3] ;
  wire \d_count_reg_n_0_[4] ;
  wire \d_count_reg_n_0_[5] ;
  wire \d_count_reg_n_0_[6] ;
  wire \d_count_reg_n_0_[7] ;
  wire \d_count_reg_n_0_[8] ;
  wire \d_count_reg_n_0_[9] ;
  wire d_count_reset_s;
  wire d_count_run_m1;
  wire d_count_run_m2;
  wire d_count_run_m3;
  wire [0:0]data2;
  wire [0:0]data3;
  wire link_clk;
  wire [15:0]p_0_in__3;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire up_adc_clk_enb_reg;
  wire up_count0;
  wire up_count0_carry__0_n_2;
  wire up_count0_carry__0_n_3;
  wire up_count0_carry__0_n_4;
  wire up_count0_carry__0_n_5;
  wire up_count0_carry__0_n_6;
  wire up_count0_carry__0_n_7;
  wire up_count0_carry_n_0;
  wire up_count0_carry_n_1;
  wire up_count0_carry_n_2;
  wire up_count0_carry_n_3;
  wire up_count0_carry_n_4;
  wire up_count0_carry_n_5;
  wire up_count0_carry_n_6;
  wire up_count0_carry_n_7;
  wire up_count_capture_s;
  wire [15:0]up_count_reg;
  wire up_count_run;
  wire up_count_run_i_1_n_0;
  wire up_count_running_m1;
  wire up_count_running_m2;
  wire up_count_running_m3;
  wire up_count_running_m3_reg_0;
  wire [2:2]up_d_count;
  wire up_d_count10_in;
  wire \up_d_count[31]_i_1_n_0 ;
  wire \up_d_count[31]_i_4_n_0 ;
  wire \up_d_count[31]_i_5_n_0 ;
  wire \up_d_count[31]_i_6_n_0 ;
  wire [30:0]\up_d_count_reg[31]_0 ;
  wire [1:0]\up_rdata_int[2]_i_3 ;
  wire [7:0]\NLW_d_count_reg[32]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_d_count_reg[32]_i_1_O_UNCONNECTED ;
  wire [7:6]NLW_up_count0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_up_count0_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \d_count[0]_i_1 
       (.I0(d_count_run_m2),
        .I1(d_count_run_m3),
        .O(d_count_reset_s));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_10 
       (.I0(\d_count_reg_n_0_[1] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \d_count[0]_i_11 
       (.I0(\d_count_reg_n_0_[0] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_3 
       (.I0(\d_count_reg_n_0_[0] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_4 
       (.I0(\d_count_reg_n_0_[7] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_5 
       (.I0(\d_count_reg_n_0_[6] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_6 
       (.I0(\d_count_reg_n_0_[5] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_7 
       (.I0(\d_count_reg_n_0_[4] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_8 
       (.I0(\d_count_reg_n_0_[3] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_9 
       (.I0(\d_count_reg_n_0_[2] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_2 
       (.I0(\d_count_reg_n_0_[23] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_3 
       (.I0(\d_count_reg_n_0_[22] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_4 
       (.I0(\d_count_reg_n_0_[21] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_5 
       (.I0(\d_count_reg_n_0_[20] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_6 
       (.I0(\d_count_reg_n_0_[19] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_7 
       (.I0(\d_count_reg_n_0_[18] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_8 
       (.I0(\d_count_reg_n_0_[17] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_9 
       (.I0(\d_count_reg_n_0_[16] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_2 
       (.I0(\d_count_reg_n_0_[31] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_3 
       (.I0(\d_count_reg_n_0_[30] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_4 
       (.I0(\d_count_reg_n_0_[29] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_5 
       (.I0(\d_count_reg_n_0_[28] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_6 
       (.I0(\d_count_reg_n_0_[27] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_7 
       (.I0(\d_count_reg_n_0_[26] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_8 
       (.I0(\d_count_reg_n_0_[25] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_9 
       (.I0(\d_count_reg_n_0_[24] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_2 
       (.I0(\d_count_reg_n_0_[15] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_3 
       (.I0(\d_count_reg_n_0_[14] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_4 
       (.I0(\d_count_reg_n_0_[13] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_5 
       (.I0(\d_count_reg_n_0_[12] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_6 
       (.I0(\d_count_reg_n_0_[11] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_7 
       (.I0(\d_count_reg_n_0_[10] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_8 
       (.I0(\d_count_reg_n_0_[9] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_9 
       (.I0(\d_count_reg_n_0_[8] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[0] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_15 ),
        .Q(\d_count_reg_n_0_[0] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \d_count_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\d_count_reg[0]_i_2_n_0 ,\d_count_reg[0]_i_2_n_1 ,\d_count_reg[0]_i_2_n_2 ,\d_count_reg[0]_i_2_n_3 ,\d_count_reg[0]_i_2_n_4 ,\d_count_reg[0]_i_2_n_5 ,\d_count_reg[0]_i_2_n_6 ,\d_count_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\d_count[0]_i_3_n_0 }),
        .O({\d_count_reg[0]_i_2_n_8 ,\d_count_reg[0]_i_2_n_9 ,\d_count_reg[0]_i_2_n_10 ,\d_count_reg[0]_i_2_n_11 ,\d_count_reg[0]_i_2_n_12 ,\d_count_reg[0]_i_2_n_13 ,\d_count_reg[0]_i_2_n_14 ,\d_count_reg[0]_i_2_n_15 }),
        .S({\d_count[0]_i_4_n_0 ,\d_count[0]_i_5_n_0 ,\d_count[0]_i_6_n_0 ,\d_count[0]_i_7_n_0 ,\d_count[0]_i_8_n_0 ,\d_count[0]_i_9_n_0 ,\d_count[0]_i_10_n_0 ,\d_count[0]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[10] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_13 ),
        .Q(\d_count_reg_n_0_[10] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[11] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_12 ),
        .Q(\d_count_reg_n_0_[11] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[12] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_11 ),
        .Q(\d_count_reg_n_0_[12] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[13] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_10 ),
        .Q(\d_count_reg_n_0_[13] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[14] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_9 ),
        .Q(\d_count_reg_n_0_[14] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[15] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_8 ),
        .Q(\d_count_reg_n_0_[15] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[16] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_15 ),
        .Q(\d_count_reg_n_0_[16] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \d_count_reg[16]_i_1 
       (.CI(\d_count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\d_count_reg[16]_i_1_n_0 ,\d_count_reg[16]_i_1_n_1 ,\d_count_reg[16]_i_1_n_2 ,\d_count_reg[16]_i_1_n_3 ,\d_count_reg[16]_i_1_n_4 ,\d_count_reg[16]_i_1_n_5 ,\d_count_reg[16]_i_1_n_6 ,\d_count_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[16]_i_1_n_8 ,\d_count_reg[16]_i_1_n_9 ,\d_count_reg[16]_i_1_n_10 ,\d_count_reg[16]_i_1_n_11 ,\d_count_reg[16]_i_1_n_12 ,\d_count_reg[16]_i_1_n_13 ,\d_count_reg[16]_i_1_n_14 ,\d_count_reg[16]_i_1_n_15 }),
        .S({\d_count[16]_i_2_n_0 ,\d_count[16]_i_3_n_0 ,\d_count[16]_i_4_n_0 ,\d_count[16]_i_5_n_0 ,\d_count[16]_i_6_n_0 ,\d_count[16]_i_7_n_0 ,\d_count[16]_i_8_n_0 ,\d_count[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[17] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_14 ),
        .Q(\d_count_reg_n_0_[17] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[18] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_13 ),
        .Q(\d_count_reg_n_0_[18] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[19] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_12 ),
        .Q(\d_count_reg_n_0_[19] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[1] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_14 ),
        .Q(\d_count_reg_n_0_[1] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[20] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_11 ),
        .Q(\d_count_reg_n_0_[20] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[21] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_10 ),
        .Q(\d_count_reg_n_0_[21] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[22] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_9 ),
        .Q(\d_count_reg_n_0_[22] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[23] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[16]_i_1_n_8 ),
        .Q(\d_count_reg_n_0_[23] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[24] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_15 ),
        .Q(\d_count_reg_n_0_[24] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \d_count_reg[24]_i_1 
       (.CI(\d_count_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\d_count_reg[24]_i_1_n_0 ,\d_count_reg[24]_i_1_n_1 ,\d_count_reg[24]_i_1_n_2 ,\d_count_reg[24]_i_1_n_3 ,\d_count_reg[24]_i_1_n_4 ,\d_count_reg[24]_i_1_n_5 ,\d_count_reg[24]_i_1_n_6 ,\d_count_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[24]_i_1_n_8 ,\d_count_reg[24]_i_1_n_9 ,\d_count_reg[24]_i_1_n_10 ,\d_count_reg[24]_i_1_n_11 ,\d_count_reg[24]_i_1_n_12 ,\d_count_reg[24]_i_1_n_13 ,\d_count_reg[24]_i_1_n_14 ,\d_count_reg[24]_i_1_n_15 }),
        .S({\d_count[24]_i_2_n_0 ,\d_count[24]_i_3_n_0 ,\d_count[24]_i_4_n_0 ,\d_count[24]_i_5_n_0 ,\d_count[24]_i_6_n_0 ,\d_count[24]_i_7_n_0 ,\d_count[24]_i_8_n_0 ,\d_count[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[25] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_14 ),
        .Q(\d_count_reg_n_0_[25] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[26] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_13 ),
        .Q(\d_count_reg_n_0_[26] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[27] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_12 ),
        .Q(\d_count_reg_n_0_[27] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[28] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_11 ),
        .Q(\d_count_reg_n_0_[28] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[29] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_10 ),
        .Q(\d_count_reg_n_0_[29] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[2] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_13 ),
        .Q(\d_count_reg_n_0_[2] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[30] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_9 ),
        .Q(\d_count_reg_n_0_[30] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[31] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[24]_i_1_n_8 ),
        .Q(\d_count_reg_n_0_[31] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[32] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[32]_i_1_n_15 ),
        .Q(\d_count_reg_n_0_[32] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \d_count_reg[32]_i_1 
       (.CI(\d_count_reg[24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_d_count_reg[32]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_d_count_reg[32]_i_1_O_UNCONNECTED [7:1],\d_count_reg[32]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\d_count_reg_n_0_[32] }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[3] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_12 ),
        .Q(\d_count_reg_n_0_[3] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[4] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_11 ),
        .Q(\d_count_reg_n_0_[4] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[5] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_10 ),
        .Q(\d_count_reg_n_0_[5] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[6] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_9 ),
        .Q(\d_count_reg_n_0_[6] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[7] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[0]_i_2_n_8 ),
        .Q(\d_count_reg_n_0_[7] ),
        .R(d_count_reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[8] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_15 ),
        .Q(\d_count_reg_n_0_[8] ),
        .R(d_count_reset_s));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \d_count_reg[8]_i_1 
       (.CI(\d_count_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\d_count_reg[8]_i_1_n_0 ,\d_count_reg[8]_i_1_n_1 ,\d_count_reg[8]_i_1_n_2 ,\d_count_reg[8]_i_1_n_3 ,\d_count_reg[8]_i_1_n_4 ,\d_count_reg[8]_i_1_n_5 ,\d_count_reg[8]_i_1_n_6 ,\d_count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[8]_i_1_n_8 ,\d_count_reg[8]_i_1_n_9 ,\d_count_reg[8]_i_1_n_10 ,\d_count_reg[8]_i_1_n_11 ,\d_count_reg[8]_i_1_n_12 ,\d_count_reg[8]_i_1_n_13 ,\d_count_reg[8]_i_1_n_14 ,\d_count_reg[8]_i_1_n_15 }),
        .S({\d_count[8]_i_2_n_0 ,\d_count[8]_i_3_n_0 ,\d_count[8]_i_4_n_0 ,\d_count[8]_i_5_n_0 ,\d_count[8]_i_6_n_0 ,\d_count[8]_i_7_n_0 ,\d_count[8]_i_8_n_0 ,\d_count[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[9] 
       (.C(link_clk),
        .CE(d_count_run_m3),
        .D(\d_count_reg[8]_i_1_n_14 ),
        .Q(\d_count_reg_n_0_[9] ),
        .R(d_count_reset_s));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m1_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(up_count_run),
        .Q(d_count_run_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m2_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_count_run_m1),
        .Q(d_count_run_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_run_m3_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_count_run_m2),
        .Q(d_count_run_m3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 up_count0_carry
       (.CI(up_count_reg[0]),
        .CI_TOP(1'b0),
        .CO({up_count0_carry_n_0,up_count0_carry_n_1,up_count0_carry_n_2,up_count0_carry_n_3,up_count0_carry_n_4,up_count0_carry_n_5,up_count0_carry_n_6,up_count0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__3[8:1]),
        .S(up_count_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 up_count0_carry__0
       (.CI(up_count0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_up_count0_carry__0_CO_UNCONNECTED[7:6],up_count0_carry__0_n_2,up_count0_carry__0_n_3,up_count0_carry__0_n_4,up_count0_carry__0_n_5,up_count0_carry__0_n_6,up_count0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_up_count0_carry__0_O_UNCONNECTED[7],p_0_in__3[15:9]}),
        .S({1'b0,up_count_reg[15:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \up_count[0]_i_1 
       (.I0(up_count_reg[0]),
        .O(p_0_in__3[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \up_count[15]_i_1 
       (.I0(up_count_run),
        .I1(up_count_running_m3),
        .O(up_count0));
  FDSE #(
    .INIT(1'b1)) 
    \up_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__3[0]),
        .Q(up_count_reg[0]),
        .S(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__3[10]),
        .Q(up_count_reg[10]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__3[11]),
        .Q(up_count_reg[11]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__3[12]),
        .Q(up_count_reg[12]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__3[13]),
        .Q(up_count_reg[13]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__3[14]),
        .Q(up_count_reg[14]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__3[15]),
        .Q(up_count_reg[15]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__3[1]),
        .Q(up_count_reg[1]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__3[2]),
        .Q(up_count_reg[2]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__3[3]),
        .Q(up_count_reg[3]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__3[4]),
        .Q(up_count_reg[4]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__3[5]),
        .Q(up_count_reg[5]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__3[6]),
        .Q(up_count_reg[6]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__3[7]),
        .Q(up_count_reg[7]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__3[8]),
        .Q(up_count_reg[8]),
        .R(up_count0));
  FDRE #(
    .INIT(1'b0)) 
    \up_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__3[9]),
        .Q(up_count_reg[9]),
        .R(up_count0));
  LUT3 #(
    .INIT(8'h73)) 
    up_count_run_i_1
       (.I0(up_d_count10_in),
        .I1(up_count_running_m3),
        .I2(up_count_run),
        .O(up_count_run_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_count_run_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_run_i_1_n_0),
        .Q(up_count_run),
        .R(up_count_running_m3_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_count_run_m3),
        .Q(up_count_running_m1),
        .R(up_count_running_m3_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m1),
        .Q(up_count_running_m2),
        .R(up_count_running_m3_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_count_running_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_count_running_m2),
        .Q(up_count_running_m3),
        .R(up_count_running_m3_reg_0));
  LUT5 #(
    .INIT(32'h2088FFFF)) 
    \up_d_count[31]_i_1 
       (.I0(up_d_count10_in),
        .I1(up_count_run),
        .I2(up_count_running_m2),
        .I3(up_count_running_m3),
        .I4(s_axi_aresetn),
        .O(\up_d_count[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \up_d_count[31]_i_2 
       (.I0(up_count_running_m3),
        .I1(up_count_running_m2),
        .O(up_count_capture_s));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \up_d_count[31]_i_3 
       (.I0(\up_d_count[31]_i_4_n_0 ),
        .I1(up_count_reg[1]),
        .I2(up_count_reg[0]),
        .I3(up_count_reg[3]),
        .I4(up_count_reg[2]),
        .I5(\up_d_count[31]_i_5_n_0 ),
        .O(up_d_count10_in));
  LUT4 #(
    .INIT(16'h0001)) 
    \up_d_count[31]_i_4 
       (.I0(up_count_reg[7]),
        .I1(up_count_reg[6]),
        .I2(up_count_reg[5]),
        .I3(up_count_reg[4]),
        .O(\up_d_count[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_d_count[31]_i_5 
       (.I0(up_count_reg[12]),
        .I1(up_count_reg[13]),
        .I2(up_count_reg[14]),
        .I3(up_count_reg[15]),
        .I4(\up_d_count[31]_i_6_n_0 ),
        .O(\up_d_count[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \up_d_count[31]_i_6 
       (.I0(up_count_reg[11]),
        .I1(up_count_reg[10]),
        .I2(up_count_reg[9]),
        .I3(up_count_reg[8]),
        .O(\up_d_count[31]_i_6_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[0] ),
        .Q(\up_d_count_reg[31]_0 [0]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[10] ),
        .Q(\up_d_count_reg[31]_0 [9]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[11] ),
        .Q(\up_d_count_reg[31]_0 [10]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[12] ),
        .Q(\up_d_count_reg[31]_0 [11]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[13] ),
        .Q(\up_d_count_reg[31]_0 [12]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[14] ),
        .Q(\up_d_count_reg[31]_0 [13]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[15] ),
        .Q(\up_d_count_reg[31]_0 [14]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[16] ),
        .Q(\up_d_count_reg[31]_0 [15]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[17] ),
        .Q(\up_d_count_reg[31]_0 [16]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[18] ),
        .Q(\up_d_count_reg[31]_0 [17]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[19] ),
        .Q(\up_d_count_reg[31]_0 [18]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[1] ),
        .Q(\up_d_count_reg[31]_0 [1]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[20] ),
        .Q(\up_d_count_reg[31]_0 [19]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[21] ),
        .Q(\up_d_count_reg[31]_0 [20]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[22] ),
        .Q(\up_d_count_reg[31]_0 [21]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[23] ),
        .Q(\up_d_count_reg[31]_0 [22]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[24] ),
        .Q(\up_d_count_reg[31]_0 [23]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[25] ),
        .Q(\up_d_count_reg[31]_0 [24]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[26] ),
        .Q(\up_d_count_reg[31]_0 [25]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[27] ),
        .Q(\up_d_count_reg[31]_0 [26]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[28] ),
        .Q(\up_d_count_reg[31]_0 [27]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[29] ),
        .Q(\up_d_count_reg[31]_0 [28]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[2] ),
        .Q(up_d_count),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[30] ),
        .Q(\up_d_count_reg[31]_0 [29]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[31] ),
        .Q(\up_d_count_reg[31]_0 [30]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[3] ),
        .Q(\up_d_count_reg[31]_0 [2]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[4] ),
        .Q(\up_d_count_reg[31]_0 [3]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[5] ),
        .Q(\up_d_count_reg[31]_0 [4]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[6] ),
        .Q(\up_d_count_reg[31]_0 [5]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[7] ),
        .Q(\up_d_count_reg[31]_0 [6]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[8] ),
        .Q(\up_d_count_reg[31]_0 [7]),
        .R(\up_d_count[31]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE \up_d_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_count_capture_s),
        .D(\d_count_reg_n_0_[9] ),
        .Q(\up_d_count_reg[31]_0 [8]),
        .R(\up_d_count[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \up_rdata_int[2]_i_8 
       (.I0(data2),
        .I1(data3),
        .I2(\up_rdata_int[2]_i_3 [0]),
        .I3(\up_rdata_int[2]_i_3 [1]),
        .I4(up_d_count),
        .O(up_adc_clk_enb_reg));
endmodule

(* ORIG_REF_NAME = "up_tpl_common" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_tpl_common
   (up_wack_s,
    up_rack_s,
    up_profile_sel,
    \up_rdata_int_reg[24]_0 ,
    up_wreq_s,
    s_axi_aclk,
    p_0_in,
    up_rreq_s,
    Q,
    \up_profile_sel_reg[0]_0 ,
    D);
  output [0:0]up_wack_s;
  output [0:0]up_rack_s;
  output up_profile_sel;
  output [3:0]\up_rdata_int_reg[24]_0 ;
  input up_wreq_s;
  input s_axi_aclk;
  input p_0_in;
  input up_rreq_s;
  input [0:0]Q;
  input \up_profile_sel_reg[0]_0 ;
  input [3:0]D;

  wire [3:0]D;
  wire [0:0]Q;
  wire p_0_in;
  wire s_axi_aclk;
  wire up_profile_sel;
  wire \up_profile_sel[0]_i_1_n_0 ;
  wire \up_profile_sel_reg[0]_0 ;
  wire [0:0]up_rack_s;
  wire [3:0]\up_rdata_int_reg[24]_0 ;
  wire up_rreq_s;
  wire [0:0]up_wack_s;
  wire up_wreq_s;

  LUT4 #(
    .INIT(16'hBF80)) 
    \up_profile_sel[0]_i_1 
       (.I0(Q),
        .I1(\up_profile_sel_reg[0]_0 ),
        .I2(up_wreq_s),
        .I3(up_profile_sel),
        .O(\up_profile_sel[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_profile_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_profile_sel[0]_i_1_n_0 ),
        .Q(up_profile_sel));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rreq_s),
        .Q(up_rack_s));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(\up_rdata_int_reg[24]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(\up_rdata_int_reg[24]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(\up_rdata_int_reg[24]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(\up_rdata_int_reg[24]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_wreq_s),
        .Q(up_wack_s));
endmodule

(* ORIG_REF_NAME = "up_xfer_cntrl" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_xfer_cntrl
   (\rx_data_reg[31] ,
    \rx_data_reg[23] ,
    \rx_data_reg[15] ,
    \rx_data_reg[7] ,
    \pn_data_pn_reg[5] ,
    \d_data_cntrl_int_reg[7]_0 ,
    \d_data_cntrl_int_reg[8]_0 ,
    \d_data_cntrl_int_reg[8]_1 ,
    \d_data_cntrl_int_reg[7]_1 ,
    \d_data_cntrl_int_reg[9]_0 ,
    \d_data_cntrl_int_reg[7]_2 ,
    \d_data_cntrl_int_reg[7]_3 ,
    \d_data_cntrl_int_reg[7]_4 ,
    \d_data_cntrl_int_reg[7]_5 ,
    \d_data_cntrl_int_reg[7]_6 ,
    \d_data_cntrl_int_reg[7]_7 ,
    \d_data_cntrl_int_reg[9]_1 ,
    \d_data_cntrl_int_reg[7]_8 ,
    \d_data_cntrl_int_reg[7]_9 ,
    \d_data_cntrl_int_reg[7]_10 ,
    \d_data_cntrl_int_reg[7]_11 ,
    \d_data_cntrl_int_reg[7]_12 ,
    \d_data_cntrl_int_reg[7]_13 ,
    \d_data_cntrl_int_reg[7]_14 ,
    \d_data_cntrl_int_reg[7]_15 ,
    \d_data_cntrl_int_reg[7]_16 ,
    \d_data_cntrl_int_reg[7]_17 ,
    \d_data_cntrl_int_reg[7]_18 ,
    \d_data_cntrl_int_reg[7]_19 ,
    \d_data_cntrl_int_reg[10]_0 ,
    \d_data_cntrl_int_reg[76]_0 ,
    \d_data_cntrl_int_reg[8]_2 ,
    enable,
    p_0_in,
    s_axi_aclk,
    link_clk,
    AR,
    \data_int_reg[13] ,
    \pn_data_pn_reg[1] ,
    \pn_data_pn_reg[55] ,
    \pn_data_pn_reg[47] ,
    \pn_data_pn_reg[1]_0 ,
    \pn_data_pn_reg[10] ,
    \pn_data_pn_reg[11] ,
    \pn_data_pn_reg[12] ,
    \pn_data_pn_reg[13] ,
    \pn_data_pn_reg[14] ,
    \pn_data_pn_reg[15] ,
    \pn_data_pn_reg[16] ,
    \pn_data_pn_reg[17] ,
    \pn_data_pn_reg[18] ,
    \pn_data_pn_reg[19] ,
    \pn_data_pn_reg[20] ,
    \pn_data_pn_reg[55]_0 ,
    \up_xfer_data_reg[7]_0 ,
    D);
  output [0:0]\rx_data_reg[31] ;
  output [0:0]\rx_data_reg[23] ;
  output [0:0]\rx_data_reg[15] ;
  output [0:0]\rx_data_reg[7] ;
  output [25:0]\pn_data_pn_reg[5] ;
  output \d_data_cntrl_int_reg[7]_0 ;
  output \d_data_cntrl_int_reg[8]_0 ;
  output \d_data_cntrl_int_reg[8]_1 ;
  output \d_data_cntrl_int_reg[7]_1 ;
  output \d_data_cntrl_int_reg[9]_0 ;
  output \d_data_cntrl_int_reg[7]_2 ;
  output \d_data_cntrl_int_reg[7]_3 ;
  output \d_data_cntrl_int_reg[7]_4 ;
  output \d_data_cntrl_int_reg[7]_5 ;
  output \d_data_cntrl_int_reg[7]_6 ;
  output \d_data_cntrl_int_reg[7]_7 ;
  output \d_data_cntrl_int_reg[9]_1 ;
  output \d_data_cntrl_int_reg[7]_8 ;
  output \d_data_cntrl_int_reg[7]_9 ;
  output \d_data_cntrl_int_reg[7]_10 ;
  output \d_data_cntrl_int_reg[7]_11 ;
  output \d_data_cntrl_int_reg[7]_12 ;
  output \d_data_cntrl_int_reg[7]_13 ;
  output \d_data_cntrl_int_reg[7]_14 ;
  output \d_data_cntrl_int_reg[7]_15 ;
  output \d_data_cntrl_int_reg[7]_16 ;
  output \d_data_cntrl_int_reg[7]_17 ;
  output \d_data_cntrl_int_reg[7]_18 ;
  output \d_data_cntrl_int_reg[7]_19 ;
  output [0:0]\d_data_cntrl_int_reg[10]_0 ;
  output \d_data_cntrl_int_reg[76]_0 ;
  output \d_data_cntrl_int_reg[8]_2 ;
  output [0:0]enable;
  input p_0_in;
  input s_axi_aclk;
  input link_clk;
  input [0:0]AR;
  input [3:0]\data_int_reg[13] ;
  input \pn_data_pn_reg[1] ;
  input [42:0]\pn_data_pn_reg[55] ;
  input [39:0]\pn_data_pn_reg[47] ;
  input [19:0]\pn_data_pn_reg[1]_0 ;
  input \pn_data_pn_reg[10] ;
  input \pn_data_pn_reg[11] ;
  input \pn_data_pn_reg[12] ;
  input \pn_data_pn_reg[13] ;
  input \pn_data_pn_reg[14] ;
  input \pn_data_pn_reg[15] ;
  input \pn_data_pn_reg[16] ;
  input \pn_data_pn_reg[17] ;
  input \pn_data_pn_reg[18] ;
  input \pn_data_pn_reg[19] ;
  input \pn_data_pn_reg[20] ;
  input [30:0]\pn_data_pn_reg[55]_0 ;
  input \up_xfer_data_reg[7]_0 ;
  input [7:0]D;

  wire [0:0]AR;
  wire [7:0]D;
  wire [0:0]\d_data_cntrl_int_reg[10]_0 ;
  wire \d_data_cntrl_int_reg[76]_0 ;
  wire \d_data_cntrl_int_reg[7]_0 ;
  wire \d_data_cntrl_int_reg[7]_1 ;
  wire \d_data_cntrl_int_reg[7]_10 ;
  wire \d_data_cntrl_int_reg[7]_11 ;
  wire \d_data_cntrl_int_reg[7]_12 ;
  wire \d_data_cntrl_int_reg[7]_13 ;
  wire \d_data_cntrl_int_reg[7]_14 ;
  wire \d_data_cntrl_int_reg[7]_15 ;
  wire \d_data_cntrl_int_reg[7]_16 ;
  wire \d_data_cntrl_int_reg[7]_17 ;
  wire \d_data_cntrl_int_reg[7]_18 ;
  wire \d_data_cntrl_int_reg[7]_19 ;
  wire \d_data_cntrl_int_reg[7]_2 ;
  wire \d_data_cntrl_int_reg[7]_3 ;
  wire \d_data_cntrl_int_reg[7]_4 ;
  wire \d_data_cntrl_int_reg[7]_5 ;
  wire \d_data_cntrl_int_reg[7]_6 ;
  wire \d_data_cntrl_int_reg[7]_7 ;
  wire \d_data_cntrl_int_reg[7]_8 ;
  wire \d_data_cntrl_int_reg[7]_9 ;
  wire \d_data_cntrl_int_reg[8]_0 ;
  wire \d_data_cntrl_int_reg[8]_1 ;
  wire \d_data_cntrl_int_reg[8]_2 ;
  wire \d_data_cntrl_int_reg[9]_0 ;
  wire \d_data_cntrl_int_reg[9]_1 ;
  wire d_xfer_toggle_m1_reg_n_0;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire d_xfer_toggle_reg_n_0;
  wire d_xfer_toggle_s;
  wire [3:0]\data_int_reg[13] ;
  wire [1:1]dfmt_enable_s;
  wire [1:1]dfmt_sign_extend_s;
  wire [1:1]dfmt_type_s;
  wire [0:0]enable;
  wire link_clk;
  wire p_0_in;
  wire \pn_data_pn[10]_i_2__0_n_0 ;
  wire \pn_data_pn[11]_i_2__0_n_0 ;
  wire \pn_data_pn[12]_i_2__0_n_0 ;
  wire \pn_data_pn[13]_i_2__0_n_0 ;
  wire \pn_data_pn[14]_i_2__0_n_0 ;
  wire \pn_data_pn[15]_i_2__0_n_0 ;
  wire \pn_data_pn[16]_i_2__0_n_0 ;
  wire \pn_data_pn[17]_i_2__0_n_0 ;
  wire \pn_data_pn[18]_i_2__0_n_0 ;
  wire \pn_data_pn[19]_i_2__0_n_0 ;
  wire \pn_data_pn[1]_i_2__0_n_0 ;
  wire \pn_data_pn[1]_i_4__0_n_0 ;
  wire \pn_data_pn[20]_i_2__0_n_0 ;
  wire \pn_data_pn[27]_i_4__0_n_0 ;
  wire \pn_data_pn[28]_i_4__0_n_0 ;
  wire \pn_data_pn[29]_i_4__0_n_0 ;
  wire \pn_data_pn[34]_i_4__0_n_0 ;
  wire \pn_data_pn[35]_i_4__0_n_0 ;
  wire \pn_data_pn[36]_i_4__0_n_0 ;
  wire \pn_data_pn[37]_i_4__0_n_0 ;
  wire \pn_data_pn[39]_i_4__0_n_0 ;
  wire \pn_data_pn[40]_i_4__0_n_0 ;
  wire \pn_data_pn[47]_i_5__0_n_0 ;
  wire \pn_data_pn[6]_i_2__0_n_0 ;
  wire \pn_data_pn[6]_i_4__0_n_0 ;
  wire \pn_data_pn[7]_i_2__0_n_0 ;
  wire \pn_data_pn[7]_i_4__0_n_0 ;
  wire \pn_data_pn[8]_i_2__0_n_0 ;
  wire \pn_data_pn[8]_i_4__0_n_0 ;
  wire \pn_data_pn[9]_i_2__0_n_0 ;
  wire \pn_data_pn[9]_i_4__0_n_0 ;
  wire \pn_data_pn_reg[10] ;
  wire \pn_data_pn_reg[11] ;
  wire \pn_data_pn_reg[12] ;
  wire \pn_data_pn_reg[13] ;
  wire \pn_data_pn_reg[14] ;
  wire \pn_data_pn_reg[15] ;
  wire \pn_data_pn_reg[16] ;
  wire \pn_data_pn_reg[17] ;
  wire \pn_data_pn_reg[18] ;
  wire \pn_data_pn_reg[19] ;
  wire \pn_data_pn_reg[1] ;
  wire [19:0]\pn_data_pn_reg[1]_0 ;
  wire \pn_data_pn_reg[20] ;
  wire [39:0]\pn_data_pn_reg[47] ;
  wire [42:0]\pn_data_pn_reg[55] ;
  wire [30:0]\pn_data_pn_reg[55]_0 ;
  wire [25:0]\pn_data_pn_reg[5] ;
  wire [7:4]pn_seq_sel_s;
  wire [0:0]\rx_data_reg[15] ;
  wire [0:0]\rx_data_reg[23] ;
  wire [0:0]\rx_data_reg[31] ;
  wire [0:0]\rx_data_reg[7] ;
  wire s_axi_aclk;
  wire \up_xfer_data_reg[7]_0 ;
  wire \up_xfer_data_reg_n_0_[10] ;
  wire \up_xfer_data_reg_n_0_[75] ;
  wire \up_xfer_data_reg_n_0_[76] ;
  wire \up_xfer_data_reg_n_0_[77] ;
  wire \up_xfer_data_reg_n_0_[78] ;
  wire \up_xfer_data_reg_n_0_[7] ;
  wire \up_xfer_data_reg_n_0_[8] ;
  wire \up_xfer_data_reg_n_0_[9] ;
  wire up_xfer_state;
  wire up_xfer_state_m1_reg_n_0;
  wire up_xfer_state_m2_reg_n_0;
  wire up_xfer_toggle;
  wire up_xfer_toggle_i_1__0_n_0;
  wire up_xfer_toggle_i_2__0_n_0;

  LUT2 #(
    .INIT(4'h6)) 
    \d_data_cntrl_int[75]_i_1__0 
       (.I0(d_xfer_toggle_m2),
        .I1(d_xfer_toggle_m3),
        .O(d_xfer_toggle_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[10] 
       (.C(link_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[10] ),
        .Q(pn_seq_sel_s[7]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[75] 
       (.C(link_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[75] ),
        .Q(enable));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[76] 
       (.C(link_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[76] ),
        .Q(dfmt_enable_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[77] 
       (.C(link_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[77] ),
        .Q(dfmt_type_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[78] 
       (.C(link_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[78] ),
        .Q(dfmt_sign_extend_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[7] 
       (.C(link_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[7] ),
        .Q(pn_seq_sel_s[4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[8] 
       (.C(link_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[8] ),
        .Q(pn_seq_sel_s[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[9] 
       (.C(link_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[9] ),
        .Q(pn_seq_sel_s[6]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle),
        .Q(d_xfer_toggle_m1_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m1_reg_n_0),
        .Q(d_xfer_toggle_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \data_int[15]_i_1__2 
       (.I0(\data_int_reg[13] [2]),
        .I1(dfmt_enable_s),
        .I2(dfmt_type_s),
        .O(\rx_data_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \data_int[15]_i_1__3 
       (.I0(\data_int_reg[13] [1]),
        .I1(dfmt_enable_s),
        .I2(dfmt_type_s),
        .O(\rx_data_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \data_int[15]_i_1__4 
       (.I0(\data_int_reg[13] [0]),
        .I1(dfmt_enable_s),
        .I2(dfmt_type_s),
        .O(\rx_data_reg[7] ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_int[15]_i_1__6 
       (.I0(dfmt_enable_s),
        .I1(dfmt_sign_extend_s),
        .O(\d_data_cntrl_int_reg[76]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \data_int[15]_i_2__0 
       (.I0(\data_int_reg[13] [3]),
        .I1(dfmt_enable_s),
        .I2(dfmt_type_s),
        .O(\rx_data_reg[31] ));
  LUT6 #(
    .INIT(64'h6666666066606660)) 
    \pn_data_pn[0]_i_2__0 
       (.I0(\pn_data_pn_reg[1]_0 [16]),
        .I1(\pn_data_pn_reg[1]_0 [18]),
        .I2(pn_seq_sel_s[5]),
        .I3(pn_seq_sel_s[7]),
        .I4(pn_seq_sel_s[4]),
        .I5(pn_seq_sel_s[6]),
        .O(\d_data_cntrl_int_reg[8]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[10]_i_1__0 
       (.I0(\pn_data_pn[10]_i_2__0_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [4]),
        .I3(\pn_data_pn_reg[10] ),
        .I4(\pn_data_pn_reg[55] [4]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [5]));
  LUT6 #(
    .INIT(64'h0000FEEEFEEE0000)) 
    \pn_data_pn[10]_i_2__0 
       (.I0(pn_seq_sel_s[5]),
        .I1(pn_seq_sel_s[7]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[6]),
        .I4(\pn_data_pn_reg[1]_0 [7]),
        .I5(\pn_data_pn_reg[1]_0 [6]),
        .O(\pn_data_pn[10]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[11]_i_1__0 
       (.I0(\pn_data_pn[11]_i_2__0_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [5]),
        .I3(\pn_data_pn_reg[11] ),
        .I4(\pn_data_pn_reg[55] [5]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [6]));
  LUT6 #(
    .INIT(64'h0000FEEEFEEE0000)) 
    \pn_data_pn[11]_i_2__0 
       (.I0(pn_seq_sel_s[5]),
        .I1(pn_seq_sel_s[7]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[6]),
        .I4(\pn_data_pn_reg[1]_0 [8]),
        .I5(\pn_data_pn_reg[1]_0 [7]),
        .O(\pn_data_pn[11]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[12]_i_1__0 
       (.I0(\pn_data_pn[12]_i_2__0_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [6]),
        .I3(\pn_data_pn_reg[12] ),
        .I4(\pn_data_pn_reg[55] [6]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [7]));
  LUT6 #(
    .INIT(64'h0000FEEEFEEE0000)) 
    \pn_data_pn[12]_i_2__0 
       (.I0(pn_seq_sel_s[5]),
        .I1(pn_seq_sel_s[7]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[6]),
        .I4(\pn_data_pn_reg[1]_0 [9]),
        .I5(\pn_data_pn_reg[1]_0 [8]),
        .O(\pn_data_pn[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[13]_i_1__0 
       (.I0(\pn_data_pn[13]_i_2__0_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [7]),
        .I3(\pn_data_pn_reg[13] ),
        .I4(\pn_data_pn_reg[55] [7]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [8]));
  LUT6 #(
    .INIT(64'h0000FEEEFEEE0000)) 
    \pn_data_pn[13]_i_2__0 
       (.I0(pn_seq_sel_s[5]),
        .I1(pn_seq_sel_s[7]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[6]),
        .I4(\pn_data_pn_reg[47] [28]),
        .I5(\pn_data_pn_reg[1]_0 [9]),
        .O(\pn_data_pn[13]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[14]_i_1__0 
       (.I0(\pn_data_pn[14]_i_2__0_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [8]),
        .I3(\pn_data_pn_reg[14] ),
        .I4(\pn_data_pn_reg[55] [8]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [9]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pn_data_pn[14]_i_2__0 
       (.I0(pn_seq_sel_s[5]),
        .I1(pn_seq_sel_s[7]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[6]),
        .I4(\pn_data_pn_reg[47] [22]),
        .O(\pn_data_pn[14]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[15]_i_1__0 
       (.I0(\pn_data_pn[15]_i_2__0_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [9]),
        .I3(\pn_data_pn_reg[15] ),
        .I4(\pn_data_pn_reg[55] [9]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [10]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pn_data_pn[15]_i_2__0 
       (.I0(pn_seq_sel_s[5]),
        .I1(pn_seq_sel_s[7]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[6]),
        .I4(\pn_data_pn_reg[47] [23]),
        .O(\pn_data_pn[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[16]_i_1__0 
       (.I0(\pn_data_pn[16]_i_2__0_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [10]),
        .I3(\pn_data_pn_reg[16] ),
        .I4(\pn_data_pn_reg[55] [10]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [11]));
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pn_data_pn[16]_i_2__0 
       (.I0(pn_seq_sel_s[5]),
        .I1(pn_seq_sel_s[7]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[6]),
        .I4(\pn_data_pn_reg[47] [24]),
        .O(\pn_data_pn[16]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[17]_i_1__0 
       (.I0(\pn_data_pn[17]_i_2__0_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [11]),
        .I3(\pn_data_pn_reg[17] ),
        .I4(\pn_data_pn_reg[55] [11]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [12]));
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pn_data_pn[17]_i_2__0 
       (.I0(pn_seq_sel_s[5]),
        .I1(pn_seq_sel_s[7]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[6]),
        .I4(\pn_data_pn_reg[47] [25]),
        .O(\pn_data_pn[17]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[18]_i_1__0 
       (.I0(\pn_data_pn[18]_i_2__0_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [12]),
        .I3(\pn_data_pn_reg[18] ),
        .I4(\pn_data_pn_reg[55] [12]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [13]));
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pn_data_pn[18]_i_2__0 
       (.I0(pn_seq_sel_s[5]),
        .I1(pn_seq_sel_s[7]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[6]),
        .I4(\pn_data_pn_reg[1]_0 [0]),
        .O(\pn_data_pn[18]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[19]_i_1__0 
       (.I0(\pn_data_pn[19]_i_2__0_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [13]),
        .I3(\pn_data_pn_reg[19] ),
        .I4(\pn_data_pn_reg[55] [13]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [14]));
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pn_data_pn[19]_i_2__0 
       (.I0(pn_seq_sel_s[5]),
        .I1(pn_seq_sel_s[7]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[6]),
        .I4(\pn_data_pn_reg[1]_0 [1]),
        .O(\pn_data_pn[19]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFEFEFEFEFE)) 
    \pn_data_pn[1]_i_1__0 
       (.I0(\pn_data_pn[1]_i_2__0_n_0 ),
        .I1(\pn_data_pn_reg[1] ),
        .I2(\pn_data_pn[1]_i_4__0_n_0 ),
        .I3(\pn_data_pn_reg[55] [0]),
        .I4(\pn_data_pn_reg[55] [4]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [0]));
  LUT6 #(
    .INIT(64'h6666666066606660)) 
    \pn_data_pn[1]_i_2__0 
       (.I0(\pn_data_pn_reg[1]_0 [17]),
        .I1(\pn_data_pn_reg[1]_0 [19]),
        .I2(pn_seq_sel_s[5]),
        .I3(pn_seq_sel_s[7]),
        .I4(pn_seq_sel_s[4]),
        .I5(pn_seq_sel_s[6]),
        .O(\pn_data_pn[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \pn_data_pn[1]_i_4__0 
       (.I0(pn_seq_sel_s[5]),
        .I1(pn_seq_sel_s[7]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[6]),
        .I4(\pn_data_pn_reg[55]_0 [1]),
        .I5(\pn_data_pn_reg[55]_0 [0]),
        .O(\pn_data_pn[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[20]_i_1__0 
       (.I0(\pn_data_pn[20]_i_2__0_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [14]),
        .I3(\pn_data_pn_reg[20] ),
        .I4(\pn_data_pn_reg[55] [14]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [15]));
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pn_data_pn[20]_i_2__0 
       (.I0(pn_seq_sel_s[5]),
        .I1(pn_seq_sel_s[7]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[6]),
        .I4(\pn_data_pn_reg[1]_0 [2]),
        .O(\pn_data_pn[20]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pn_data_pn[20]_i_6__0 
       (.I0(pn_seq_sel_s[4]),
        .I1(pn_seq_sel_s[5]),
        .I2(pn_seq_sel_s[7]),
        .I3(pn_seq_sel_s[6]),
        .O(\d_data_cntrl_int_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[26]_i_4__0 
       (.I0(\pn_data_pn_reg[55]_0 [3]),
        .I1(\pn_data_pn_reg[55] [15]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[5]),
        .I4(pn_seq_sel_s[7]),
        .I5(pn_seq_sel_s[6]),
        .O(\d_data_cntrl_int_reg[7]_2 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[27]_i_1__0 
       (.I0(\pn_data_pn_reg[1]_0 [9]),
        .I1(\d_data_cntrl_int_reg[9]_0 ),
        .I2(\d_data_cntrl_int_reg[7]_1 ),
        .I3(\pn_data_pn_reg[47] [15]),
        .I4(\pn_data_pn[27]_i_4__0_n_0 ),
        .O(\pn_data_pn_reg[5] [16]));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[27]_i_4__0 
       (.I0(\pn_data_pn_reg[55]_0 [4]),
        .I1(\pn_data_pn_reg[55] [16]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[5]),
        .I4(pn_seq_sel_s[7]),
        .I5(pn_seq_sel_s[6]),
        .O(\pn_data_pn[27]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[28]_i_1__0 
       (.I0(\pn_data_pn_reg[47] [28]),
        .I1(\d_data_cntrl_int_reg[9]_0 ),
        .I2(\d_data_cntrl_int_reg[7]_1 ),
        .I3(\pn_data_pn_reg[47] [16]),
        .I4(\pn_data_pn[28]_i_4__0_n_0 ),
        .O(\pn_data_pn_reg[5] [17]));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[28]_i_4__0 
       (.I0(\pn_data_pn_reg[55]_0 [5]),
        .I1(\pn_data_pn_reg[55] [17]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[5]),
        .I4(pn_seq_sel_s[7]),
        .I5(pn_seq_sel_s[6]),
        .O(\pn_data_pn[28]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[29]_i_1__0 
       (.I0(\pn_data_pn_reg[47] [29]),
        .I1(\d_data_cntrl_int_reg[9]_0 ),
        .I2(\d_data_cntrl_int_reg[7]_1 ),
        .I3(\pn_data_pn_reg[47] [17]),
        .I4(\pn_data_pn[29]_i_4__0_n_0 ),
        .O(\pn_data_pn_reg[5] [18]));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[29]_i_4__0 
       (.I0(\pn_data_pn_reg[55]_0 [6]),
        .I1(\pn_data_pn_reg[55] [18]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[5]),
        .I4(pn_seq_sel_s[7]),
        .I5(pn_seq_sel_s[6]),
        .O(\pn_data_pn[29]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pn_data_pn[2]_i_2__0 
       (.I0(pn_seq_sel_s[5]),
        .I1(pn_seq_sel_s[7]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[6]),
        .I4(\pn_data_pn_reg[47] [18]),
        .O(\d_data_cntrl_int_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[30]_i_4__0 
       (.I0(\pn_data_pn_reg[55]_0 [7]),
        .I1(\pn_data_pn_reg[55] [19]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[5]),
        .I4(pn_seq_sel_s[7]),
        .I5(pn_seq_sel_s[6]),
        .O(\d_data_cntrl_int_reg[7]_3 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[31]_i_2__0 
       (.I0(\pn_data_pn_reg[55]_0 [8]),
        .I1(\pn_data_pn_reg[55] [20]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[5]),
        .I4(pn_seq_sel_s[7]),
        .I5(pn_seq_sel_s[6]),
        .O(\d_data_cntrl_int_reg[7]_4 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[32]_i_3__0 
       (.I0(\pn_data_pn_reg[55]_0 [9]),
        .I1(\pn_data_pn_reg[55] [21]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[5]),
        .I4(pn_seq_sel_s[7]),
        .I5(pn_seq_sel_s[6]),
        .O(\d_data_cntrl_int_reg[7]_5 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[33]_i_5__0 
       (.I0(\pn_data_pn_reg[55]_0 [10]),
        .I1(\pn_data_pn_reg[55] [22]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[5]),
        .I4(pn_seq_sel_s[7]),
        .I5(pn_seq_sel_s[6]),
        .O(\d_data_cntrl_int_reg[7]_6 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[34]_i_1__0 
       (.I0(\pn_data_pn_reg[1]_0 [10]),
        .I1(\d_data_cntrl_int_reg[9]_0 ),
        .I2(\d_data_cntrl_int_reg[7]_1 ),
        .I3(\pn_data_pn_reg[47] [18]),
        .I4(\pn_data_pn[34]_i_4__0_n_0 ),
        .O(\pn_data_pn_reg[5] [19]));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[34]_i_4__0 
       (.I0(\pn_data_pn_reg[55]_0 [11]),
        .I1(\pn_data_pn_reg[55] [23]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[5]),
        .I4(pn_seq_sel_s[7]),
        .I5(pn_seq_sel_s[6]),
        .O(\pn_data_pn[34]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[35]_i_1__0 
       (.I0(\pn_data_pn_reg[1]_0 [11]),
        .I1(\d_data_cntrl_int_reg[9]_0 ),
        .I2(\d_data_cntrl_int_reg[7]_1 ),
        .I3(\pn_data_pn_reg[47] [19]),
        .I4(\pn_data_pn[35]_i_4__0_n_0 ),
        .O(\pn_data_pn_reg[5] [20]));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[35]_i_4__0 
       (.I0(\pn_data_pn_reg[55]_0 [12]),
        .I1(\pn_data_pn_reg[55] [24]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[5]),
        .I4(pn_seq_sel_s[7]),
        .I5(pn_seq_sel_s[6]),
        .O(\pn_data_pn[35]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[36]_i_1__0 
       (.I0(\pn_data_pn_reg[1]_0 [12]),
        .I1(\d_data_cntrl_int_reg[9]_0 ),
        .I2(\d_data_cntrl_int_reg[7]_1 ),
        .I3(\pn_data_pn_reg[47] [20]),
        .I4(\pn_data_pn[36]_i_4__0_n_0 ),
        .O(\pn_data_pn_reg[5] [21]));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[36]_i_4__0 
       (.I0(\pn_data_pn_reg[55]_0 [13]),
        .I1(\pn_data_pn_reg[55] [25]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[5]),
        .I4(pn_seq_sel_s[7]),
        .I5(pn_seq_sel_s[6]),
        .O(\pn_data_pn[36]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[37]_i_1__0 
       (.I0(\pn_data_pn_reg[1]_0 [13]),
        .I1(\d_data_cntrl_int_reg[9]_0 ),
        .I2(\d_data_cntrl_int_reg[7]_1 ),
        .I3(\pn_data_pn_reg[47] [21]),
        .I4(\pn_data_pn[37]_i_4__0_n_0 ),
        .O(\pn_data_pn_reg[5] [22]));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[37]_i_4__0 
       (.I0(\pn_data_pn_reg[55]_0 [14]),
        .I1(\pn_data_pn_reg[55] [26]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[5]),
        .I4(pn_seq_sel_s[7]),
        .I5(pn_seq_sel_s[6]),
        .O(\pn_data_pn[37]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[39]_i_1__0 
       (.I0(\pn_data_pn_reg[1]_0 [14]),
        .I1(\d_data_cntrl_int_reg[9]_0 ),
        .I2(\d_data_cntrl_int_reg[7]_1 ),
        .I3(\pn_data_pn_reg[47] [23]),
        .I4(\pn_data_pn[39]_i_4__0_n_0 ),
        .O(\pn_data_pn_reg[5] [23]));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[39]_i_4__0 
       (.I0(\pn_data_pn_reg[55]_0 [15]),
        .I1(\pn_data_pn_reg[55] [27]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[5]),
        .I4(pn_seq_sel_s[7]),
        .I5(pn_seq_sel_s[6]),
        .O(\pn_data_pn[39]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEEFEEE0000)) 
    \pn_data_pn[3]_i_2__0 
       (.I0(pn_seq_sel_s[5]),
        .I1(pn_seq_sel_s[7]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[6]),
        .I4(\pn_data_pn_reg[1]_0 [0]),
        .I5(\pn_data_pn_reg[47] [25]),
        .O(\d_data_cntrl_int_reg[8]_1 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[40]_i_1__0 
       (.I0(\pn_data_pn_reg[1]_0 [15]),
        .I1(\d_data_cntrl_int_reg[9]_0 ),
        .I2(\d_data_cntrl_int_reg[7]_1 ),
        .I3(\pn_data_pn_reg[47] [24]),
        .I4(\pn_data_pn[40]_i_4__0_n_0 ),
        .O(\pn_data_pn_reg[5] [24]));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[40]_i_4__0 
       (.I0(\pn_data_pn_reg[55]_0 [16]),
        .I1(\pn_data_pn_reg[55] [28]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[5]),
        .I4(pn_seq_sel_s[7]),
        .I5(pn_seq_sel_s[6]),
        .O(\pn_data_pn[40]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[42]_i_3__0 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [29]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [17]),
        .I4(\pn_data_pn_reg[47] [26]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_7 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[43]_i_3__0 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [30]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [18]),
        .I4(\pn_data_pn_reg[47] [27]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_8 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[44]_i_3__0 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [31]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [19]),
        .I4(\pn_data_pn_reg[47] [28]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_9 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[45]_i_2__0 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [32]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [20]),
        .I4(\pn_data_pn_reg[47] [29]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_10 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[46]_i_3__0 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [33]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [21]),
        .I4(\pn_data_pn_reg[47] [30]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_11 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[47]_i_1__0 
       (.I0(\pn_data_pn_reg[47] [39]),
        .I1(\d_data_cntrl_int_reg[9]_0 ),
        .I2(\d_data_cntrl_int_reg[7]_1 ),
        .I3(\pn_data_pn_reg[47] [31]),
        .I4(\pn_data_pn[47]_i_5__0_n_0 ),
        .O(\pn_data_pn_reg[5] [25]));
  LUT4 #(
    .INIT(16'h0100)) 
    \pn_data_pn[47]_i_3__0 
       (.I0(pn_seq_sel_s[4]),
        .I1(pn_seq_sel_s[5]),
        .I2(pn_seq_sel_s[7]),
        .I3(pn_seq_sel_s[6]),
        .O(\d_data_cntrl_int_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[47]_i_5__0 
       (.I0(\pn_data_pn_reg[55]_0 [22]),
        .I1(\pn_data_pn_reg[55] [34]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[5]),
        .I4(pn_seq_sel_s[7]),
        .I5(pn_seq_sel_s[6]),
        .O(\pn_data_pn[47]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[48]_i_3__0 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [35]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [23]),
        .I4(\pn_data_pn_reg[47] [32]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_12 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[49]_i_2__0 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [36]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [24]),
        .I4(\pn_data_pn_reg[47] [33]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_13 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[50]_i_3__0 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [37]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [25]),
        .I4(\pn_data_pn_reg[47] [34]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_14 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[51]_i_3__0 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [38]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [26]),
        .I4(\pn_data_pn_reg[47] [35]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_15 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[52]_i_3__0 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [39]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [27]),
        .I4(\pn_data_pn_reg[47] [36]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_16 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[53]_i_3__0 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [40]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [28]),
        .I4(\pn_data_pn_reg[47] [37]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_17 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[54]_i_2__0 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [41]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [29]),
        .I4(\pn_data_pn_reg[47] [38]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pn_data_pn[55]_i_1__0 
       (.I0(pn_seq_sel_s[7]),
        .I1(pn_seq_sel_s[5]),
        .O(\d_data_cntrl_int_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pn_data_pn[55]_i_4__0 
       (.I0(pn_seq_sel_s[6]),
        .I1(pn_seq_sel_s[4]),
        .I2(pn_seq_sel_s[7]),
        .I3(pn_seq_sel_s[5]),
        .O(\d_data_cntrl_int_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[55]_i_5__0 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [42]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [30]),
        .I4(\pn_data_pn_reg[47] [39]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \pn_data_pn[5]_i_5__0 
       (.I0(pn_seq_sel_s[6]),
        .I1(pn_seq_sel_s[4]),
        .I2(pn_seq_sel_s[7]),
        .I3(pn_seq_sel_s[5]),
        .O(\d_data_cntrl_int_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[6]_i_1__0 
       (.I0(\pn_data_pn[6]_i_2__0_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [0]),
        .I3(\pn_data_pn[6]_i_4__0_n_0 ),
        .I4(\pn_data_pn_reg[55] [0]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [1]));
  LUT6 #(
    .INIT(64'h0000FEEEFEEE0000)) 
    \pn_data_pn[6]_i_2__0 
       (.I0(pn_seq_sel_s[5]),
        .I1(pn_seq_sel_s[7]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[6]),
        .I4(\pn_data_pn_reg[1]_0 [3]),
        .I5(\pn_data_pn_reg[1]_0 [2]),
        .O(\pn_data_pn[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \pn_data_pn[6]_i_4__0 
       (.I0(pn_seq_sel_s[5]),
        .I1(pn_seq_sel_s[7]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[6]),
        .I4(\pn_data_pn_reg[55]_0 [6]),
        .I5(\pn_data_pn_reg[55]_0 [1]),
        .O(\pn_data_pn[6]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[7]_i_1__0 
       (.I0(\pn_data_pn[7]_i_2__0_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [1]),
        .I3(\pn_data_pn[7]_i_4__0_n_0 ),
        .I4(\pn_data_pn_reg[55] [1]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [2]));
  LUT6 #(
    .INIT(64'h0000FEEEFEEE0000)) 
    \pn_data_pn[7]_i_2__0 
       (.I0(pn_seq_sel_s[5]),
        .I1(pn_seq_sel_s[7]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[6]),
        .I4(\pn_data_pn_reg[1]_0 [4]),
        .I5(\pn_data_pn_reg[1]_0 [3]),
        .O(\pn_data_pn[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \pn_data_pn[7]_i_4__0 
       (.I0(pn_seq_sel_s[5]),
        .I1(pn_seq_sel_s[7]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[6]),
        .I4(\pn_data_pn_reg[55]_0 [7]),
        .I5(\pn_data_pn_reg[55]_0 [2]),
        .O(\pn_data_pn[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[8]_i_1__0 
       (.I0(\pn_data_pn[8]_i_2__0_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [2]),
        .I3(\pn_data_pn[8]_i_4__0_n_0 ),
        .I4(\pn_data_pn_reg[55] [2]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [3]));
  LUT6 #(
    .INIT(64'h0000FEEEFEEE0000)) 
    \pn_data_pn[8]_i_2__0 
       (.I0(pn_seq_sel_s[5]),
        .I1(pn_seq_sel_s[7]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[6]),
        .I4(\pn_data_pn_reg[1]_0 [5]),
        .I5(\pn_data_pn_reg[1]_0 [4]),
        .O(\pn_data_pn[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \pn_data_pn[8]_i_4__0 
       (.I0(pn_seq_sel_s[5]),
        .I1(pn_seq_sel_s[7]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[6]),
        .I4(\pn_data_pn_reg[55]_0 [8]),
        .I5(\pn_data_pn_reg[55]_0 [3]),
        .O(\pn_data_pn[8]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[9]_i_1__0 
       (.I0(\pn_data_pn[9]_i_2__0_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [3]),
        .I3(\pn_data_pn[9]_i_4__0_n_0 ),
        .I4(\pn_data_pn_reg[55] [3]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [4]));
  LUT6 #(
    .INIT(64'h0000FEEEFEEE0000)) 
    \pn_data_pn[9]_i_2__0 
       (.I0(pn_seq_sel_s[5]),
        .I1(pn_seq_sel_s[7]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[6]),
        .I4(\pn_data_pn_reg[1]_0 [6]),
        .I5(\pn_data_pn_reg[1]_0 [5]),
        .O(\pn_data_pn[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \pn_data_pn[9]_i_4__0 
       (.I0(pn_seq_sel_s[5]),
        .I1(pn_seq_sel_s[7]),
        .I2(pn_seq_sel_s[4]),
        .I3(pn_seq_sel_s[6]),
        .I4(\pn_data_pn_reg[55]_0 [9]),
        .I5(\pn_data_pn_reg[55]_0 [4]),
        .O(\pn_data_pn[9]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(D[3]),
        .Q(\up_xfer_data_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[75] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(D[4]),
        .Q(\up_xfer_data_reg_n_0_[75] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[76] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(D[5]),
        .Q(\up_xfer_data_reg_n_0_[76] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[77] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(D[6]),
        .Q(\up_xfer_data_reg_n_0_[77] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[78] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(D[7]),
        .Q(\up_xfer_data_reg_n_0_[78] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(D[0]),
        .Q(\up_xfer_data_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(D[1]),
        .Q(\up_xfer_data_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(D[2]),
        .Q(\up_xfer_data_reg_n_0_[9] ),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle_reg_n_0),
        .Q(up_xfer_state_m1_reg_n_0),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m1_reg_n_0),
        .Q(up_xfer_state_m2_reg_n_0),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m2_reg_n_0),
        .Q(up_xfer_state),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h82)) 
    up_xfer_toggle_i_1__0
       (.I0(\up_xfer_data_reg[7]_0 ),
        .I1(up_xfer_toggle),
        .I2(up_xfer_state),
        .O(up_xfer_toggle_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    up_xfer_toggle_i_2__0
       (.I0(up_xfer_toggle),
        .O(up_xfer_toggle_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__0_n_0),
        .D(up_xfer_toggle_i_2__0_n_0),
        .Q(up_xfer_toggle),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_xfer_cntrl" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_xfer_cntrl__parameterized0
   (up_xfer_toggle_reg_0,
    up_xfer_state,
    up_cntrl_xfer_done_s,
    \d_data_cntrl_int_reg[0]_0 ,
    \d_data_cntrl_int_reg[101]_0 ,
    up_xfer_state_reg_0,
    s_axi_aclk,
    link_clk,
    AR,
    up_xfer_done_int_reg_0,
    up_xfer_toggle_reg_1,
    D);
  output up_xfer_toggle_reg_0;
  output up_xfer_state;
  output up_cntrl_xfer_done_s;
  output \d_data_cntrl_int_reg[0]_0 ;
  output [1:0]\d_data_cntrl_int_reg[101]_0 ;
  input up_xfer_state_reg_0;
  input s_axi_aclk;
  input link_clk;
  input [0:0]AR;
  input up_xfer_done_int_reg_0;
  input up_xfer_toggle_reg_1;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire \d_data_cntrl_int_reg[0]_0 ;
  wire [1:0]\d_data_cntrl_int_reg[101]_0 ;
  wire d_xfer_toggle_m1_reg_n_0;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire d_xfer_toggle_reg_n_0;
  wire d_xfer_toggle_s;
  wire link_clk;
  wire s_axi_aclk;
  wire up_cntrl_xfer_done_s;
  wire \up_xfer_data[101]_i_1_n_0 ;
  wire \up_xfer_data_reg_n_0_[0] ;
  wire \up_xfer_data_reg_n_0_[101] ;
  wire up_xfer_done_int_reg_0;
  wire up_xfer_state;
  wire up_xfer_state_m1_reg_n_0;
  wire up_xfer_state_m2_reg_n_0;
  wire up_xfer_state_reg_0;
  wire up_xfer_toggle_i_1_n_0;
  wire up_xfer_toggle_reg_0;
  wire up_xfer_toggle_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    adc_rst_INST_0
       (.I0(\d_data_cntrl_int_reg[101]_0 [0]),
        .O(\d_data_cntrl_int_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_data_cntrl_int[101]_i_1 
       (.I0(d_xfer_toggle_m2),
        .I1(d_xfer_toggle_m3),
        .O(d_xfer_toggle_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[0] 
       (.C(link_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[0] ),
        .Q(\d_data_cntrl_int_reg[101]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[101] 
       (.C(link_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(\up_xfer_data_reg_n_0_[101] ),
        .Q(\d_data_cntrl_int_reg[101]_0 [1]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle_reg_0),
        .Q(d_xfer_toggle_m1_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m1_reg_n_0),
        .Q(d_xfer_toggle_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle_reg_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    \up_xfer_data[101]_i_1 
       (.I0(up_xfer_toggle_reg_1),
        .I1(up_xfer_state),
        .I2(up_xfer_toggle_reg_0),
        .O(\up_xfer_data[101]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[101]_i_1_n_0 ),
        .D(D[0]),
        .Q(\up_xfer_data_reg_n_0_[0] ),
        .R(up_xfer_state_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[101] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[101]_i_1_n_0 ),
        .D(D[1]),
        .Q(\up_xfer_data_reg_n_0_[101] ),
        .R(up_xfer_state_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_done_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_done_int_reg_0),
        .Q(up_cntrl_xfer_done_s),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle_reg_n_0),
        .Q(up_xfer_state_m1_reg_n_0),
        .R(up_xfer_state_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m1_reg_n_0),
        .Q(up_xfer_state_m2_reg_n_0),
        .R(up_xfer_state_reg_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m2_reg_n_0),
        .Q(up_xfer_state),
        .R(up_xfer_state_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    up_xfer_toggle_i_1
       (.I0(up_xfer_toggle_reg_0),
        .O(up_xfer_toggle_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[101]_i_1_n_0 ),
        .D(up_xfer_toggle_i_1_n_0),
        .Q(up_xfer_toggle_reg_0),
        .R(up_xfer_state_reg_0));
endmodule

(* ORIG_REF_NAME = "up_xfer_cntrl" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_xfer_cntrl__xdcDup__1
   (\rx_data_reg[31] ,
    \rx_data_reg[23] ,
    \rx_data_reg[15] ,
    \rx_data_reg[7] ,
    \pn_data_pn_reg[5] ,
    \d_data_cntrl_int_reg[7]_0 ,
    \d_data_cntrl_int_reg[8]_0 ,
    \d_data_cntrl_int_reg[8]_1 ,
    \d_data_cntrl_int_reg[7]_1 ,
    \d_data_cntrl_int_reg[9]_0 ,
    \d_data_cntrl_int_reg[7]_2 ,
    \d_data_cntrl_int_reg[7]_3 ,
    \d_data_cntrl_int_reg[7]_4 ,
    \d_data_cntrl_int_reg[7]_5 ,
    \d_data_cntrl_int_reg[7]_6 ,
    \d_data_cntrl_int_reg[7]_7 ,
    \d_data_cntrl_int_reg[9]_1 ,
    \d_data_cntrl_int_reg[7]_8 ,
    \d_data_cntrl_int_reg[7]_9 ,
    \d_data_cntrl_int_reg[7]_10 ,
    \d_data_cntrl_int_reg[7]_11 ,
    \d_data_cntrl_int_reg[7]_12 ,
    \d_data_cntrl_int_reg[7]_13 ,
    \d_data_cntrl_int_reg[7]_14 ,
    \d_data_cntrl_int_reg[7]_15 ,
    \d_data_cntrl_int_reg[7]_16 ,
    \d_data_cntrl_int_reg[7]_17 ,
    \d_data_cntrl_int_reg[7]_18 ,
    \d_data_cntrl_int_reg[7]_19 ,
    E,
    \d_data_cntrl_int_reg[76]_0 ,
    \d_data_cntrl_int_reg[8]_2 ,
    \up_xfer_count_reg[0]_0 ,
    \up_xfer_count_reg[2]_0 ,
    enable,
    p_0_in,
    s_axi_aclk,
    link_clk,
    AR,
    \data_int_reg[13] ,
    \pn_data_pn_reg[1] ,
    \pn_data_pn_reg[55] ,
    \pn_data_pn_reg[47] ,
    \pn_data_pn_reg[1]_0 ,
    \pn_data_pn_reg[10] ,
    \pn_data_pn_reg[11] ,
    \pn_data_pn_reg[12] ,
    \pn_data_pn_reg[13] ,
    \pn_data_pn_reg[14] ,
    \pn_data_pn_reg[15] ,
    \pn_data_pn_reg[16] ,
    \pn_data_pn_reg[17] ,
    \pn_data_pn_reg[18] ,
    \pn_data_pn_reg[19] ,
    \pn_data_pn_reg[20] ,
    \pn_data_pn_reg[55]_0 ,
    s_axi_aresetn,
    up_xfer_state,
    up_xfer_toggle,
    D);
  output [0:0]\rx_data_reg[31] ;
  output [0:0]\rx_data_reg[23] ;
  output [0:0]\rx_data_reg[15] ;
  output [0:0]\rx_data_reg[7] ;
  output [25:0]\pn_data_pn_reg[5] ;
  output \d_data_cntrl_int_reg[7]_0 ;
  output \d_data_cntrl_int_reg[8]_0 ;
  output \d_data_cntrl_int_reg[8]_1 ;
  output \d_data_cntrl_int_reg[7]_1 ;
  output \d_data_cntrl_int_reg[9]_0 ;
  output \d_data_cntrl_int_reg[7]_2 ;
  output \d_data_cntrl_int_reg[7]_3 ;
  output \d_data_cntrl_int_reg[7]_4 ;
  output \d_data_cntrl_int_reg[7]_5 ;
  output \d_data_cntrl_int_reg[7]_6 ;
  output \d_data_cntrl_int_reg[7]_7 ;
  output \d_data_cntrl_int_reg[9]_1 ;
  output \d_data_cntrl_int_reg[7]_8 ;
  output \d_data_cntrl_int_reg[7]_9 ;
  output \d_data_cntrl_int_reg[7]_10 ;
  output \d_data_cntrl_int_reg[7]_11 ;
  output \d_data_cntrl_int_reg[7]_12 ;
  output \d_data_cntrl_int_reg[7]_13 ;
  output \d_data_cntrl_int_reg[7]_14 ;
  output \d_data_cntrl_int_reg[7]_15 ;
  output \d_data_cntrl_int_reg[7]_16 ;
  output \d_data_cntrl_int_reg[7]_17 ;
  output \d_data_cntrl_int_reg[7]_18 ;
  output \d_data_cntrl_int_reg[7]_19 ;
  output [0:0]E;
  output \d_data_cntrl_int_reg[76]_0 ;
  output \d_data_cntrl_int_reg[8]_2 ;
  output \up_xfer_count_reg[0]_0 ;
  output \up_xfer_count_reg[2]_0 ;
  output [0:0]enable;
  input p_0_in;
  input s_axi_aclk;
  input link_clk;
  input [0:0]AR;
  input [3:0]\data_int_reg[13] ;
  input \pn_data_pn_reg[1] ;
  input [42:0]\pn_data_pn_reg[55] ;
  input [39:0]\pn_data_pn_reg[47] ;
  input [19:0]\pn_data_pn_reg[1]_0 ;
  input \pn_data_pn_reg[10] ;
  input \pn_data_pn_reg[11] ;
  input \pn_data_pn_reg[12] ;
  input \pn_data_pn_reg[13] ;
  input \pn_data_pn_reg[14] ;
  input \pn_data_pn_reg[15] ;
  input \pn_data_pn_reg[16] ;
  input \pn_data_pn_reg[17] ;
  input \pn_data_pn_reg[18] ;
  input \pn_data_pn_reg[19] ;
  input \pn_data_pn_reg[20] ;
  input [30:0]\pn_data_pn_reg[55]_0 ;
  input s_axi_aresetn;
  input up_xfer_state;
  input up_xfer_toggle;
  input [7:0]D;

  wire [0:0]AR;
  wire [7:0]D;
  wire [0:0]E;
  wire \d_data_cntrl_int_reg[76]_0 ;
  wire \d_data_cntrl_int_reg[7]_0 ;
  wire \d_data_cntrl_int_reg[7]_1 ;
  wire \d_data_cntrl_int_reg[7]_10 ;
  wire \d_data_cntrl_int_reg[7]_11 ;
  wire \d_data_cntrl_int_reg[7]_12 ;
  wire \d_data_cntrl_int_reg[7]_13 ;
  wire \d_data_cntrl_int_reg[7]_14 ;
  wire \d_data_cntrl_int_reg[7]_15 ;
  wire \d_data_cntrl_int_reg[7]_16 ;
  wire \d_data_cntrl_int_reg[7]_17 ;
  wire \d_data_cntrl_int_reg[7]_18 ;
  wire \d_data_cntrl_int_reg[7]_19 ;
  wire \d_data_cntrl_int_reg[7]_2 ;
  wire \d_data_cntrl_int_reg[7]_3 ;
  wire \d_data_cntrl_int_reg[7]_4 ;
  wire \d_data_cntrl_int_reg[7]_5 ;
  wire \d_data_cntrl_int_reg[7]_6 ;
  wire \d_data_cntrl_int_reg[7]_7 ;
  wire \d_data_cntrl_int_reg[7]_8 ;
  wire \d_data_cntrl_int_reg[7]_9 ;
  wire \d_data_cntrl_int_reg[8]_0 ;
  wire \d_data_cntrl_int_reg[8]_1 ;
  wire \d_data_cntrl_int_reg[8]_2 ;
  wire \d_data_cntrl_int_reg[9]_0 ;
  wire \d_data_cntrl_int_reg[9]_1 ;
  wire d_xfer_toggle;
  wire d_xfer_toggle_m1;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire d_xfer_toggle_s;
  wire [3:0]\data_int_reg[13] ;
  wire [0:0]dfmt_enable_s;
  wire [0:0]dfmt_sign_extend_s;
  wire [0:0]dfmt_type_s;
  wire [0:0]enable;
  wire [5:0]\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg ;
  wire link_clk;
  wire p_0_in;
  wire [5:0]p_0_in__2;
  wire p_2_in;
  wire \pn_data_pn[10]_i_2_n_0 ;
  wire \pn_data_pn[11]_i_2_n_0 ;
  wire \pn_data_pn[12]_i_2_n_0 ;
  wire \pn_data_pn[13]_i_2_n_0 ;
  wire \pn_data_pn[14]_i_2_n_0 ;
  wire \pn_data_pn[15]_i_2_n_0 ;
  wire \pn_data_pn[16]_i_2_n_0 ;
  wire \pn_data_pn[17]_i_2_n_0 ;
  wire \pn_data_pn[18]_i_2_n_0 ;
  wire \pn_data_pn[19]_i_2_n_0 ;
  wire \pn_data_pn[1]_i_2_n_0 ;
  wire \pn_data_pn[1]_i_4_n_0 ;
  wire \pn_data_pn[20]_i_2_n_0 ;
  wire \pn_data_pn[27]_i_4_n_0 ;
  wire \pn_data_pn[28]_i_4_n_0 ;
  wire \pn_data_pn[29]_i_4_n_0 ;
  wire \pn_data_pn[34]_i_4_n_0 ;
  wire \pn_data_pn[35]_i_4_n_0 ;
  wire \pn_data_pn[36]_i_4_n_0 ;
  wire \pn_data_pn[37]_i_4_n_0 ;
  wire \pn_data_pn[39]_i_4_n_0 ;
  wire \pn_data_pn[40]_i_4_n_0 ;
  wire \pn_data_pn[47]_i_5_n_0 ;
  wire \pn_data_pn[6]_i_2_n_0 ;
  wire \pn_data_pn[6]_i_4_n_0 ;
  wire \pn_data_pn[7]_i_2_n_0 ;
  wire \pn_data_pn[7]_i_4_n_0 ;
  wire \pn_data_pn[8]_i_2_n_0 ;
  wire \pn_data_pn[8]_i_4_n_0 ;
  wire \pn_data_pn[9]_i_2_n_0 ;
  wire \pn_data_pn[9]_i_4_n_0 ;
  wire \pn_data_pn_reg[10] ;
  wire \pn_data_pn_reg[11] ;
  wire \pn_data_pn_reg[12] ;
  wire \pn_data_pn_reg[13] ;
  wire \pn_data_pn_reg[14] ;
  wire \pn_data_pn_reg[15] ;
  wire \pn_data_pn_reg[16] ;
  wire \pn_data_pn_reg[17] ;
  wire \pn_data_pn_reg[18] ;
  wire \pn_data_pn_reg[19] ;
  wire \pn_data_pn_reg[1] ;
  wire [19:0]\pn_data_pn_reg[1]_0 ;
  wire \pn_data_pn_reg[20] ;
  wire [39:0]\pn_data_pn_reg[47] ;
  wire [42:0]\pn_data_pn_reg[55] ;
  wire [30:0]\pn_data_pn_reg[55]_0 ;
  wire [25:0]\pn_data_pn_reg[5] ;
  wire [3:0]pn_seq_sel_s;
  wire [0:0]\rx_data_reg[15] ;
  wire [0:0]\rx_data_reg[23] ;
  wire [0:0]\rx_data_reg[31] ;
  wire [0:0]\rx_data_reg[7] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \up_xfer_count_reg[0]_0 ;
  wire \up_xfer_count_reg[2]_0 ;
  wire [78:7]up_xfer_data;
  wire up_xfer_done_int_i_2_n_0;
  wire up_xfer_state;
  wire up_xfer_state_1;
  wire up_xfer_state_m1;
  wire up_xfer_state_m2;
  wire up_xfer_toggle;
  wire up_xfer_toggle_0;
  wire up_xfer_toggle_i_1__1_n_0;

  LUT2 #(
    .INIT(4'h6)) 
    \d_data_cntrl_int[75]_i_1 
       (.I0(d_xfer_toggle_m2),
        .I1(d_xfer_toggle_m3),
        .O(d_xfer_toggle_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[10] 
       (.C(link_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[10]),
        .Q(pn_seq_sel_s[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[75] 
       (.C(link_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[75]),
        .Q(enable));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[76] 
       (.C(link_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[76]),
        .Q(dfmt_enable_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[77] 
       (.C(link_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[77]),
        .Q(dfmt_type_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[78] 
       (.C(link_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[78]),
        .Q(dfmt_sign_extend_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[7] 
       (.C(link_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[7]),
        .Q(pn_seq_sel_s[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[8] 
       (.C(link_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[8]),
        .Q(pn_seq_sel_s[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_int_reg[9] 
       (.C(link_clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[9]),
        .Q(pn_seq_sel_s[2]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle_0),
        .Q(d_xfer_toggle_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m1),
        .Q(d_xfer_toggle_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \data_int[15]_i_1 
       (.I0(\data_int_reg[13] [2]),
        .I1(dfmt_enable_s),
        .I2(dfmt_type_s),
        .O(\rx_data_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \data_int[15]_i_1__0 
       (.I0(\data_int_reg[13] [1]),
        .I1(dfmt_enable_s),
        .I2(dfmt_type_s),
        .O(\rx_data_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \data_int[15]_i_1__1 
       (.I0(\data_int_reg[13] [0]),
        .I1(dfmt_enable_s),
        .I2(dfmt_type_s),
        .O(\rx_data_reg[7] ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_int[15]_i_1__5 
       (.I0(dfmt_enable_s),
        .I1(dfmt_sign_extend_s),
        .O(\d_data_cntrl_int_reg[76]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \data_int[15]_i_2 
       (.I0(\data_int_reg[13] [3]),
        .I1(dfmt_enable_s),
        .I2(dfmt_type_s),
        .O(\rx_data_reg[31] ));
  LUT6 #(
    .INIT(64'h6666666066606660)) 
    \pn_data_pn[0]_i_2 
       (.I0(\pn_data_pn_reg[1]_0 [16]),
        .I1(\pn_data_pn_reg[1]_0 [18]),
        .I2(pn_seq_sel_s[1]),
        .I3(pn_seq_sel_s[3]),
        .I4(pn_seq_sel_s[0]),
        .I5(pn_seq_sel_s[2]),
        .O(\d_data_cntrl_int_reg[8]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[10]_i_1 
       (.I0(\pn_data_pn[10]_i_2_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [4]),
        .I3(\pn_data_pn_reg[10] ),
        .I4(\pn_data_pn_reg[55] [4]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [5]));
  LUT6 #(
    .INIT(64'h0000FEEEFEEE0000)) 
    \pn_data_pn[10]_i_2 
       (.I0(pn_seq_sel_s[1]),
        .I1(pn_seq_sel_s[3]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[2]),
        .I4(\pn_data_pn_reg[1]_0 [7]),
        .I5(\pn_data_pn_reg[1]_0 [6]),
        .O(\pn_data_pn[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[11]_i_1 
       (.I0(\pn_data_pn[11]_i_2_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [5]),
        .I3(\pn_data_pn_reg[11] ),
        .I4(\pn_data_pn_reg[55] [5]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [6]));
  LUT6 #(
    .INIT(64'h0000FEEEFEEE0000)) 
    \pn_data_pn[11]_i_2 
       (.I0(pn_seq_sel_s[1]),
        .I1(pn_seq_sel_s[3]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[2]),
        .I4(\pn_data_pn_reg[1]_0 [8]),
        .I5(\pn_data_pn_reg[1]_0 [7]),
        .O(\pn_data_pn[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[12]_i_1 
       (.I0(\pn_data_pn[12]_i_2_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [6]),
        .I3(\pn_data_pn_reg[12] ),
        .I4(\pn_data_pn_reg[55] [6]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [7]));
  LUT6 #(
    .INIT(64'h0000FEEEFEEE0000)) 
    \pn_data_pn[12]_i_2 
       (.I0(pn_seq_sel_s[1]),
        .I1(pn_seq_sel_s[3]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[2]),
        .I4(\pn_data_pn_reg[1]_0 [9]),
        .I5(\pn_data_pn_reg[1]_0 [8]),
        .O(\pn_data_pn[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[13]_i_1 
       (.I0(\pn_data_pn[13]_i_2_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [7]),
        .I3(\pn_data_pn_reg[13] ),
        .I4(\pn_data_pn_reg[55] [7]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [8]));
  LUT6 #(
    .INIT(64'h0000FEEEFEEE0000)) 
    \pn_data_pn[13]_i_2 
       (.I0(pn_seq_sel_s[1]),
        .I1(pn_seq_sel_s[3]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[2]),
        .I4(\pn_data_pn_reg[47] [28]),
        .I5(\pn_data_pn_reg[1]_0 [9]),
        .O(\pn_data_pn[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[14]_i_1 
       (.I0(\pn_data_pn[14]_i_2_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [8]),
        .I3(\pn_data_pn_reg[14] ),
        .I4(\pn_data_pn_reg[55] [8]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [9]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pn_data_pn[14]_i_2 
       (.I0(pn_seq_sel_s[1]),
        .I1(pn_seq_sel_s[3]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[2]),
        .I4(\pn_data_pn_reg[47] [22]),
        .O(\pn_data_pn[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[15]_i_1 
       (.I0(\pn_data_pn[15]_i_2_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [9]),
        .I3(\pn_data_pn_reg[15] ),
        .I4(\pn_data_pn_reg[55] [9]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [10]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pn_data_pn[15]_i_2 
       (.I0(pn_seq_sel_s[1]),
        .I1(pn_seq_sel_s[3]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[2]),
        .I4(\pn_data_pn_reg[47] [23]),
        .O(\pn_data_pn[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[16]_i_1 
       (.I0(\pn_data_pn[16]_i_2_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [10]),
        .I3(\pn_data_pn_reg[16] ),
        .I4(\pn_data_pn_reg[55] [10]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [11]));
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pn_data_pn[16]_i_2 
       (.I0(pn_seq_sel_s[1]),
        .I1(pn_seq_sel_s[3]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[2]),
        .I4(\pn_data_pn_reg[47] [24]),
        .O(\pn_data_pn[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[17]_i_1 
       (.I0(\pn_data_pn[17]_i_2_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [11]),
        .I3(\pn_data_pn_reg[17] ),
        .I4(\pn_data_pn_reg[55] [11]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [12]));
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pn_data_pn[17]_i_2 
       (.I0(pn_seq_sel_s[1]),
        .I1(pn_seq_sel_s[3]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[2]),
        .I4(\pn_data_pn_reg[47] [25]),
        .O(\pn_data_pn[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[18]_i_1 
       (.I0(\pn_data_pn[18]_i_2_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [12]),
        .I3(\pn_data_pn_reg[18] ),
        .I4(\pn_data_pn_reg[55] [12]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [13]));
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pn_data_pn[18]_i_2 
       (.I0(pn_seq_sel_s[1]),
        .I1(pn_seq_sel_s[3]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[2]),
        .I4(\pn_data_pn_reg[1]_0 [0]),
        .O(\pn_data_pn[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[19]_i_1 
       (.I0(\pn_data_pn[19]_i_2_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [13]),
        .I3(\pn_data_pn_reg[19] ),
        .I4(\pn_data_pn_reg[55] [13]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [14]));
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pn_data_pn[19]_i_2 
       (.I0(pn_seq_sel_s[1]),
        .I1(pn_seq_sel_s[3]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[2]),
        .I4(\pn_data_pn_reg[1]_0 [1]),
        .O(\pn_data_pn[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFEFEFEFEFE)) 
    \pn_data_pn[1]_i_1 
       (.I0(\pn_data_pn[1]_i_2_n_0 ),
        .I1(\pn_data_pn_reg[1] ),
        .I2(\pn_data_pn[1]_i_4_n_0 ),
        .I3(\pn_data_pn_reg[55] [0]),
        .I4(\pn_data_pn_reg[55] [4]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [0]));
  LUT6 #(
    .INIT(64'h6666666066606660)) 
    \pn_data_pn[1]_i_2 
       (.I0(\pn_data_pn_reg[1]_0 [17]),
        .I1(\pn_data_pn_reg[1]_0 [19]),
        .I2(pn_seq_sel_s[1]),
        .I3(pn_seq_sel_s[3]),
        .I4(pn_seq_sel_s[0]),
        .I5(pn_seq_sel_s[2]),
        .O(\pn_data_pn[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \pn_data_pn[1]_i_4 
       (.I0(pn_seq_sel_s[1]),
        .I1(pn_seq_sel_s[3]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[2]),
        .I4(\pn_data_pn_reg[55]_0 [1]),
        .I5(\pn_data_pn_reg[55]_0 [0]),
        .O(\pn_data_pn[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[20]_i_1 
       (.I0(\pn_data_pn[20]_i_2_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [14]),
        .I3(\pn_data_pn_reg[20] ),
        .I4(\pn_data_pn_reg[55] [14]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [15]));
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pn_data_pn[20]_i_2 
       (.I0(pn_seq_sel_s[1]),
        .I1(pn_seq_sel_s[3]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[2]),
        .I4(\pn_data_pn_reg[1]_0 [2]),
        .O(\pn_data_pn[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pn_data_pn[20]_i_6 
       (.I0(pn_seq_sel_s[0]),
        .I1(pn_seq_sel_s[1]),
        .I2(pn_seq_sel_s[3]),
        .I3(pn_seq_sel_s[2]),
        .O(\d_data_cntrl_int_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[26]_i_4 
       (.I0(\pn_data_pn_reg[55]_0 [3]),
        .I1(\pn_data_pn_reg[55] [15]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[1]),
        .I4(pn_seq_sel_s[3]),
        .I5(pn_seq_sel_s[2]),
        .O(\d_data_cntrl_int_reg[7]_2 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[27]_i_1 
       (.I0(\pn_data_pn_reg[1]_0 [9]),
        .I1(\d_data_cntrl_int_reg[9]_0 ),
        .I2(\d_data_cntrl_int_reg[7]_1 ),
        .I3(\pn_data_pn_reg[47] [15]),
        .I4(\pn_data_pn[27]_i_4_n_0 ),
        .O(\pn_data_pn_reg[5] [16]));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[27]_i_4 
       (.I0(\pn_data_pn_reg[55]_0 [4]),
        .I1(\pn_data_pn_reg[55] [16]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[1]),
        .I4(pn_seq_sel_s[3]),
        .I5(pn_seq_sel_s[2]),
        .O(\pn_data_pn[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[28]_i_1 
       (.I0(\pn_data_pn_reg[47] [28]),
        .I1(\d_data_cntrl_int_reg[9]_0 ),
        .I2(\d_data_cntrl_int_reg[7]_1 ),
        .I3(\pn_data_pn_reg[47] [16]),
        .I4(\pn_data_pn[28]_i_4_n_0 ),
        .O(\pn_data_pn_reg[5] [17]));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[28]_i_4 
       (.I0(\pn_data_pn_reg[55]_0 [5]),
        .I1(\pn_data_pn_reg[55] [17]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[1]),
        .I4(pn_seq_sel_s[3]),
        .I5(pn_seq_sel_s[2]),
        .O(\pn_data_pn[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[29]_i_1 
       (.I0(\pn_data_pn_reg[47] [29]),
        .I1(\d_data_cntrl_int_reg[9]_0 ),
        .I2(\d_data_cntrl_int_reg[7]_1 ),
        .I3(\pn_data_pn_reg[47] [17]),
        .I4(\pn_data_pn[29]_i_4_n_0 ),
        .O(\pn_data_pn_reg[5] [18]));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[29]_i_4 
       (.I0(\pn_data_pn_reg[55]_0 [6]),
        .I1(\pn_data_pn_reg[55] [18]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[1]),
        .I4(pn_seq_sel_s[3]),
        .I5(pn_seq_sel_s[2]),
        .O(\pn_data_pn[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \pn_data_pn[2]_i_2 
       (.I0(pn_seq_sel_s[1]),
        .I1(pn_seq_sel_s[3]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[2]),
        .I4(\pn_data_pn_reg[47] [18]),
        .O(\d_data_cntrl_int_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[30]_i_4 
       (.I0(\pn_data_pn_reg[55]_0 [7]),
        .I1(\pn_data_pn_reg[55] [19]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[1]),
        .I4(pn_seq_sel_s[3]),
        .I5(pn_seq_sel_s[2]),
        .O(\d_data_cntrl_int_reg[7]_3 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[31]_i_2 
       (.I0(\pn_data_pn_reg[55]_0 [8]),
        .I1(\pn_data_pn_reg[55] [20]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[1]),
        .I4(pn_seq_sel_s[3]),
        .I5(pn_seq_sel_s[2]),
        .O(\d_data_cntrl_int_reg[7]_4 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[32]_i_3 
       (.I0(\pn_data_pn_reg[55]_0 [9]),
        .I1(\pn_data_pn_reg[55] [21]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[1]),
        .I4(pn_seq_sel_s[3]),
        .I5(pn_seq_sel_s[2]),
        .O(\d_data_cntrl_int_reg[7]_5 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[33]_i_5 
       (.I0(\pn_data_pn_reg[55]_0 [10]),
        .I1(\pn_data_pn_reg[55] [22]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[1]),
        .I4(pn_seq_sel_s[3]),
        .I5(pn_seq_sel_s[2]),
        .O(\d_data_cntrl_int_reg[7]_6 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[34]_i_1 
       (.I0(\pn_data_pn_reg[1]_0 [10]),
        .I1(\d_data_cntrl_int_reg[9]_0 ),
        .I2(\d_data_cntrl_int_reg[7]_1 ),
        .I3(\pn_data_pn_reg[47] [18]),
        .I4(\pn_data_pn[34]_i_4_n_0 ),
        .O(\pn_data_pn_reg[5] [19]));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[34]_i_4 
       (.I0(\pn_data_pn_reg[55]_0 [11]),
        .I1(\pn_data_pn_reg[55] [23]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[1]),
        .I4(pn_seq_sel_s[3]),
        .I5(pn_seq_sel_s[2]),
        .O(\pn_data_pn[34]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[35]_i_1 
       (.I0(\pn_data_pn_reg[1]_0 [11]),
        .I1(\d_data_cntrl_int_reg[9]_0 ),
        .I2(\d_data_cntrl_int_reg[7]_1 ),
        .I3(\pn_data_pn_reg[47] [19]),
        .I4(\pn_data_pn[35]_i_4_n_0 ),
        .O(\pn_data_pn_reg[5] [20]));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[35]_i_4 
       (.I0(\pn_data_pn_reg[55]_0 [12]),
        .I1(\pn_data_pn_reg[55] [24]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[1]),
        .I4(pn_seq_sel_s[3]),
        .I5(pn_seq_sel_s[2]),
        .O(\pn_data_pn[35]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[36]_i_1 
       (.I0(\pn_data_pn_reg[1]_0 [12]),
        .I1(\d_data_cntrl_int_reg[9]_0 ),
        .I2(\d_data_cntrl_int_reg[7]_1 ),
        .I3(\pn_data_pn_reg[47] [20]),
        .I4(\pn_data_pn[36]_i_4_n_0 ),
        .O(\pn_data_pn_reg[5] [21]));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[36]_i_4 
       (.I0(\pn_data_pn_reg[55]_0 [13]),
        .I1(\pn_data_pn_reg[55] [25]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[1]),
        .I4(pn_seq_sel_s[3]),
        .I5(pn_seq_sel_s[2]),
        .O(\pn_data_pn[36]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[37]_i_1 
       (.I0(\pn_data_pn_reg[1]_0 [13]),
        .I1(\d_data_cntrl_int_reg[9]_0 ),
        .I2(\d_data_cntrl_int_reg[7]_1 ),
        .I3(\pn_data_pn_reg[47] [21]),
        .I4(\pn_data_pn[37]_i_4_n_0 ),
        .O(\pn_data_pn_reg[5] [22]));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[37]_i_4 
       (.I0(\pn_data_pn_reg[55]_0 [14]),
        .I1(\pn_data_pn_reg[55] [26]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[1]),
        .I4(pn_seq_sel_s[3]),
        .I5(pn_seq_sel_s[2]),
        .O(\pn_data_pn[37]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[39]_i_1 
       (.I0(\pn_data_pn_reg[1]_0 [14]),
        .I1(\d_data_cntrl_int_reg[9]_0 ),
        .I2(\d_data_cntrl_int_reg[7]_1 ),
        .I3(\pn_data_pn_reg[47] [23]),
        .I4(\pn_data_pn[39]_i_4_n_0 ),
        .O(\pn_data_pn_reg[5] [23]));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[39]_i_4 
       (.I0(\pn_data_pn_reg[55]_0 [15]),
        .I1(\pn_data_pn_reg[55] [27]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[1]),
        .I4(pn_seq_sel_s[3]),
        .I5(pn_seq_sel_s[2]),
        .O(\pn_data_pn[39]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEEFEEE0000)) 
    \pn_data_pn[3]_i_2 
       (.I0(pn_seq_sel_s[1]),
        .I1(pn_seq_sel_s[3]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[2]),
        .I4(\pn_data_pn_reg[1]_0 [0]),
        .I5(\pn_data_pn_reg[47] [25]),
        .O(\d_data_cntrl_int_reg[8]_1 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[40]_i_1 
       (.I0(\pn_data_pn_reg[1]_0 [15]),
        .I1(\d_data_cntrl_int_reg[9]_0 ),
        .I2(\d_data_cntrl_int_reg[7]_1 ),
        .I3(\pn_data_pn_reg[47] [24]),
        .I4(\pn_data_pn[40]_i_4_n_0 ),
        .O(\pn_data_pn_reg[5] [24]));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[40]_i_4 
       (.I0(\pn_data_pn_reg[55]_0 [16]),
        .I1(\pn_data_pn_reg[55] [28]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[1]),
        .I4(pn_seq_sel_s[3]),
        .I5(pn_seq_sel_s[2]),
        .O(\pn_data_pn[40]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[42]_i_3 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [29]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [17]),
        .I4(\pn_data_pn_reg[47] [26]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_7 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[43]_i_3 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [30]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [18]),
        .I4(\pn_data_pn_reg[47] [27]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_8 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[44]_i_3 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [31]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [19]),
        .I4(\pn_data_pn_reg[47] [28]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_9 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[45]_i_2 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [32]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [20]),
        .I4(\pn_data_pn_reg[47] [29]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_10 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[46]_i_3 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [33]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [21]),
        .I4(\pn_data_pn_reg[47] [30]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_11 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pn_data_pn[47]_i_1 
       (.I0(\pn_data_pn_reg[47] [39]),
        .I1(\d_data_cntrl_int_reg[9]_0 ),
        .I2(\d_data_cntrl_int_reg[7]_1 ),
        .I3(\pn_data_pn_reg[47] [31]),
        .I4(\pn_data_pn[47]_i_5_n_0 ),
        .O(\pn_data_pn_reg[5] [25]));
  LUT4 #(
    .INIT(16'h0100)) 
    \pn_data_pn[47]_i_3 
       (.I0(pn_seq_sel_s[0]),
        .I1(pn_seq_sel_s[1]),
        .I2(pn_seq_sel_s[3]),
        .I3(pn_seq_sel_s[2]),
        .O(\d_data_cntrl_int_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \pn_data_pn[47]_i_5 
       (.I0(\pn_data_pn_reg[55]_0 [22]),
        .I1(\pn_data_pn_reg[55] [34]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[1]),
        .I4(pn_seq_sel_s[3]),
        .I5(pn_seq_sel_s[2]),
        .O(\pn_data_pn[47]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[48]_i_3 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [35]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [23]),
        .I4(\pn_data_pn_reg[47] [32]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_12 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[49]_i_2 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [36]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [24]),
        .I4(\pn_data_pn_reg[47] [33]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_13 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[50]_i_3 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [37]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [25]),
        .I4(\pn_data_pn_reg[47] [34]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_14 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[51]_i_3 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [38]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [26]),
        .I4(\pn_data_pn_reg[47] [35]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_15 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[52]_i_3 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [39]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [27]),
        .I4(\pn_data_pn_reg[47] [36]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_16 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[53]_i_3 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [40]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [28]),
        .I4(\pn_data_pn_reg[47] [37]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_17 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[54]_i_2 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [41]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [29]),
        .I4(\pn_data_pn_reg[47] [38]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pn_data_pn[55]_i_1 
       (.I0(pn_seq_sel_s[3]),
        .I1(pn_seq_sel_s[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \pn_data_pn[55]_i_4 
       (.I0(pn_seq_sel_s[2]),
        .I1(pn_seq_sel_s[0]),
        .I2(pn_seq_sel_s[3]),
        .I3(pn_seq_sel_s[1]),
        .O(\d_data_cntrl_int_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \pn_data_pn[55]_i_5 
       (.I0(\d_data_cntrl_int_reg[7]_0 ),
        .I1(\pn_data_pn_reg[55] [42]),
        .I2(\d_data_cntrl_int_reg[9]_1 ),
        .I3(\pn_data_pn_reg[55]_0 [30]),
        .I4(\pn_data_pn_reg[47] [39]),
        .I5(\d_data_cntrl_int_reg[7]_1 ),
        .O(\d_data_cntrl_int_reg[7]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \pn_data_pn[5]_i_5 
       (.I0(pn_seq_sel_s[2]),
        .I1(pn_seq_sel_s[0]),
        .I2(pn_seq_sel_s[3]),
        .I3(pn_seq_sel_s[1]),
        .O(\d_data_cntrl_int_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[6]_i_1 
       (.I0(\pn_data_pn[6]_i_2_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [0]),
        .I3(\pn_data_pn[6]_i_4_n_0 ),
        .I4(\pn_data_pn_reg[55] [0]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [1]));
  LUT6 #(
    .INIT(64'h0000FEEEFEEE0000)) 
    \pn_data_pn[6]_i_2 
       (.I0(pn_seq_sel_s[1]),
        .I1(pn_seq_sel_s[3]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[2]),
        .I4(\pn_data_pn_reg[1]_0 [3]),
        .I5(\pn_data_pn_reg[1]_0 [2]),
        .O(\pn_data_pn[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \pn_data_pn[6]_i_4 
       (.I0(pn_seq_sel_s[1]),
        .I1(pn_seq_sel_s[3]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[2]),
        .I4(\pn_data_pn_reg[55]_0 [6]),
        .I5(\pn_data_pn_reg[55]_0 [1]),
        .O(\pn_data_pn[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[7]_i_1 
       (.I0(\pn_data_pn[7]_i_2_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [1]),
        .I3(\pn_data_pn[7]_i_4_n_0 ),
        .I4(\pn_data_pn_reg[55] [1]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [2]));
  LUT6 #(
    .INIT(64'h0000FEEEFEEE0000)) 
    \pn_data_pn[7]_i_2 
       (.I0(pn_seq_sel_s[1]),
        .I1(pn_seq_sel_s[3]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[2]),
        .I4(\pn_data_pn_reg[1]_0 [4]),
        .I5(\pn_data_pn_reg[1]_0 [3]),
        .O(\pn_data_pn[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \pn_data_pn[7]_i_4 
       (.I0(pn_seq_sel_s[1]),
        .I1(pn_seq_sel_s[3]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[2]),
        .I4(\pn_data_pn_reg[55]_0 [7]),
        .I5(\pn_data_pn_reg[55]_0 [2]),
        .O(\pn_data_pn[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[8]_i_1 
       (.I0(\pn_data_pn[8]_i_2_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [2]),
        .I3(\pn_data_pn[8]_i_4_n_0 ),
        .I4(\pn_data_pn_reg[55] [2]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [3]));
  LUT6 #(
    .INIT(64'h0000FEEEFEEE0000)) 
    \pn_data_pn[8]_i_2 
       (.I0(pn_seq_sel_s[1]),
        .I1(pn_seq_sel_s[3]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[2]),
        .I4(\pn_data_pn_reg[1]_0 [5]),
        .I5(\pn_data_pn_reg[1]_0 [4]),
        .O(\pn_data_pn[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \pn_data_pn[8]_i_4 
       (.I0(pn_seq_sel_s[1]),
        .I1(pn_seq_sel_s[3]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[2]),
        .I4(\pn_data_pn_reg[55]_0 [8]),
        .I5(\pn_data_pn_reg[55]_0 [3]),
        .O(\pn_data_pn[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pn_data_pn[9]_i_1 
       (.I0(\pn_data_pn[9]_i_2_n_0 ),
        .I1(\d_data_cntrl_int_reg[7]_1 ),
        .I2(\pn_data_pn_reg[47] [3]),
        .I3(\pn_data_pn[9]_i_4_n_0 ),
        .I4(\pn_data_pn_reg[55] [3]),
        .I5(\d_data_cntrl_int_reg[7]_0 ),
        .O(\pn_data_pn_reg[5] [4]));
  LUT6 #(
    .INIT(64'h0000FEEEFEEE0000)) 
    \pn_data_pn[9]_i_2 
       (.I0(pn_seq_sel_s[1]),
        .I1(pn_seq_sel_s[3]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[2]),
        .I4(\pn_data_pn_reg[1]_0 [6]),
        .I5(\pn_data_pn_reg[1]_0 [5]),
        .O(\pn_data_pn[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \pn_data_pn[9]_i_4 
       (.I0(pn_seq_sel_s[1]),
        .I1(pn_seq_sel_s[3]),
        .I2(pn_seq_sel_s[0]),
        .I3(pn_seq_sel_s[2]),
        .I4(\pn_data_pn_reg[55]_0 [9]),
        .I5(\pn_data_pn_reg[55]_0 [4]),
        .O(\pn_data_pn[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \up_xfer_count[0]_i_1 
       (.I0(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \up_xfer_count[1]_i_1 
       (.I0(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I1(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \up_xfer_count[2]_i_1 
       (.I0(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I1(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .I2(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \up_xfer_count[3]_i_1 
       (.I0(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .I1(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I2(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [2]),
        .I3(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \up_xfer_count[4]_i_1 
       (.I0(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [2]),
        .I1(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I2(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .I3(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [3]),
        .I4(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \up_xfer_count[5]_i_1 
       (.I0(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [3]),
        .I1(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .I2(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I3(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [2]),
        .I4(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [4]),
        .I5(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [5]),
        .O(p_0_in__2[5]));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__2[0]),
        .Q(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__2[1]),
        .Q(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__2[2]),
        .Q(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__2[3]),
        .Q(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__2[4]),
        .Q(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__2[5]),
        .Q(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__1_n_0),
        .D(D[3]),
        .Q(up_xfer_data[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[75] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__1_n_0),
        .D(D[4]),
        .Q(up_xfer_data[75]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[76] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__1_n_0),
        .D(D[5]),
        .Q(up_xfer_data[76]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[77] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__1_n_0),
        .D(D[6]),
        .Q(up_xfer_data[77]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[78] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__1_n_0),
        .D(D[7]),
        .Q(up_xfer_data[78]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__1_n_0),
        .D(D[0]),
        .Q(up_xfer_data[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__1_n_0),
        .D(D[1]),
        .Q(up_xfer_data[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__1_n_0),
        .D(D[2]),
        .Q(up_xfer_data[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    up_xfer_done_int_i_1
       (.I0(up_xfer_done_int_i_2_n_0),
        .I1(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I2(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .I3(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [2]),
        .O(\up_xfer_count_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0010000000000010)) 
    up_xfer_done_int_i_2
       (.I0(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [3]),
        .I1(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [4]),
        .I2(s_axi_aresetn),
        .I3(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [5]),
        .I4(up_xfer_state),
        .I5(up_xfer_toggle),
        .O(up_xfer_done_int_i_2_n_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_state_m1),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m1),
        .Q(up_xfer_state_m2),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_state_m2),
        .Q(up_xfer_state_1),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h82)) 
    up_xfer_toggle_i_1__1
       (.I0(\up_xfer_count_reg[2]_0 ),
        .I1(up_xfer_toggle_0),
        .I2(up_xfer_state_1),
        .O(up_xfer_toggle_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    up_xfer_toggle_i_2
       (.I0(up_xfer_toggle_0),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    up_xfer_toggle_i_3
       (.I0(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [2]),
        .I1(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [3]),
        .I2(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [0]),
        .I3(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [1]),
        .I4(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [5]),
        .I5(\i_up_adc_common/i_xfer_cntrl/up_xfer_count_reg [4]),
        .O(\up_xfer_count_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_i_1__1_n_0),
        .D(p_2_in),
        .Q(up_xfer_toggle_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_xfer_status" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_xfer_status
   (Q,
    link_clk,
    AR,
    p_0_in,
    s_axi_aclk,
    \d_xfer_data_reg[33]_0 ,
    pn_oos_s,
    pn_err_s);
  output [1:0]Q;
  input link_clk;
  input [0:0]AR;
  input p_0_in;
  input s_axi_aclk;
  input \d_xfer_data_reg[33]_0 ;
  input [0:0]pn_oos_s;
  input [0:0]pn_err_s;

  wire [0:0]AR;
  wire [1:0]Q;
  wire [34:33]d_acc_data;
  wire \d_acc_data_reg_n_0_[33] ;
  wire \d_acc_data_reg_n_0_[34] ;
  wire \d_xfer_data_reg[33]_0 ;
  wire \d_xfer_data_reg_n_0_[33] ;
  wire \d_xfer_data_reg_n_0_[34] ;
  wire d_xfer_state;
  wire d_xfer_state_m1_reg_n_0;
  wire d_xfer_state_m2_reg_n_0;
  wire d_xfer_toggle;
  wire d_xfer_toggle_i_1__0_n_0;
  wire d_xfer_toggle_i_2__0_n_0;
  wire link_clk;
  wire p_0_in;
  wire [0:0]pn_err_s;
  wire [0:0]pn_oos_s;
  wire s_axi_aclk;
  wire up_xfer_toggle_m1_reg_n_0;
  wire up_xfer_toggle_m2;
  wire up_xfer_toggle_m3;
  wire up_xfer_toggle_reg_n_0;
  wire up_xfer_toggle_s;

  LUT5 #(
    .INIT(32'hFFFF8AA8)) 
    \d_acc_data[33]_i_1__0 
       (.I0(\d_acc_data_reg_n_0_[33] ),
        .I1(\d_xfer_data_reg[33]_0 ),
        .I2(d_xfer_state),
        .I3(d_xfer_toggle),
        .I4(pn_oos_s),
        .O(d_acc_data[33]));
  LUT5 #(
    .INIT(32'hFFFF8AA8)) 
    \d_acc_data[34]_i_1__0 
       (.I0(\d_acc_data_reg_n_0_[34] ),
        .I1(\d_xfer_data_reg[33]_0 ),
        .I2(d_xfer_state),
        .I3(d_xfer_toggle),
        .I4(pn_err_s),
        .O(d_acc_data[34]));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[33] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[33]),
        .Q(\d_acc_data_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[34] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[34]),
        .Q(\d_acc_data_reg_n_0_[34] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[33] 
       (.C(link_clk),
        .CE(d_xfer_toggle_i_1__0_n_0),
        .CLR(AR),
        .D(\d_acc_data_reg_n_0_[33] ),
        .Q(\d_xfer_data_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[34] 
       (.C(link_clk),
        .CE(d_xfer_toggle_i_1__0_n_0),
        .CLR(AR),
        .D(\d_acc_data_reg_n_0_[34] ),
        .Q(\d_xfer_data_reg_n_0_[34] ));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m1_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle_reg_n_0),
        .Q(d_xfer_state_m1_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m2_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_state_m1_reg_n_0),
        .Q(d_xfer_state_m2_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_state_m2_reg_n_0),
        .Q(d_xfer_state));
  LUT3 #(
    .INIT(8'h09)) 
    d_xfer_toggle_i_1__0
       (.I0(d_xfer_toggle),
        .I1(d_xfer_state),
        .I2(\d_xfer_data_reg[33]_0 ),
        .O(d_xfer_toggle_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    d_xfer_toggle_i_2__0
       (.I0(d_xfer_toggle),
        .O(d_xfer_toggle_i_2__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(link_clk),
        .CE(d_xfer_toggle_i_1__0_n_0),
        .CLR(AR),
        .D(d_xfer_toggle_i_2__0_n_0),
        .Q(d_xfer_toggle));
  LUT2 #(
    .INIT(4'h6)) 
    \up_data_status_int[34]_i_1__0 
       (.I0(up_xfer_toggle_m2),
        .I1(up_xfer_toggle_m3),
        .O(up_xfer_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[33] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_s),
        .D(\d_xfer_data_reg_n_0_[33] ),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[34] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_s),
        .D(\d_xfer_data_reg_n_0_[34] ),
        .Q(Q[1]),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_toggle_m1_reg_n_0),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m1_reg_n_0),
        .Q(up_xfer_toggle_m2),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m2),
        .Q(up_xfer_toggle_m3),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m3),
        .Q(up_xfer_toggle_reg_n_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_xfer_status" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_xfer_status__parameterized0
   (s_axi_aresetn_0,
    Q,
    link_clk,
    AR,
    s_axi_aclk,
    adc_dovf,
    adc_status,
    s_axi_aresetn);
  output s_axi_aresetn_0;
  output [1:0]Q;
  input link_clk;
  input [0:0]AR;
  input s_axi_aclk;
  input adc_dovf;
  input adc_status;
  input s_axi_aresetn;

  wire [0:0]AR;
  wire [1:0]Q;
  wire adc_dovf;
  wire adc_status;
  wire [34:33]d_acc_data;
  wire \d_acc_data_reg_n_0_[33] ;
  wire \d_acc_data_reg_n_0_[34] ;
  wire [5:0]d_xfer_count_reg;
  wire \d_xfer_data_reg_n_0_[33] ;
  wire \d_xfer_data_reg_n_0_[34] ;
  wire d_xfer_state;
  wire d_xfer_state_m1_reg_n_0;
  wire d_xfer_state_m2_reg_n_0;
  wire d_xfer_toggle;
  wire d_xfer_toggle_i_1__1_n_0;
  wire d_xfer_toggle_i_2__1_n_0;
  wire d_xfer_toggle_i_3__0_n_0;
  wire d_xfer_toggle_i_4_n_0;
  wire link_clk;
  wire [5:0]p_0_in__1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire up_xfer_toggle_m1_reg_n_0;
  wire up_xfer_toggle_m2;
  wire up_xfer_toggle_m3;
  wire up_xfer_toggle_reg_n_0;
  wire up_xfer_toggle_s;

  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \d_acc_data[33]_i_1__1 
       (.I0(\d_acc_data_reg_n_0_[33] ),
        .I1(d_xfer_toggle_i_3__0_n_0),
        .I2(adc_dovf),
        .O(d_acc_data[33]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \d_acc_data[34]_i_1__1 
       (.I0(\d_acc_data_reg_n_0_[34] ),
        .I1(d_xfer_toggle_i_3__0_n_0),
        .I2(adc_status),
        .O(d_acc_data[34]));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[33] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[33]),
        .Q(\d_acc_data_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[34] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[34]),
        .Q(\d_acc_data_reg_n_0_[34] ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \d_xfer_count[0]_i_1__0 
       (.I0(d_xfer_count_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \d_xfer_count[1]_i_1__0 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \d_xfer_count[2]_i_1__0 
       (.I0(d_xfer_count_reg[1]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \d_xfer_count[3]_i_1__0 
       (.I0(d_xfer_count_reg[2]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d_xfer_count[4]_i_1__0 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .I2(d_xfer_count_reg[2]),
        .I3(d_xfer_count_reg[3]),
        .I4(d_xfer_count_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d_xfer_count[5]_i_1__0 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .I2(d_xfer_count_reg[4]),
        .I3(d_xfer_count_reg[3]),
        .I4(d_xfer_count_reg[2]),
        .I5(d_xfer_count_reg[5]),
        .O(p_0_in__1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[0] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__1[0]),
        .Q(d_xfer_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[1] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__1[1]),
        .Q(d_xfer_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[2] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__1[2]),
        .Q(d_xfer_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[3] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__1[3]),
        .Q(d_xfer_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[4] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__1[4]),
        .Q(d_xfer_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[5] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__1[5]),
        .Q(d_xfer_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[33] 
       (.C(link_clk),
        .CE(d_xfer_toggle_i_1__1_n_0),
        .CLR(AR),
        .D(\d_acc_data_reg_n_0_[33] ),
        .Q(\d_xfer_data_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[34] 
       (.C(link_clk),
        .CE(d_xfer_toggle_i_1__1_n_0),
        .CLR(AR),
        .D(\d_acc_data_reg_n_0_[34] ),
        .Q(\d_xfer_data_reg_n_0_[34] ));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m1_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle_reg_n_0),
        .Q(d_xfer_state_m1_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m2_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_state_m1_reg_n_0),
        .Q(d_xfer_state_m2_reg_n_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_state_m2_reg_n_0),
        .Q(d_xfer_state));
  LUT1 #(
    .INIT(2'h1)) 
    d_xfer_toggle_i_1__1
       (.I0(d_xfer_toggle_i_3__0_n_0),
        .O(d_xfer_toggle_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT1 #(
    .INIT(2'h1)) 
    d_xfer_toggle_i_2__1
       (.I0(d_xfer_toggle),
        .O(d_xfer_toggle_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    d_xfer_toggle_i_3__0
       (.I0(d_xfer_count_reg[2]),
        .I1(d_xfer_count_reg[3]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[0]),
        .I4(d_xfer_toggle_i_4_n_0),
        .O(d_xfer_toggle_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hEFFE)) 
    d_xfer_toggle_i_4
       (.I0(d_xfer_count_reg[5]),
        .I1(d_xfer_count_reg[4]),
        .I2(d_xfer_state),
        .I3(d_xfer_toggle),
        .O(d_xfer_toggle_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(link_clk),
        .CE(d_xfer_toggle_i_1__1_n_0),
        .CLR(AR),
        .D(d_xfer_toggle_i_2__1_n_0),
        .Q(d_xfer_toggle));
  LUT1 #(
    .INIT(2'h1)) 
    up_axi_awready_int_i_1
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  LUT2 #(
    .INIT(4'h6)) 
    \up_data_status_int[34]_i_1__1 
       (.I0(up_xfer_toggle_m2),
        .I1(up_xfer_toggle_m3),
        .O(up_xfer_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[33] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_s),
        .D(\d_xfer_data_reg_n_0_[33] ),
        .Q(Q[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[34] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_s),
        .D(\d_xfer_data_reg_n_0_[34] ),
        .Q(Q[1]),
        .R(s_axi_aresetn_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_toggle_m1_reg_n_0),
        .R(s_axi_aresetn_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m1_reg_n_0),
        .Q(up_xfer_toggle_m2),
        .R(s_axi_aresetn_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m2),
        .Q(up_xfer_toggle_m3),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m3),
        .Q(up_xfer_toggle_reg_n_0),
        .R(s_axi_aresetn_0));
endmodule

(* ORIG_REF_NAME = "up_xfer_status" *) 
module axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_up_xfer_status__xdcDup__1
   (\d_xfer_count_reg[4]_0 ,
    Q,
    link_clk,
    AR,
    p_0_in,
    s_axi_aclk,
    pn_oos_s,
    pn_err_s);
  output \d_xfer_count_reg[4]_0 ;
  output [1:0]Q;
  input link_clk;
  input [0:0]AR;
  input p_0_in;
  input s_axi_aclk;
  input [0:0]pn_oos_s;
  input [0:0]pn_err_s;

  wire [0:0]AR;
  wire [1:0]Q;
  wire [34:33]d_acc_data;
  wire \d_acc_data_reg_n_0_[33] ;
  wire \d_acc_data_reg_n_0_[34] ;
  wire \d_xfer_count_reg[4]_0 ;
  wire [34:33]d_xfer_data;
  wire d_xfer_state;
  wire d_xfer_state_m1;
  wire d_xfer_state_m2;
  wire d_xfer_toggle;
  wire d_xfer_toggle_i_1_n_0;
  wire d_xfer_toggle_i_2_n_0;
  wire [5:0]\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg ;
  wire link_clk;
  wire p_0_in;
  wire [5:0]p_0_in__0;
  wire [0:0]pn_err_s;
  wire [0:0]pn_oos_s;
  wire s_axi_aclk;
  wire up_xfer_toggle__0;
  wire up_xfer_toggle_m1;
  wire up_xfer_toggle_m2;
  wire up_xfer_toggle_m3;
  wire up_xfer_toggle_s;

  LUT5 #(
    .INIT(32'hFFFF8AA8)) 
    \d_acc_data[33]_i_1 
       (.I0(\d_acc_data_reg_n_0_[33] ),
        .I1(\d_xfer_count_reg[4]_0 ),
        .I2(d_xfer_state),
        .I3(d_xfer_toggle),
        .I4(pn_oos_s),
        .O(d_acc_data[33]));
  LUT5 #(
    .INIT(32'hFFFF8AA8)) 
    \d_acc_data[34]_i_1 
       (.I0(\d_acc_data_reg_n_0_[34] ),
        .I1(\d_xfer_count_reg[4]_0 ),
        .I2(d_xfer_state),
        .I3(d_xfer_toggle),
        .I4(pn_err_s),
        .O(d_acc_data[34]));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[33] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[33]),
        .Q(\d_acc_data_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[34] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[34]),
        .Q(\d_acc_data_reg_n_0_[34] ));
  LUT1 #(
    .INIT(2'h1)) 
    \d_xfer_count[0]_i_1 
       (.I0(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \d_xfer_count[1]_i_1 
       (.I0(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [0]),
        .I1(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \d_xfer_count[2]_i_1 
       (.I0(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [1]),
        .I1(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [0]),
        .I2(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \d_xfer_count[3]_i_1 
       (.I0(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [2]),
        .I1(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [0]),
        .I2(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [1]),
        .I3(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d_xfer_count[4]_i_1 
       (.I0(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [0]),
        .I1(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [1]),
        .I2(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [2]),
        .I3(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [3]),
        .I4(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d_xfer_count[5]_i_1 
       (.I0(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [0]),
        .I1(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [1]),
        .I2(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [4]),
        .I3(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [3]),
        .I4(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [2]),
        .I5(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [5]),
        .O(p_0_in__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[0] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[0]),
        .Q(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[1] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[1]),
        .Q(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[2] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[2]),
        .Q(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[3] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[3]),
        .Q(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[4] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[4]),
        .Q(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[5] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[5]),
        .Q(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[33] 
       (.C(link_clk),
        .CE(d_xfer_toggle_i_1_n_0),
        .CLR(AR),
        .D(\d_acc_data_reg_n_0_[33] ),
        .Q(d_xfer_data[33]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[34] 
       (.C(link_clk),
        .CE(d_xfer_toggle_i_1_n_0),
        .CLR(AR),
        .D(\d_acc_data_reg_n_0_[34] ),
        .Q(d_xfer_data[34]));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m1_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle__0),
        .Q(d_xfer_state_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m2_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_state_m1),
        .Q(d_xfer_state_m2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_reg
       (.C(link_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_state_m2),
        .Q(d_xfer_state));
  LUT3 #(
    .INIT(8'h09)) 
    d_xfer_toggle_i_1
       (.I0(d_xfer_toggle),
        .I1(d_xfer_state),
        .I2(\d_xfer_count_reg[4]_0 ),
        .O(d_xfer_toggle_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    d_xfer_toggle_i_2
       (.I0(d_xfer_toggle),
        .O(d_xfer_toggle_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    d_xfer_toggle_i_3
       (.I0(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [4]),
        .I1(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [5]),
        .I2(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [2]),
        .I3(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [3]),
        .I4(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [0]),
        .I5(\g_channel[1].i_up_adc_channel/i_xfer_status/d_xfer_count_reg [1]),
        .O(\d_xfer_count_reg[4]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(link_clk),
        .CE(d_xfer_toggle_i_1_n_0),
        .CLR(AR),
        .D(d_xfer_toggle_i_2_n_0),
        .Q(d_xfer_toggle));
  LUT2 #(
    .INIT(4'h6)) 
    \up_data_status_int[34]_i_1 
       (.I0(up_xfer_toggle_m2),
        .I1(up_xfer_toggle_m3),
        .O(up_xfer_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[33] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_s),
        .D(d_xfer_data[33]),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[34] 
       (.C(s_axi_aclk),
        .CE(up_xfer_toggle_s),
        .D(d_xfer_data[34]),
        .Q(Q[1]),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_toggle_m1),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m1),
        .Q(up_xfer_toggle_m2),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m2),
        .Q(up_xfer_toggle_m3),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m3),
        .Q(up_xfer_toggle__0),
        .R(p_0_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
