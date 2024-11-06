onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+axi_ad9680_jesd  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.axi_ad9680_jesd xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {axi_ad9680_jesd.udo}

run 1000ns

endsim

quit -force
