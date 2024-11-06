onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+axi_ad9860_tpl  -L xil_defaultlib -L xlslice_v1_0_2 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.axi_ad9860_tpl xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {axi_ad9860_tpl.udo}

run 1000ns

endsim

quit -force
