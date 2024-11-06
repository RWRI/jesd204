vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/c03d/jesd204_up_common.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/c03d/jesd204_up_sysref.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/c03d/jesd204_up_tx.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/c03d/sync_bits.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/c03d/sync_data.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/c03d/sync_event.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/c03d/up_axi.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/c03d/up_clock_mon.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/c03d/axi_jesd204_tx.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ip/axi_ad9144_jesd_axi_jesd204_tx_0_0/sim/axi_ad9144_jesd_axi_jesd204_tx_0_0.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/b800/ad_pack.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/b800/ad_upack.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/b800/jesd204_crc12.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/b800/jesd204_frame_align_replace.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/b800/jesd204_frame_mark.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/b800/jesd204_lmfc.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/b800/jesd204_scrambler.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/b800/jesd204_scrambler_64b.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/b800/jesd204_tx_ctrl.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/b800/jesd204_tx_gearbox.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/b800/jesd204_tx_header.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/b800/jesd204_tx_lane.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/b800/jesd204_tx_lane_64b.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/b800/pipeline_stage.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ipshared/b800/jesd204_tx.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/ip/axi_ad9144_jesd_jesd204_tx_0_0/sim/axi_ad9144_jesd_jesd204_tx_0_0.v" \
"../../../../axi_ad9144_jesd.gen/sources_1/bd/axi_ad9144_jesd/sim/axi_ad9144_jesd.v" \


vlog -work xil_defaultlib \
"glbl.v"

