vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xlconcat_v2_1_4
vlib riviera/xlslice_v1_0_2

vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2

vlog -work xil_defaultlib  -v2k5 \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ipshared/393c/axi_adxcvr_es.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ipshared/393c/axi_adxcvr_mdrp.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ipshared/393c/axi_adxcvr_mstatus.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ipshared/393c/axi_adxcvr_up.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ipshared/393c/up_axi.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ipshared/393c/axi_adxcvr.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ip/phy_shared_axi_adxcvr_0_0/sim/phy_shared_axi_adxcvr_0_0.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ip/phy_shared_axi_adxcvr_0_1/sim/phy_shared_axi_adxcvr_0_1.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ipshared/07df/sync_bits.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ipshared/07df/sync_header_align.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ipshared/07df/util_adxcvr_xch.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ipshared/07df/util_adxcvr_xcm.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ipshared/07df/util_adxcvr.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ip/phy_shared_util_adxcvr_0_0/sim/phy_shared_util_adxcvr_0_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ip/phy_shared_xlconcat_0_0/sim/phy_shared_xlconcat_0_0.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ip/phy_shared_xlconcat_0_1/sim/phy_shared_xlconcat_0_1.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ip/phy_shared_xlconcat_0_2/sim/phy_shared_xlconcat_0_2.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ip/phy_shared_xlconcat_0_3/sim/phy_shared_xlconcat_0_3.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ip/phy_shared_xlconcat_0_4/sim/phy_shared_xlconcat_0_4.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ip/phy_shared_xlconcat_0_5/sim/phy_shared_xlconcat_0_5.v" \

vlog -work xlslice_v1_0_2  -v2k5 \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ip/phy_shared_xlslice_0_0/sim/phy_shared_xlslice_0_0.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ip/phy_shared_xlslice_charisk_0_0/sim/phy_shared_xlslice_charisk_0_0.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ip/phy_shared_xlslice_charisk_0_1/sim/phy_shared_xlslice_charisk_0_1.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ip/phy_shared_xlslice_charisk_0_2/sim/phy_shared_xlslice_charisk_0_2.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ip/phy_shared_xlslice_0_1/sim/phy_shared_xlslice_0_1.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ip/phy_shared_xlslice_header_0_0/sim/phy_shared_xlslice_header_0_0.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ip/phy_shared_xlslice_header_0_1/sim/phy_shared_xlslice_header_0_1.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ip/phy_shared_xlslice_header_0_2/sim/phy_shared_xlslice_header_0_2.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ip/phy_shared_xlslice_0_2/sim/phy_shared_xlslice_0_2.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ip/phy_shared_xlslice_data_0_0/sim/phy_shared_xlslice_data_0_0.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ip/phy_shared_xlslice_data_0_1/sim/phy_shared_xlslice_data_0_1.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/ip/phy_shared_xlslice_data_0_2/sim/phy_shared_xlslice_data_0_2.v" \
"../../../../phy_shared.gen/sources_1/bd/phy_shared/sim/phy_shared.v" \

vlog -work xil_defaultlib \
"glbl.v"

