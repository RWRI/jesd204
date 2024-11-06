onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib axi_ad9680_jesd_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {axi_ad9680_jesd.udo}

run 1000ns

quit -force
