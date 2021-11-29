onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib rsa_project_opt

do {wave.do}

view wave
view structure
view signals

do {rsa_project.udo}

run -all

quit -force
