onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+phy_shared  -L xil_defaultlib -L xlconcat_v2_1_4 -L xlslice_v1_0_2 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.phy_shared xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {phy_shared.udo}

run 1000ns

endsim

quit -force
