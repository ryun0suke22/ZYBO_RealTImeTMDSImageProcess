# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param tcl.collectionResultDisplayLimit 0
set_param xicom.use_bs_reader 1
set_msg_config -id {HDL-1065} -limit 10000
set_msg_config  -ruleid {1}  -id {Place 30-575}  -string {{ERROR: [Place 30-575] Sub-optimal placement for a clock-capable IO pin and MMCM pair. If this sub optimal condition is acceptable for this design, you may use the CLOCK_DEDICATED_ROUTE constraint in the .xdc file to demote this message to a WARNING. However, the use of this override is highly discouraged. These examples can be used directly in the .xdc file to override this clock rule.
	< set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets design_1_i/dvi2rgb_0/U0/TMDS_ClockingX/CLK_IN_hdmi_clk] >

	design_1_i/dvi2rgb_0/U0/TMDS_ClockingX/InputBuffer (IBUFDS.O) is locked to IOB_X0Y74
	 design_1_i/dvi2rgb_0/U0/TMDS_ClockingX/DVI_ClkGenerator (MMCME2_ADV.CLKIN1) is provisionally placed by clockplacer on MMCME2_ADV_X0Y0

	The above error could possibly be related to other connected instances. Following is a list of 
	all the related clock rules and their respective instances.

	Clock Rule: rule_bufh_bufr_ramb
	Status: PASS 
	Rule Description: Reginal buffers in the same clock region must drive a total number of brams less
	than the capacity of the region
	 design_1_i/dvi2rgb_0/U0/TMDS_ClockingX/PixelClkBuffer (BUFR.O) is provisionally placed by clockplacer on BUFR_X0Y7

	Clock Rule: rule_bufr_IoClkLds
	Status: PASS 
	Rule Description: A BUFR driving any number of IOBs must be placed within the same clock region
	 design_1_i/dvi2rgb_0/U0/TMDS_ClockingX/PixelClkBuffer (BUFR.O) is provisionally placed by clockplacer on BUFR_X0Y7
	 design_1_i/dvi2rgb_0/U0/DataDecoders[1].DecoderX/InputSERDES_X/DeserializerMaster (ISERDESE2.CLKDIV) is locked to ILOGIC_X0Y98
	 design_1_i/dvi2rgb_0/U0/DataDecoders[1].DecoderX/InputSERDES_X/DeserializerSlave (ISERDESE2.CLKDIV) is locked to ILOGIC_X0Y97
	 design_1_i/dvi2rgb_0/U0/DataDecoders[1].DecoderX/InputSERDES_X/InputDelay (IDELAYE2.C) is locked to IDELAY_X0Y98
	 design_1_i/dvi2rgb_0/U0/DataDecoders[2].DecoderX/InputSERDES_X/DeserializerMaster (ISERDESE2.CLKDIV) is locked to ILOGIC_X0Y96
	 design_1_i/dvi2rgb_0/U0/DataDecoders[2].DecoderX/InputSERDES_X/DeserializerSlave (ISERDESE2.CLKDIV) is locked to ILOGIC_X0Y95
	 design_1_i/dvi2rgb_0/U0/DataDecoders[2].DecoderX/InputSERDES_X/InputDelay (IDELAYE2.C) is locked to IDELAY_X0Y96
	 design_1_i/dvi2rgb_0/U0/DataDecoders[0].DecoderX/InputSERDES_X/DeserializerMaster (ISERDESE2.CLKDIV) is locked to ILOGIC_X0Y92
	 design_1_i/dvi2rgb_0/U0/DataDecoders[0].DecoderX/InputSERDES_X/DeserializerSlave (ISERDESE2.CLKDIV) is locked to ILOGIC_X0Y91
	 design_1_i/dvi2rgb_0/U0/DataDecoders[0].DecoderX/InputSERDES_X/InputDelay (IDELAYE2.C) is locked to IDELAY_X0Y92

	Clock Rule: rule_bufr_bufg
	Status: PASS 
	Rule Description: A BUFR driving a BUFG must be placed on the same half side (top/bottom) of the device
	 design_1_i/dvi2rgb_0/U0/TMDS_ClockingX/PixelClkBuffer (BUFR.O) is provisionally placed by clockplacer on BUFR_X0Y7
	 design_1_i/dvi2rgb_0/U0/GenerateBUFG.ResyncToBUFG_X/InstBUFG (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y19

	Clock Rule: rule_clk_locked_loads
	Status: PASS 
	Rule Description NOT AVAILABLE
	 design_1_i/dvi2rgb_0/U0/TMDS_ClockingX/PixelClkBuffer (BUFR.O) is provisionally placed by clockplacer on BUFR_X0Y7
	 design_1_i/dvi2rgb_0/U0/DataDecoders[1].DecoderX/InputSERDES_X/InputDelay (IDELAYE2.C) is locked to IDELAY_X0Y98
	 design_1_i/dvi2rgb_0/U0/DataDecoders[2].DecoderX/InputSERDES_X/InputDelay (IDELAYE2.C) is locked to IDELAY_X0Y96
	 design_1_i/dvi2rgb_0/U0/DataDecoders[0].DecoderX/InputSERDES_X/InputDelay (IDELAYE2.C) is locked to IDELAY_X0Y92

	Clock Rule: rule_bufio_clklds
	Status: PASS 
	Rule Description: A BUFIO driving any number of IOBs must be placed within the same bank. In V7, there
	is at most one IO bank in  each clock region so the SameClockRegion rule is sufficient to satisfy the
	requirement.
	 design_1_i/dvi2rgb_0/U0/TMDS_ClockingX/SerialClkBuffer (BUFIO.O) is provisionally placed by clockplacer on BUFIO_X0Y7
	 design_1_i/dvi2rgb_0/U0/DataDecoders[1].DecoderX/InputSERDES_X/DeserializerMaster (ISERDESE2.CLKB) is locked to ILOGIC_X0Y98
	 design_1_i/dvi2rgb_0/U0/DataDecoders[1].DecoderX/InputSERDES_X/DeserializerSlave (ISERDESE2.CLKB) is locked to ILOGIC_X0Y97
	 design_1_i/dvi2rgb_0/U0/DataDecoders[2].DecoderX/InputSERDES_X/DeserializerMaster (ISERDESE2.CLKB) is locked to ILOGIC_X0Y96
	 design_1_i/dvi2rgb_0/U0/DataDecoders[2].DecoderX/InputSERDES_X/DeserializerSlave (ISERDESE2.CLKB) is locked to ILOGIC_X0Y95
	 design_1_i/dvi2rgb_0/U0/DataDecoders[0].DecoderX/InputSERDES_X/DeserializerMaster (ISERDESE2.CLKB) is locked to ILOGIC_X0Y92
	 design_1_i/dvi2rgb_0/U0/DataDecoders[0].DecoderX/InputSERDES_X/DeserializerSlave (ISERDESE2.CLKB) is locked to ILOGIC_X0Y91

	Clock Rule: rule_mmcm_bufr_bufio
	Status: FAIL 
	Rule Description: An MMCM driving a BUFR/BUFIO must both be in the same clock region
	 design_1_i/dvi2rgb_0/U0/TMDS_ClockingX/DVI_ClkGenerator (MMCME2_ADV.CLKOUT0) is provisionally placed by clockplacer on MMCME2_ADV_X0Y0
	 design_1_i/dvi2rgb_0/U0/TMDS_ClockingX/SerialClkBuffer (BUFIO.I) is provisionally placed by clockplacer on BUFIO_X0Y7
	 design_1_i/dvi2rgb_0/U0/TMDS_ClockingX/PixelClkBuffer (BUFR.I) is provisionally placed by clockplacer on BUFR_X0Y7
	ERROR: The above is also an illegal clock rule
	Workaround: < set_property CLOCK_DEDICATED_ROUTE ANY_CMT_COLUMN [get_nets design_1_i/dvi2rgb_0/U0/TMDS_ClockingX/CLK_OUT_5x_hdmi_clk] >

	Clock Rule: rule_mmcm_mmcm
	Status: PASS 
	Rule Description: An MMCM driving an MMCM must be in the same CMT column, and they are adjacent to
	each other (vertically), if the  CLOCK_DEDICATED_ROUTE=BACKBONE constraint is NOT set
	 design_1_i/dvi2rgb_0/U0/TMDS_ClockingX/DVI_ClkGenerator (MMCME2_ADV.CLKFBOUT) is provisionally placed by clockplacer on MMCME2_ADV_X0Y0
	 and design_1_i/dvi2rgb_0/U0/TMDS_ClockingX/DVI_ClkGenerator (MMCME2_ADV.CLKFBIN) is provisionally placed by clockplacer on MMCME2_ADV_X0Y0

Resolution: A dedicated routing path between the two can be used if: (a) The clock-capable IO (CCIO) is placed on a CCIO capable site (b) The MMCM is placed in the same clock region as the CCIO pin. If the IOB is driving multiple MMCMs, all MMCMs must be placed in the same clock region, one clock region above or one clock region below the IOB. Both the above conditions must be met at the same time, else it may lead to longer and less predictable clock insertion delays.}}  -suppress 
set_msg_config  -ruleid {2}  -id {Place 30-99}  -string {{ERROR: [Place 30-99] Placer failed with error: 'IO Clock Placer failed'
Please review all ERROR, CRITICAL WARNING, and WARNING messages during placement to understand the cause for failure.}}  -suppress 
set_param project.vivado.isBlockSynthRun true
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.cache/wt [current_project]
set_property parent.project_path C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_repo_paths {
  c:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/ip_repo/myip_1.0
  c:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/ip_repo/myBram_1.0
  c:/Users/murakar/xup/vivado-library
  c:/Users/murakar/xup/embedded/2015_2_zynq_labs/BRAM_ip/ip_repo/BRAM_ip_1.0
} [current_project]
set_property ip_output_repo c:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_mem C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.srcs/sources_1/imports/PS_PL_coop/memory.mem
read_vhdl -library xil_defaultlib C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.srcs/sources_1/imports/IMGProcess/iobuf.vhd
read_ip -quiet C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.srcs/sources_1/bd/BRAM_Write/ip/BRAM_Write_iobuf_1_0/BRAM_Write_iobuf_1_0.xci

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
set_param ips.enableIPCacheLiteLoad 0

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.runs/BRAM_Write_iobuf_1_0_synth_1 -new_name BRAM_Write_iobuf_1_0 -ip [get_ips BRAM_Write_iobuf_1_0]]

if { $cached_ip eq {} } {
close [open __synthesis_is_running__ w]

synth_design -top BRAM_Write_iobuf_1_0 -part xc7z010clg400-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
# disable binary constraint mode for IPCache checkpoints
set_param constraints.enableBinaryConstraints false

catch {
 write_checkpoint -force -noxdef -rename_prefix BRAM_Write_iobuf_1_0_ BRAM_Write_iobuf_1_0.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_Write_iobuf_1_0_stub.v
 lappend ipCachedFiles BRAM_Write_iobuf_1_0_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_Write_iobuf_1_0_stub.vhdl
 lappend ipCachedFiles BRAM_Write_iobuf_1_0_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_Write_iobuf_1_0_sim_netlist.v
 lappend ipCachedFiles BRAM_Write_iobuf_1_0_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_Write_iobuf_1_0_sim_netlist.vhdl
 lappend ipCachedFiles BRAM_Write_iobuf_1_0_sim_netlist.vhdl
set TIME_taken [expr [clock seconds] - $TIME_start]

 config_ip_cache -add -dcp BRAM_Write_iobuf_1_0.dcp -move_files $ipCachedFiles -use_project_ipc  -synth_runtime $TIME_taken  -ip [get_ips BRAM_Write_iobuf_1_0]
}

rename_ref -prefix_all BRAM_Write_iobuf_1_0_

# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef BRAM_Write_iobuf_1_0.dcp
create_report "BRAM_Write_iobuf_1_0_synth_1_synth_report_utilization_0" "report_utilization -file BRAM_Write_iobuf_1_0_utilization_synth.rpt -pb BRAM_Write_iobuf_1_0_utilization_synth.pb"

if { [catch {
  file copy -force C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.runs/BRAM_Write_iobuf_1_0_synth_1/BRAM_Write_iobuf_1_0.dcp C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.srcs/sources_1/bd/BRAM_Write/ip/BRAM_Write_iobuf_1_0/BRAM_Write_iobuf_1_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.srcs/sources_1/bd/BRAM_Write/ip/BRAM_Write_iobuf_1_0/BRAM_Write_iobuf_1_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.srcs/sources_1/bd/BRAM_Write/ip/BRAM_Write_iobuf_1_0/BRAM_Write_iobuf_1_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.srcs/sources_1/bd/BRAM_Write/ip/BRAM_Write_iobuf_1_0/BRAM_Write_iobuf_1_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.srcs/sources_1/bd/BRAM_Write/ip/BRAM_Write_iobuf_1_0/BRAM_Write_iobuf_1_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.runs/BRAM_Write_iobuf_1_0_synth_1/BRAM_Write_iobuf_1_0.dcp C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.srcs/sources_1/bd/BRAM_Write/ip/BRAM_Write_iobuf_1_0/BRAM_Write_iobuf_1_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.runs/BRAM_Write_iobuf_1_0_synth_1/BRAM_Write_iobuf_1_0_stub.v C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.srcs/sources_1/bd/BRAM_Write/ip/BRAM_Write_iobuf_1_0/BRAM_Write_iobuf_1_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.runs/BRAM_Write_iobuf_1_0_synth_1/BRAM_Write_iobuf_1_0_stub.vhdl C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.srcs/sources_1/bd/BRAM_Write/ip/BRAM_Write_iobuf_1_0/BRAM_Write_iobuf_1_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.runs/BRAM_Write_iobuf_1_0_synth_1/BRAM_Write_iobuf_1_0_sim_netlist.v C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.srcs/sources_1/bd/BRAM_Write/ip/BRAM_Write_iobuf_1_0/BRAM_Write_iobuf_1_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.runs/BRAM_Write_iobuf_1_0_synth_1/BRAM_Write_iobuf_1_0_sim_netlist.vhdl C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.srcs/sources_1/bd/BRAM_Write/ip/BRAM_Write_iobuf_1_0/BRAM_Write_iobuf_1_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.ip_user_files/ip/BRAM_Write_iobuf_1_0]} {
  catch { 
    file copy -force C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.srcs/sources_1/bd/BRAM_Write/ip/BRAM_Write_iobuf_1_0/BRAM_Write_iobuf_1_0_stub.v C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.ip_user_files/ip/BRAM_Write_iobuf_1_0
  }
}

if {[file isdir C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.ip_user_files/ip/BRAM_Write_iobuf_1_0]} {
  catch { 
    file copy -force C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.srcs/sources_1/bd/BRAM_Write/ip/BRAM_Write_iobuf_1_0/BRAM_Write_iobuf_1_0_stub.vhdl C:/Users/murakar/xup/embedded/2015_2_zynq_labs/PS_PL_coop/PS_PL_coop.ip_user_files/ip/BRAM_Write_iobuf_1_0
  }
}
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
