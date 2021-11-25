onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib adder_DSP_opt

do {wave.do}

view wave
view structure
view signals

do {adder_DSP.udo}

run -all

quit -force
