set_property SRC_FILE_INFO {cfile:/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/tcl/constraints.tcl rfile:../../../../tcl/constraints.tcl id:1 unmanaged:yes} [current_design]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:NONE read:READ} [current_design]
if { rsa_project_wrapper == "rsa_project_wrapper"} {
puts "Constraints for rsa_project_wrapper"
set_property PACKAGE_PIN R14      [get_ports {leds[0]}]
set_property PACKAGE_PIN P14      [get_ports {leds[1]}]
set_property PACKAGE_PIN N16      [get_ports {leds[2]}]
set_property PACKAGE_PIN M14      [get_ports {leds[3]}]
set_property IOSTANDARD  LVCMOS33 [get_ports {leds[0]}]
set_property IOSTANDARD  LVCMOS33 [get_ports {leds[1]}]
set_property IOSTANDARD  LVCMOS33 [get_ports {leds[2]}]
set_property IOSTANDARD  LVCMOS33 [get_ports {leds[3]}]
} else {
puts "Constraints for hw_evals"
#Generate a clock with a period of 100MHz
create_clock -period 10 -name clk_gen -add [get_ports clk]
set_property PACKAGE_PIN L16      [get_ports clk]
set_property PACKAGE_PIN R19      [get_ports data_ok]
set_property PACKAGE_PIN P19      [get_ports resetn]
set_property IOSTANDARD  LVCMOS33 [get_ports clk]
set_property IOSTANDARD  LVCMOS33 [get_ports data_ok]
set_property IOSTANDARD  LVCMOS33 [get_ports resetn]
}
