-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Nov  6 14:51:44 2024
-- Host        : PSD033 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/GitHub/jesd204/layers/axi_ad9680_tpl/axi_ad9680_tpl.gen/sources_1/bd/axi_ad9860_tpl/ip/axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0/axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0_stub.vhdl
-- Design      : axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-fbvb900-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0 is
  Port ( 
    link_clk : in STD_LOGIC;
    link_sof : in STD_LOGIC_VECTOR ( 3 downto 0 );
    link_valid : in STD_LOGIC;
    link_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    link_ready : out STD_LOGIC;
    enable : out STD_LOGIC_VECTOR ( 1 downto 0 );
    adc_valid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    adc_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    adc_dovf : in STD_LOGIC;
    adc_sync_in : in STD_LOGIC;
    adc_sync_manual_req_out : out STD_LOGIC;
    adc_sync_manual_req_in : in STD_LOGIC;
    adc_rst : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0;

architecture stub of axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "link_clk,link_sof[3:0],link_valid,link_data[127:0],link_ready,enable[1:0],adc_valid[1:0],adc_data[127:0],adc_dovf,adc_sync_in,adc_sync_manual_req_out,adc_sync_manual_req_in,adc_rst,s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awready,s_axi_awaddr[12:0],s_axi_awprot[2:0],s_axi_wvalid,s_axi_wready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_bvalid,s_axi_bready,s_axi_bresp[1:0],s_axi_arvalid,s_axi_arready,s_axi_araddr[12:0],s_axi_arprot[2:0],s_axi_rvalid,s_axi_rready,s_axi_rresp[1:0],s_axi_rdata[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ad_ip_jesd204_tpl_adc,Vivado 2022.2";
begin
end;
