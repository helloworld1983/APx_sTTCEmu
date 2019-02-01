// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Nov 12 14:38:37 2018
// Host        : correlator2.fnal.gov running 64-bit Scientific Linux release 7.5 (Nitrogen)
// Command     : write_verilog -force -mode synth_stub
//               /home/rrivera/CorrelatorTrigger/TimingDistribution/GEM_AMC-3/ctp7/work_dir/gem_amc.runs/xlx_k7v7_tx_dpram_synth_1/xlx_k7v7_tx_dpram_stub.v
// Design      : xlx_k7v7_tx_dpram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *)
module xlx_k7v7_tx_dpram(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[2:0],dina[159:0],clkb,addrb[4:0],doutb[39:0]" */;
  input clka;
  input [0:0]wea;
  input [2:0]addra;
  input [159:0]dina;
  input clkb;
  input [4:0]addrb;
  output [39:0]doutb;
endmodule
