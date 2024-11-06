vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/6992/jesd204_up_common.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/6992/jesd204_up_ilas_mem.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/6992/jesd204_up_rx.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/6992/jesd204_up_rx_lane.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/6992/jesd204_up_sysref.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/6992/sync_bits.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/6992/sync_data.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/6992/sync_event.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/6992/up_axi.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/6992/up_clock_mon.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/6992/axi_jesd204_rx.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ip/axi_ad9680_jesd_axi_jesd204_rx_0_0/sim/axi_ad9680_jesd_axi_jesd204_rx_0_0.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/0f16/align_mux.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/0f16/elastic_buffer.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/0f16/error_monitor.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/0f16/jesd204_crc12.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/0f16/jesd204_frame_align_replace.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/0f16/jesd204_frame_mark.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/0f16/jesd204_ilas_monitor.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/0f16/jesd204_lane_latency_monitor.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/0f16/jesd204_lmfc.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/0f16/jesd204_rx_cgs.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/0f16/jesd204_rx_ctrl.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/0f16/jesd204_rx_ctrl_64b.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/0f16/jesd204_rx_frame_align.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/0f16/jesd204_rx_header.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/0f16/jesd204_rx_lane.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/0f16/jesd204_rx_lane_64b.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/0f16/jesd204_scrambler.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/0f16/jesd204_scrambler_64b.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/0f16/pipeline_stage.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ipshared/0f16/jesd204_rx.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/ip/axi_ad9680_jesd_jesd204_rx_0_0/sim/axi_ad9680_jesd_jesd204_rx_0_0.v" \
"../../../../axi_ad9680_jesd.gen/sources_1/bd/axi_ad9680_jesd/sim/axi_ad9680_jesd.v" \


vlog -work xil_defaultlib \
"glbl.v"

