// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Nov 21 22:19:29 2022
// Host        : LAPTOP-EVN3O6SP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/project_set/vivado_projects/pipeline/pipeline.srcs/sources_1/ip/inst_rom/inst_rom_stub.v
// Design      : inst_rom
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *)
module inst_rom(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[7:0],douta[31:0]" */;
  input clka;
  input [7:0]addra;
  output [31:0]douta;
endmodule
