
# manual loading of the ss_common package (8-Oct: this still not working)
# package ifneeded ss_common_package 1.0 [list source elaborate/ss_common.xit]
# package require ss_common_package

# import common namespace for the used of exdes framework - files get copied into proj import directory 
# set srcFile [get_files ss_common.tcl]
# source $srcFile 

# source ./ss_common.tcl
# source ${srcIpDir}/exdes/bd/framework/ss_common.tcl
# namespace import ::ss_common::*
	
#	puts "###################### UPDATE_BOUNDARY STARTED ######################"

    set bd_top    [current_bd_instance]
    set bd_name   EXDES_${design_name}

	#1 - construct data structure and update data structure with relevant information
	rst_bd_struc             BD
	set_absolute_path        $bd_name BD

	#2 - intiialize the subsystem local xgui varlist with current xgui setting
	# ss_param_assignment    $bd_name BD -- not applicable for exdes

	#3 - optional - display all current xgui param value (updated 24Oct)
	# display_ss_param_config off -- obsolete	

	#4 - get current bdry pinlist
	set tobe_generate_pinlist [get_bdry_pinlist]

	#8 	- pin generation 
	set cmdlist [get_pinCmd_list $tobe_generate_pinlist]
	generate_bdry_pin $bd_name BD 0 $tobe_generate_pinlist $cmdlist

	foreach obf_config_port $tobe_generate_pinlist {
		if {[get_bd_intf_ports -quiet /${obf_config_port}] == ""} {
			# is port
			set obj_config_target_port [get_bd_ports -quiet /${obf_config_port}]
		} else {
			# is interface
			set obj_config_target_port [get_bd_intf_ports -quiet /${obf_config_port}]
		}
		config_obj_port_property $obf_config_port $obj_config_target_port
	}
	
#	puts "################## UPDATE_BOUNDARY COMPLETED ########################"

	
	
#	puts "###################### UPDATE_BD STARTED ############################"
	
    set bd_top    [current_bd_instance]
    set bd_name   EXDES_${design_name}

	#1 - construct data structure and update data structure with relevant information
	rst_bd_struc             BD
	set_absolute_path        $bd_name BD

	#2 - intiialize the subsystem local xgui varlist with current xgui setting
	# ss_param_assignment    $bd_name BD -- not applicable for exdes
	
	#3 - get current object list
	set cur_obj_list [get_leaf_blocks]

	#4 - remove all internal objects
	## remove_all_blocks -- not applicable for exdes

	#5 - sort all current leaf objectss for block generation into subsystem/non-subsystem leaf object list
	# 26Nov2014: prefix ss_* changed to suffix _ss_* (max support up to 10 instances start from index 0 till 9)
	set tobe_generated_ss [list]
	set tobe_generated_non_ss [list]
	foreach cur_obj $cur_obj_list {
		if {[regexp -all _ss_[0-9]$ $cur_obj]} {
			#5.1 - enter here if the leaf object is a subsystem block
			# note: every child subsystem that defined within parent appcore should have below naming convention: \
				- obsolete: started with prefix "ss_" \
				- [optional]: suffix is number if there is more than one child for same subsystem. e.g ss_vfc_1, ss_vfc_2, etc...
			set tobe_generated_ss [concat $tobe_generated_ss $cur_obj]
		} else {
			#5.2 - enter here if leaf object is not a susbsytem block (not listed in the block_cmd table)
			set tobe_generated_non_ss [concat $tobe_generated_non_ss $cur_obj]
		}
	}	

	#6 - block generation for non-subsystem leaf object (27Oct updated)
	# set nosuffix_tobe_generated_non_ss [remove_suffix $tobe_generated_non_ss]
	# set cmdlist [get_blockCmd_list $nosuffix_tobe_generated_non_ss]
	# puts "tobe_generated_non_ss is $tobe_generated_non_ss"
	set cmdlist [get_blockCmd_list $tobe_generated_non_ss]
	generate_obj_block $bd_name BD 0 $tobe_generated_non_ss $cmdlist

	#7 - configuration for non-subsystem leaf object
	foreach obj_config $tobe_generated_non_ss {
		set obj_config_target [get_bd_cells $BD($bd_name,abs_path)/$obj_config]
		# config_obj_table $obj_config
		# config_obj_block $obj_config $obj_config_target
		config_obj_property $obj_config $obj_config_target
	}
	
	#8 - block generation for subsystem leaf object (complex) - havnt tested yet (use display subsystem to test out) \
	   - top always has 0 for hier_level
	set hier_level 0
	foreach leaf_ss_${hier_level} $tobe_generated_ss {

		#8.1 - reassign for hier_obj_name and its namespace (without suffix)
		set ss_obj_name_${hier_level} [set leaf_ss_${hier_level}]
		
		#8.2 - set nosuffix_ss_obj_name_${hier_level} [rmv_suffix_leaf_subsystem_obj [set ss_obj_name_${hier_level}]]
		set nosuffix_ss_obj_name_${hier_level} [get_leaf_ss_namespace [set ss_obj_name_${hier_level}]]
		
		#8.3 - create the cell for hier object 
		set hier_obj_${hier_level} [create_bd_cell -type hier [set ss_obj_name_${hier_level}]]	
		
		#8.4 - construct the config table for hier object at top namespace
		# config_obj_table [set ss_obj_name_${hier_level}]
		# config_obj_property [set ss_obj_name_${hier_level}] [set hier_obj_${hier_level}] -- not applicable for exdes
		
		#8.5: create the hier param list from the config table, e.g  [list CONFIG.XXX <value> CONFIG.YYY <value> and so on]
		# set hier_ss_param_list [get_hier_ss_param_list [set ss_obj_name_${hier_level}]]
		# set hier_ss_param_list [get_hier_ss_param_list [set nosuffix_ss_obj_name_${hier_level}]] -- not applicable for exdes
		
		#8.6 - stack the current ss_top and ss_topology before parsing the variable for hier object to use
		stack_top_n_topology [set nosuffix_ss_obj_name_${hier_level}]	
		
		#8.7 - go to the hier object's hierarchy
		current_bd_instance [set hier_obj_${hier_level}]
		set BD($bd_name,abs_path) [set hier_obj_${hier_level}]
		
		#8.8 - generate the internal of hier object
		update_hier_subsystem $bd_name BD 0 [set ss_obj_name_${hier_level}]	
		
		#8.9 - return to 1 level hierarchy up from hier object
		current_bd_instance ..
		set BD($bd_name,abs_path) [current_bd_instance .]
		
		#8.10 - unstack the info to current ss_top and ss_topology
		set hier_level [unstack_top_n_topology]
		
	}	

	get_ss_connectivity

	#10.2 - get all the source points in one subsystem
	set source_block_list [get_source_list]
	#puts "source_block_list IS \n"
	#puts "\t[join $source_block_list \n\t]"

	#10.3 - get all the net objects name in one subsystem
	set source_net_list [get_source_net_list]
	# puts "source_net_list IS \n"
	# puts "\t[join $source_net_list \n\t]"

	#10.4 - internal connectivity generation
	foreach source_item $source_block_list {
		set index_cmd		1 
		set index_pin		2
		set search_list [regexp -inline -all "\(\\S\+\)_${source_item}_\(\\S\+\)" $source_net_list]
		set iter_num [expr [llength $search_list]/3]

		# bug 29Jan2015 - will happen if net_<reset_sel_axis>_gpio_io_o and net_<reset_sel_axis_div2>_gpio_io_o are in the netlist. \
		2 different object but the source reset_sel_axis will assume div2_gpio_io_o as block output pin. workaround. use unique naming
		
		## sorting and build connect
		for {set i 0} {$i < $iter_num} {incr i} {
			set source_cmd [lindex  $search_list $index_cmd]
			set source_pin [lindex $search_list $index_pin]
			[incr index_cmd 3]
			[incr index_pin 3]
			# puts "source_item is $source_item"
			# puts "source_pin is $source_pin"
			# puts "source_cmd is $source_cmd"
			go_connect $bd_name BD 0 $source_item $source_pin $source_cmd
			
		}
	}
	
	#10.5 - NEW 28Nov14 for HIP - Manual Address mapping for Axi-Lite 
	# note: only covered up to 1 level HIP (need improvement to cover for multilevel HIP)
	# assign_address_properties
	
	# baoshan: to hook up with driver when export to SDK
	# set_driver_mode mixed

	# Per Suman's instructions, -boundary added until Chukwuweta's fixes in the build
        assign_bd_address
	# puts "Per Suman's instructions, -boundary added until Chukwuweta's fixes in the build"
	
#	puts "###################### UPDATE_BD COMPLETED ##########################"
