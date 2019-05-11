set proj_dir [file dirname [info script]]

set part "xc7a35tcpg236-1"

# read hdl and constraint files
set files [read_verilog [glob ./source/verilog/*.v]]
set source_set [create_fileset src_1]
add_files -fileset $source_set $files

set files [read_xdc [glob ./source/constr/*.xdc]]
set constr_set [create_fileset -constrset constr_1]
add_files -fileset $constr_set $files 

# Set 'sources_1' fileset properties
# set obj [get_filesets src_1]
# set_property -name "top" -value "top" -objects $obj
# set_property -name "top_auto_set" -value "0" -objects $obj

# read ip
read_ip [glob ./source/ip/*/*.xci]

# configure basys 3 board and settings
set obj [current_project]
set_property -name "board_part" -value "digilentinc.com:basys3:part0:1.1" -objects $obj
set_property -name "default_lib" -value "xil_defaultlib" -objects $obj
set_property -name "dsa.accelerator_binary_content" -value "bitstream" -objects $obj
set_property -name "dsa.accelerator_binary_format" -value "xclbin2" -objects $obj
set_property -name "dsa.board_id" -value "basys3" -objects $obj
set_property -name "dsa.description" -value "Vivado generated DSA" -objects $obj
set_property -name "dsa.dr_bd_base_address" -value "0" -objects $obj
set_property -name "dsa.emu_dir" -value "emu" -objects $obj
set_property -name "dsa.flash_interface_type" -value "bpix16" -objects $obj
set_property -name "dsa.flash_offset_address" -value "0" -objects $obj
set_property -name "dsa.flash_size" -value "1024" -objects $obj
set_property -name "dsa.host_architecture" -value "x86_64" -objects $obj
set_property -name "dsa.host_interface" -value "pcie" -objects $obj
set_property -name "dsa.num_compute_units" -value "60" -objects $obj
set_property -name "dsa.platform_state" -value "pre_synth" -objects $obj
set_property -name "dsa.uses_pr" -value "1" -objects $obj
set_property -name "dsa.vendor" -value "xilinx" -objects $obj
set_property -name "dsa.version" -value "0.0" -objects $obj
set_property -name "enable_vhdl_2008" -value "1" -objects $obj
set_property -name "ip_cache_permissions" -value "read write" -objects $obj
set_property -name "ip_output_repo" -value "$proj_dir/.cache/ip" -objects $obj
set_property -name "mem.enable_memory_map_generation" -value "1" -objects $obj
set_property -name "sim.central_dir" -value "$proj_dir/.ip_user_files" -objects $obj
set_property -name "sim.ip.auto_export_scripts" -value "1" -objects $obj
set_property -name "simulator_language" -value "Mixed" -objects $obj
set_property -name "webtalk.activehdl_export_sim" -value "9" -objects $obj
set_property -name "webtalk.ies_export_sim" -value "9" -objects $obj
set_property -name "webtalk.modelsim_export_sim" -value "9" -objects $obj
set_property -name "webtalk.questa_export_sim" -value "9" -objects $obj
set_property -name "webtalk.riviera_export_sim" -value "9" -objects $obj
set_property -name "webtalk.vcs_export_sim" -value "9" -objects $obj
set_property -name "webtalk.xsim_export_sim" -value "9" -objects $obj
set_property -name "webtalk.xsim_launch_sim" -value "58" -objects $obj
set_property -name "xpm_libraries" -value "XPM_CDC XPM_MEMORY" -objects $obj

#synth ip
synth_ip [get_ips] -force

#synth design 
synth_design -name synth_1 -part $part -constrset $constr_set -top "top"