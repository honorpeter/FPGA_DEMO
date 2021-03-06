# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir E:/AX7010/labs/led/led.cache/wt [current_project]
set_property parent.project_path E:/AX7010/labs/led/led.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
read_verilog -library xil_defaultlib E:/AX7010/labs/led/led.srcs/sources_1/new/led.v
read_xdc E:/AX7010/labs/led/led.srcs/constrs_1/new/led.xdc
set_property used_in_implementation false [get_files E:/AX7010/labs/led/led.srcs/constrs_1/new/led.xdc]

synth_design -top led -part xc7z010clg400-1
write_checkpoint -noxdef led.dcp
catch { report_utilization -file led_utilization_synth.rpt -pb led_utilization_synth.pb }
