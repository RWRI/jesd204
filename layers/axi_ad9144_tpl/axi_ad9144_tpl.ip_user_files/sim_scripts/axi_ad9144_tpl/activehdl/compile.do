vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/xlslice_v1_0_2

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2

vlog -work xil_defaultlib  -v2k5 \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/ad_dds.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/ad_dds_1.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/ad_dds_2.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/ad_dds_cordic_pipe.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/ad_dds_sine.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/ad_dds_sine_cordic.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/ad_ip_jesd204_tpl_dac_channel.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/ad_ip_jesd204_tpl_dac_core.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/ad_ip_jesd204_tpl_dac_framer.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/ad_ip_jesd204_tpl_dac_pn.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/ad_ip_jesd204_tpl_dac_regmap.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/ad_iqcor.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/ad_mul.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/ad_mux.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/ad_mux_core.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/ad_perfect_shuffle.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/ad_rst.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/up_axi.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/up_clock_mon.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/up_dac_channel.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/up_dac_common.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/up_tpl_common.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/up_xfer_cntrl.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/up_xfer_status.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/util_ext_sync.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/c64d/ad_ip_jesd204_tpl_dac.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ip/axi_ad9144_tpl_ad_ip_jesd204_tpl_dac_0_0/sim/axi_ad9144_tpl_ad_ip_jesd204_tpl_dac_0_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ip/axi_ad9144_tpl_xlconcat_0_0/sim/axi_ad9144_tpl_xlconcat_0_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ip/axi_ad9144_tpl_xlslice_0_0/sim/axi_ad9144_tpl_xlslice_0_0.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ip/axi_ad9144_tpl_enable_xlslice_0_0/sim/axi_ad9144_tpl_enable_xlslice_0_0.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ip/axi_ad9144_tpl_enable_xlslice_0_1/sim/axi_ad9144_tpl_enable_xlslice_0_1.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/ip/axi_ad9144_tpl_valid_xlslice_0_0/sim/axi_ad9144_tpl_valid_xlslice_0_0.v" \
"../../../../axi_ad9144_tpl.gen/sources_1/bd/axi_ad9144_tpl/sim/axi_ad9144_tpl.v" \

vlog -work xil_defaultlib \
"glbl.v"

