// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon May  6 23:37:36 2019
// Host        : DESKTOP-O3U78N9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Paul/Documents/VGA/VGA.srcs/sources_1/ip/blk_mem_palette/blk_mem_palette_stub.v
// Design      : blk_mem_palette
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *)
module blk_mem_palette(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[3:0],dina[11:0],clkb,enb,addrb[3:0],doutb[11:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [3:0]addra;
  input [11:0]dina;
  input clkb;
  input enb;
  input [3:0]addrb;
  output [11:0]doutb;
endmodule
