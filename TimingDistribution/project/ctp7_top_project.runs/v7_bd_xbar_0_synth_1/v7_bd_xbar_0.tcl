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
set_msg_config  -ruleid {163}  -id {Synth 8-256}  -suppress 
set_msg_config  -ruleid {164}  -id {Synth 8-113}  -suppress 
set_msg_config  -ruleid {165}  -id {Synth 8-226}  -suppress 
set_msg_config  -ruleid {166}  -id {Synth 8-312}  -suppress 
set_msg_config  -ruleid {167}  -id {Synth 8-4472}  -suppress 
set_msg_config  -ruleid {168}  -id {Synth 8-4480}  -suppress 
set_msg_config  -ruleid {169}  -id {Synth 8-3331}  -suppress 
set_msg_config  -ruleid {170}  -id {Synth 8-3332}  -suppress 
set_msg_config  -ruleid {171}  -id {Synth 8-5544}  -suppress 
set_msg_config  -ruleid {172}  -id {Synth 8-5545}  -suppress 
set_msg_config  -ruleid {173}  -id {Synth 8-5546}  -suppress 
set_msg_config  -ruleid {174}  -id {Opt   31-422}  -suppress 
set_msg_config  -ruleid {175}  -id {HDL 9-2216}  -suppress 
set_msg_config  -ruleid {176}  -id {HDL 9-1061}  -suppress 
set_msg_config  -ruleid {177}  -id {Runs 36-5}  -suppress 
set_msg_config  -ruleid {178}  -id {VRFC 10-163}  -suppress 
set_msg_config  -ruleid {179}  -id {VRFC 10-165}  -suppress 
set_msg_config  -ruleid {180}  -id {Simtcl 6-16}  -suppress 
set_msg_config  -ruleid {181}  -id {Simtcl 6-17}  -suppress 
set_msg_config  -ruleid {182}  -id {Constraints 18-4434}  -suppress 
set_msg_config  -ruleid {183}  -id {Drc 23-20}  -suppress 
set_msg_config  -ruleid {184}  -id {DRC CHECK-3}  -suppress 
set_msg_config  -ruleid {185}  -id {DRC DPIP-1}  -suppress 
set_msg_config  -ruleid {186}  -id {DRC DPOP-1}  -suppress 
set_msg_config  -ruleid {187}  -id {DRC DPOP-2}  -suppress 
set_msg_config  -ruleid {188}  -id {DRC LOCE-1}  -suppress 
set_msg_config  -ruleid {189}  -id {DRC RTSTAT-10}  -suppress 
set_msg_config  -ruleid {190}  -id {DRC REQP-1839}  -suppress 
set_msg_config  -ruleid {191}  -id {DRC REQP-1840}  -suppress 
set_msg_config  -ruleid {192}  -id {Drc REQP-1857]}  -suppress 
set_msg_config  -ruleid {193}  -id {Drc REQP-1858]}  -suppress 
set_msg_config  -ruleid {194}  -id {DRC REQP-181}  -suppress 
set_msg_config  -ruleid {195}  -id {DRC REQP-52}  -suppress 
set_msg_config  -ruleid {196}  -id {BD 41-434}  -suppress 
set_msg_config  -ruleid {197}  -id {Designutils 20-1318}  -suppress 
set_msg_config  -ruleid {198}  -id {Common 17-301}  -suppress 
set_msg_config  -ruleid {199}  -id {Pwropt 34-142}  -suppress 
set_msg_config  -ruleid {200}  -id {Common 17-1361}  -suppress 
set_msg_config  -ruleid {201}  -id {Vivado 12-4430}  -suppress 
set_msg_config  -ruleid {202}  -id {Vivado 12-1790}  -suppress 
set_msg_config  -ruleid {203}  -id {Vivado 12-3645}  -suppress 
set_msg_config  -ruleid {204}  -id {Project 1-486}  -suppress 
set_msg_config  -ruleid {205}  -id {Project 1-560}  -suppress 
set_msg_config  -ruleid {206}  -id {Designutils 20-1307}  -suppress 
set_msg_config  -ruleid {207}  -id {filemgmt 56-12}  -suppress 
set_msg_config  -ruleid {208}  -id {Vivado 12-5470}  -suppress 
set_msg_config  -ruleid {209}  -id {Project 1-841}  -suppress 
set_msg_config  -ruleid {210}  -id {Project 1-863}  -suppress 
set_msg_config  -ruleid {211}  -id {Project 1-840}  -suppress 
set_msg_config  -ruleid {212}  -id {Timing 38-3}  -new_severity {INFO} 
set_msg_config  -ruleid {213}  -id {Synth 8-3848}  -new_severity {INFO} 
set_msg_config  -ruleid {214}  -id {Synth 8-3936}  -new_severity {INFO} 
set_msg_config  -ruleid {215}  -id {Synth 8-5733}  -new_severity {INFO} 
set_msg_config  -ruleid {216}  -id {Synth 8-5858}  -new_severity {INFO} 
set_msg_config  -ruleid {217}  -id {Constraints 18-550}  -new_severity {INFO} 
set_msg_config  -ruleid {218}  -id {Vivado 12-1008}  -new_severity {INFO} 
set_msg_config  -ruleid {219}  -id {Power 33-332}  -new_severity {INFO} 
set_msg_config  -ruleid {220}  -id {Synth 8-614}  -new_severity {ERROR} 
set_msg_config  -ruleid {221}  -id {Synth 8-3512}  -new_severity {ERROR} 
set_msg_config  -ruleid {222}  -id {Synth 8-327}  -new_severity {ERROR} 
set_msg_config  -ruleid {223}  -id {VRFC 10-664}  -new_severity {ERROR} 
set_msg_config  -ruleid {224}  -id {Vivado 12-508}  -new_severity {CRITICAL WARNING} 
set_msg_config  -ruleid {225}  -id {Vivado 12-507}  -new_severity {CRITICAL WARNING} 
set_msg_config  -ruleid {226}  -id {Vivado 12-627}  -new_severity {CRITICAL WARNING} 
set_msg_config  -ruleid {227}  -id {Project 1-498}  -new_severity {CRITICAL WARNING} 
set_msg_config  -ruleid {228}  -id {Synth 8-3330}  -new_severity {CRITICAL WARNING} 
set_msg_config  -ruleid {229}  -id {Synth 8-3919}  -new_severity {CRITICAL WARNING} 
set_msg_config  -ruleid {230}  -id {Synth 8-153}  -new_severity {CRITICAL WARNING} 
set_msg_config  -ruleid {231}  -id {Synth 8-3295}  -new_severity {CRITICAL WARNING} 
set_msg_config  -ruleid {232}  -id {filemgmt 20-1318}  -new_severity {CRITICAL WARNING} 
set_msg_config  -ruleid {233}  -id {Vivado 12-4430}  -new_severity {WARNING} 
set_msg_config  -ruleid {234}  -id {Vivado 12-1387}  -new_severity {WARNING} 
set_msg_config  -ruleid {235}  -id {BD 41-968}  -new_severity {WARNING} 
set_msg_config  -ruleid {236}  -id {Vivado 12-1411}  -new_severity {ERROR} 
set_msg_config  -ruleid {237}  -id {HDL 9-806}  -new_severity {ERROR} 
set_msg_config  -ruleid {238}  -id {Opt 31-80}  -new_severity {ERROR} 
set_msg_config  -ruleid {239}  -id {Route 35-14}  -new_severity {ERROR} 
set_msg_config  -ruleid {240}  -id {AVAL-46}  -new_severity {ERROR} 
set_msg_config  -ruleid {241}  -id {Synth 8-3352}  -new_severity {ERROR} 
set_msg_config  -ruleid {242}  -id {MDRV-1}  -new_severity {ERROR} 
set_msg_config  -ruleid {243}  -id {Synth 8-3848}  -new_severity {CRITICAL WARNING} 
set_param project.vivado.isBlockSynthRun true
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7vx690tffg1927-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.cache/wt [current_project]
set_property parent.project_path /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_repo_paths /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/firmware/ip_repo [current_project]
set_property ip_output_repo /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
set_property generic BUILD_INFO_G=2240'hce98b067c64d3f5866d5cc79df44487a9e02007000000001637470375F746F703A2056697661646F2076323031382E322C20636F7272656C61746F72322E666E616C2E676F7620287838365F3634292C204275696C7420547565204E6F762032372031323A32353A3531204353542032303138206279207272697665726100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 [current_fileset]
read_ip -quiet /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.srcs/sources_1/bd/2017/ip/v7_bd_xbar_0/v7_bd_xbar_0.xci
set_property used_in_implementation false [get_files -all /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.srcs/sources_1/bd/2017/ip/v7_bd_xbar_0/v7_bd_xbar_0_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 0

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.runs/v7_bd_xbar_0_synth_1 -new_name v7_bd_xbar_0 -ip [get_ips v7_bd_xbar_0]]

if { $cached_ip eq {} } {
close [open __synthesis_is_running__ w]

synth_design -top v7_bd_xbar_0 -part xc7vx690tffg1927-2 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
# disable binary constraint mode for IPCache checkpoints
set_param constraints.enableBinaryConstraints false

catch {
 write_checkpoint -force -noxdef -rename_prefix v7_bd_xbar_0_ v7_bd_xbar_0.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ v7_bd_xbar_0_stub.v
 lappend ipCachedFiles v7_bd_xbar_0_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ v7_bd_xbar_0_stub.vhdl
 lappend ipCachedFiles v7_bd_xbar_0_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ v7_bd_xbar_0_sim_netlist.v
 lappend ipCachedFiles v7_bd_xbar_0_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ v7_bd_xbar_0_sim_netlist.vhdl
 lappend ipCachedFiles v7_bd_xbar_0_sim_netlist.vhdl
set TIME_taken [expr [clock seconds] - $TIME_start]

 config_ip_cache -add -dcp v7_bd_xbar_0.dcp -move_files $ipCachedFiles -use_project_ipc  -synth_runtime $TIME_taken  -ip [get_ips v7_bd_xbar_0]
}

rename_ref -prefix_all v7_bd_xbar_0_

# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef v7_bd_xbar_0.dcp
create_report "v7_bd_xbar_0_synth_1_synth_report_utilization_0" "report_utilization -file v7_bd_xbar_0_utilization_synth.rpt -pb v7_bd_xbar_0_utilization_synth.pb"

if { [catch {
  file copy -force /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.runs/v7_bd_xbar_0_synth_1/v7_bd_xbar_0.dcp /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.srcs/sources_1/bd/2017/ip/v7_bd_xbar_0/v7_bd_xbar_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.srcs/sources_1/bd/2017/ip/v7_bd_xbar_0/v7_bd_xbar_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.srcs/sources_1/bd/2017/ip/v7_bd_xbar_0/v7_bd_xbar_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.srcs/sources_1/bd/2017/ip/v7_bd_xbar_0/v7_bd_xbar_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.srcs/sources_1/bd/2017/ip/v7_bd_xbar_0/v7_bd_xbar_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.runs/v7_bd_xbar_0_synth_1/v7_bd_xbar_0.dcp /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.srcs/sources_1/bd/2017/ip/v7_bd_xbar_0/v7_bd_xbar_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.runs/v7_bd_xbar_0_synth_1/v7_bd_xbar_0_stub.v /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.srcs/sources_1/bd/2017/ip/v7_bd_xbar_0/v7_bd_xbar_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.runs/v7_bd_xbar_0_synth_1/v7_bd_xbar_0_stub.vhdl /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.srcs/sources_1/bd/2017/ip/v7_bd_xbar_0/v7_bd_xbar_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.runs/v7_bd_xbar_0_synth_1/v7_bd_xbar_0_sim_netlist.v /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.srcs/sources_1/bd/2017/ip/v7_bd_xbar_0/v7_bd_xbar_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.runs/v7_bd_xbar_0_synth_1/v7_bd_xbar_0_sim_netlist.vhdl /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.srcs/sources_1/bd/2017/ip/v7_bd_xbar_0/v7_bd_xbar_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.ip_user_files/ip/v7_bd_xbar_0]} {
  catch { 
    file copy -force /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.srcs/sources_1/bd/2017/ip/v7_bd_xbar_0/v7_bd_xbar_0_stub.v /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.ip_user_files/ip/v7_bd_xbar_0
  }
}

if {[file isdir /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.ip_user_files/ip/v7_bd_xbar_0]} {
  catch { 
    file copy -force /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.srcs/sources_1/bd/2017/ip/v7_bd_xbar_0/v7_bd_xbar_0_stub.vhdl /home/rrivera/CorrelatorTrigger/TimingDistribution/TimingDistributionClient/ctp7-v7-base-fw/build/ctp7_top/ctp7_top_project.ip_user_files/ip/v7_bd_xbar_0
  }
}
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
