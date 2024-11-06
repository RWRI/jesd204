vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlslice_v1_0_2

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/axi_ad9860_tpl/ipshared/fafe/ad_datafmt.v" \
"../../../bd/axi_ad9860_tpl/ipshared/fafe/ad_ip_jesd204_tpl_adc_channel.v" \
"../../../bd/axi_ad9860_tpl/ipshared/fafe/ad_ip_jesd204_tpl_adc_core.v" \
"../../../bd/axi_ad9860_tpl/ipshared/fafe/ad_ip_jesd204_tpl_adc_deframer.v" \
"../../../bd/axi_ad9860_tpl/ipshared/fafe/ad_ip_jesd204_tpl_adc_pnmon.v" \
"../../../bd/axi_ad9860_tpl/ipshared/fafe/ad_ip_jesd204_tpl_adc_regmap.v" \
"../../../bd/axi_ad9860_tpl/ipshared/fafe/ad_perfect_shuffle.v" \
"../../../bd/axi_ad9860_tpl/ipshared/fafe/ad_pnmon.v" \
"../../../bd/axi_ad9860_tpl/ipshared/fafe/ad_rst.v" \
"../../../bd/axi_ad9860_tpl/ipshared/fafe/ad_xcvr_rx_if.v" \
"../../../bd/axi_ad9860_tpl/ipshared/fafe/up_adc_channel.v" \
"../../../bd/axi_ad9860_tpl/ipshared/fafe/up_adc_common.v" \
"../../../bd/axi_ad9860_tpl/ipshared/fafe/up_axi.v" \
"../../../bd/axi_ad9860_tpl/ipshared/fafe/up_clock_mon.v" \
"../../../bd/axi_ad9860_tpl/ipshared/fafe/up_tpl_common.v" \
"../../../bd/axi_ad9860_tpl/ipshared/fafe/up_xfer_cntrl.v" \
"../../../bd/axi_ad9860_tpl/ipshared/fafe/up_xfer_status.v" \
"../../../bd/axi_ad9860_tpl/ipshared/fafe/util_ext_sync.v" \
"../../../bd/axi_ad9860_tpl/ipshared/fafe/ad_ip_jesd204_tpl_adc.v" \
"../../../bd/axi_ad9860_tpl/ip/axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0/sim/axi_ad9860_tpl_ad_ip_jesd204_tpl_adc_0_0.v" \

vlog -work xlslice_v1_0_2  -incr -mfcu  \
"../../../../axi_ad9680_tpl.gen/sources_1/bd/axi_ad9860_tpl/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/axi_ad9860_tpl/ip/axi_ad9860_tpl_xlslice_0_0/sim/axi_ad9860_tpl_xlslice_0_0.v" \
"../../../bd/axi_ad9860_tpl/ip/axi_ad9860_tpl_enable_xlslice_0_0/sim/axi_ad9860_tpl_enable_xlslice_0_0.v" \
"../../../bd/axi_ad9860_tpl/ip/axi_ad9860_tpl_enable_xlslice_0_1/sim/axi_ad9860_tpl_enable_xlslice_0_1.v" \
"../../../bd/axi_ad9860_tpl/ip/axi_ad9860_tpl_valid_xlslice_0_0/sim/axi_ad9860_tpl_valid_xlslice_0_0.v" \
"../../../bd/axi_ad9860_tpl/ip/axi_ad9860_tpl_enable_xlslice_0_2/sim/axi_ad9860_tpl_enable_xlslice_0_2.v" \
"../../../bd/axi_ad9860_tpl/ip/axi_ad9860_tpl_data_xlslice_0_0/sim/axi_ad9860_tpl_data_xlslice_0_0.v" \
"../../../bd/axi_ad9860_tpl/sim/axi_ad9860_tpl.v" \

vlog -work xil_defaultlib \
"glbl.v"

