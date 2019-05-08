// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon May  6 23:46:33 2019
// Host        : DESKTOP-O3U78N9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Paul/Documents/VGA/VGA.srcs/sources_1/ip/blk_mem_buffer/blk_mem_buffer_sim_netlist.v
// Design      : blk_mem_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_buffer,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module blk_mem_buffer
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [18:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [18:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [3:0]doutb;

  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire [3:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [3:0]NLW_U0_douta_UNCONNECTED;
  wire [18:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [18:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "19" *) 
  (* C_ADDRB_WIDTH = "19" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "36" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     16.960738 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_buffer.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_buffer.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "307200" *) 
  (* C_READ_DEPTH_B = "307200" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "307200" *) 
  (* C_WRITE_DEPTH_B = "307200" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_buffer_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[3:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[18:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[18:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_buffer_blk_mem_gen_generic_cstr
   (doutb,
    clka,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [3:0]doutb;
  input clka;
  input enb;
  input [18:0]addra;
  input [18:0]addrb;
  input [3:0]dina;
  input [0:0]wea;
  input ena;

  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [3:0]doutb;
  wire ena;
  wire enb;
  wire ram_doutb;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T (\ramloop[20].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_0 (\ramloop[19].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_1 (\ramloop[18].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_10 (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_11 (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_12 (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_13 (ram_doutb),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_2 (\ramloop[15].ram.r_n_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_3 (\ramloop[14].ram.r_n_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_4 (\ramloop[13].ram.r_n_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_5 (\ramloop[12].ram.r_n_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_6 (\ramloop[10].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_7 (\ramloop[9].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_8 (\ramloop[8].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_9 (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\ramloop[16].ram.r_n_0 ),
        .DOBDO(\ramloop[22].ram.r_n_0 ),
        .DOUTB(\ramloop[21].ram.r_n_0 ),
        .addrb(addrb[18:12]),
        .clka(clka),
        .doutb(doutb),
        .enb(enb));
  blk_mem_buffer_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTB(ram_doutb),
        .ENA(\ramloop[12].ram.r_n_0 ),
        .ENB(\ramloop[12].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .enb(enb),
        .wea(wea));
  blk_mem_buffer_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.DOUTB(\ramloop[10].ram.r_n_0 ),
        .ENA(\ramloop[15].ram.r_n_0 ),
        .ENB(\ramloop[15].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .enb(enb),
        .wea(wea));
  blk_mem_buffer_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (\ramloop[16].ram.r_n_1 ),
        .addrb(addrb[14:0]),
        .\addrb[15] (\ramloop[16].ram.r_n_2 ),
        .clka(clka),
        .dina(dina[1]),
        .\doutb[1] (\ramloop[11].ram.r_n_0 ),
        .enb(enb),
        .wea(wea));
  blk_mem_buffer_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.DOUTB(\ramloop[12].ram.r_n_2 ),
        .ENA(\ramloop[12].ram.r_n_0 ),
        .ENB(\ramloop[12].ram.r_n_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina[2]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  blk_mem_buffer_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.DOUTB(\ramloop[13].ram.r_n_2 ),
        .ENA(\ramloop[13].ram.r_n_0 ),
        .ENB(\ramloop[13].ram.r_n_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina[2]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  blk_mem_buffer_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.DOUTB(\ramloop[14].ram.r_n_2 ),
        .ENA(\ramloop[14].ram.r_n_0 ),
        .ENB(\ramloop[14].ram.r_n_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina[2]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  blk_mem_buffer_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.DOUTB(\ramloop[15].ram.r_n_2 ),
        .ENA(\ramloop[15].ram.r_n_0 ),
        .ENB(\ramloop[15].ram.r_n_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina[2]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  blk_mem_buffer_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[16].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina[2]),
        .\doutb[2] (\ramloop[16].ram.r_n_0 ),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  blk_mem_buffer_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[12:0]),
        .\addra[14] (\ramloop[5].ram.r_n_2 ),
        .addrb(addrb[12:0]),
        .\addrb[14] (\ramloop[5].ram.r_n_3 ),
        .clka(clka),
        .dina(dina[3:2]),
        .\doutb[3] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 }),
        .enb(enb),
        .wea(wea));
  blk_mem_buffer_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.DOUTB(\ramloop[18].ram.r_n_0 ),
        .ENA(\ramloop[12].ram.r_n_0 ),
        .ENB(\ramloop[12].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .dina(dina[3]),
        .enb(enb),
        .wea(wea));
  blk_mem_buffer_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.DOUTB(\ramloop[19].ram.r_n_0 ),
        .ENA(\ramloop[13].ram.r_n_0 ),
        .ENB(\ramloop[13].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .dina(dina[3]),
        .enb(enb),
        .wea(wea));
  blk_mem_buffer_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOUTB(\ramloop[1].ram.r_n_0 ),
        .ENA(\ramloop[13].ram.r_n_0 ),
        .ENB(\ramloop[13].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .enb(enb),
        .wea(wea));
  blk_mem_buffer_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.DOUTB(\ramloop[20].ram.r_n_0 ),
        .ENA(\ramloop[14].ram.r_n_0 ),
        .ENB(\ramloop[14].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .dina(dina[3]),
        .enb(enb),
        .wea(wea));
  blk_mem_buffer_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOUTB(\ramloop[21].ram.r_n_0 ),
        .ENA(\ramloop[15].ram.r_n_0 ),
        .ENB(\ramloop[15].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .dina(dina[3]),
        .enb(enb),
        .wea(wea));
  blk_mem_buffer_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.DOBDO(\ramloop[22].ram.r_n_0 ),
        .addra(addra[14:0]),
        .\addra[15] (\ramloop[16].ram.r_n_1 ),
        .addrb(addrb[14:0]),
        .\addrb[15] (\ramloop[16].ram.r_n_2 ),
        .clka(clka),
        .dina(dina[3]),
        .enb(enb),
        .wea(wea));
  blk_mem_buffer_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTB(\ramloop[2].ram.r_n_0 ),
        .ENA(\ramloop[14].ram.r_n_0 ),
        .ENB(\ramloop[14].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .enb(enb),
        .wea(wea));
  blk_mem_buffer_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTB(\ramloop[3].ram.r_n_0 ),
        .ENA(\ramloop[15].ram.r_n_0 ),
        .ENB(\ramloop[15].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .enb(enb),
        .wea(wea));
  blk_mem_buffer_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (\ramloop[16].ram.r_n_1 ),
        .addrb(addrb[14:0]),
        .\addrb[15] (\ramloop[16].ram.r_n_2 ),
        .clka(clka),
        .dina(dina[0]),
        .\doutb[0] (\ramloop[4].ram.r_n_0 ),
        .enb(enb),
        .wea(wea));
  blk_mem_buffer_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\ramloop[5].ram.r_n_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\ramloop[5].ram.r_n_3 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 (\ramloop[5].ram.r_n_4 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 (\ramloop[5].ram.r_n_5 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina[1:0]),
        .\doutb[1] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  blk_mem_buffer_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (\ramloop[5].ram.r_n_4 ),
        .addrb(addrb[13:0]),
        .\addrb[14] (\ramloop[5].ram.r_n_5 ),
        .clka(clka),
        .dina(dina),
        .\doutb[3] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 }),
        .enb(enb),
        .wea(wea));
  blk_mem_buffer_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.DOUTB(\ramloop[7].ram.r_n_0 ),
        .ENA(\ramloop[12].ram.r_n_0 ),
        .ENB(\ramloop[12].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .enb(enb),
        .wea(wea));
  blk_mem_buffer_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOUTB(\ramloop[8].ram.r_n_0 ),
        .ENA(\ramloop[13].ram.r_n_0 ),
        .ENB(\ramloop[13].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .enb(enb),
        .wea(wea));
  blk_mem_buffer_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.DOUTB(\ramloop[9].ram.r_n_0 ),
        .ENA(\ramloop[14].ram.r_n_0 ),
        .ENB(\ramloop[14].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_buffer_blk_mem_gen_mux__parameterized0
   (doutb,
    enb,
    addrb,
    clka,
    DOBDO,
    DOUTB,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_13 );
  output [3:0]doutb;
  input enb;
  input [6:0]addrb;
  input clka;
  input [0:0]DOBDO;
  input [0:0]DOUTB;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_4 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_5 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_6 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_7 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_8 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_9 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_10 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_11 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_12 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_13 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_10 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_11 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_12 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_13 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_6 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_8 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_9 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]DOBDO;
  wire [0:0]DOUTB;
  wire [6:0]addrb;
  wire clka;
  wire [3:0]doutb;
  wire \doutb[0]_INST_0_i_1_n_0 ;
  wire \doutb[0]_INST_0_i_2_n_0 ;
  wire \doutb[1]_INST_0_i_1_n_0 ;
  wire \doutb[1]_INST_0_i_2_n_0 ;
  wire \doutb[2]_INST_0_i_1_n_0 ;
  wire \doutb[2]_INST_0_i_2_n_0 ;
  wire \doutb[3]_INST_0_i_1_n_0 ;
  wire \doutb[3]_INST_0_i_2_n_0 ;
  wire \doutb[3]_INST_0_i_3_n_0 ;
  wire enb;
  wire [6:0]sel_pipe;
  wire [6:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \doutb[0]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .I1(sel_pipe_d1[3]),
        .I2(\doutb[0]_INST_0_i_1_n_0 ),
        .I3(\doutb[3]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[6]),
        .I5(\doutb[0]_INST_0_i_2_n_0 ),
        .O(doutb[0]));
  LUT6 #(
    .INIT(64'h002200A0000000A0)) 
    \doutb[0]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [0]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 [0]),
        .O(\doutb[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_10 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_11 ),
        .I2(sel_pipe_d1[5]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_12 ),
        .I4(sel_pipe_d1[4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_13 ),
        .O(\doutb[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \doutb[1]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\doutb[1]_INST_0_i_1_n_0 ),
        .I3(\doutb[3]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[6]),
        .I5(\doutb[1]_INST_0_i_2_n_0 ),
        .O(doutb[1]));
  LUT6 #(
    .INIT(64'h002200A0000000A0)) 
    \doutb[1]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [1]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 [1]),
        .O(\doutb[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_6 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_7 ),
        .I2(sel_pipe_d1[5]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_8 ),
        .I4(sel_pipe_d1[4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_9 ),
        .O(\doutb[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \doutb[2]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .I1(sel_pipe_d1[3]),
        .I2(\doutb[2]_INST_0_i_1_n_0 ),
        .I3(\doutb[3]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[6]),
        .I5(\doutb[2]_INST_0_i_2_n_0 ),
        .O(doutb[2]));
  LUT6 #(
    .INIT(64'h002200A0000000A0)) 
    \doutb[2]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 [0]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 [2]),
        .O(\doutb[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_2 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_3 ),
        .I2(sel_pipe_d1[5]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_4 ),
        .I4(sel_pipe_d1[4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_5 ),
        .O(\doutb[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400FFFFF400F400)) 
    \doutb[3]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(DOBDO),
        .I2(\doutb[3]_INST_0_i_1_n_0 ),
        .I3(\doutb[3]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[6]),
        .I5(\doutb[3]_INST_0_i_3_n_0 ),
        .O(doutb[3]));
  LUT6 #(
    .INIT(64'h002200A0000000A0)) 
    \doutb[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 [1]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 [3]),
        .O(\doutb[3]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \doutb[3]_INST_0_i_2 
       (.I0(sel_pipe_d1[5]),
        .I1(sel_pipe_d1[6]),
        .I2(sel_pipe_d1[4]),
        .O(\doutb[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_3 
       (.I0(DOUTB),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T ),
        .I2(sel_pipe_d1[5]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_1 ),
        .O(\doutb[3]_INST_0_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(sel_pipe[5]),
        .Q(sel_pipe_d1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(sel_pipe[6]),
        .Q(sel_pipe_d1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(addrb[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(addrb[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(addrb[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(addrb[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(addrb[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(addrb[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(addrb[6]),
        .Q(sel_pipe[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width__parameterized0
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width__parameterized1
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width__parameterized10
   (\doutb[1] ,
    clka,
    \addra[15] ,
    \addrb[15] ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]\doutb[1] ;
  input clka;
  input \addra[15] ;
  input \addrb[15] ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire [14:0]addrb;
  wire \addrb[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\doutb[1] ;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .addrb(addrb),
        .\addrb[15] (\addrb[15] ),
        .clka(clka),
        .dina(dina),
        .\doutb[1] (\doutb[1] ),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width__parameterized11
   (ENA,
    ENB,
    DOUTB,
    addra,
    ena,
    addrb,
    enb,
    clka,
    dina,
    wea);
  output ENA;
  output ENB;
  output [0:0]DOUTB;
  input [18:0]addra;
  input ena;
  input [18:0]addrb;
  input enb;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width__parameterized12
   (ENA,
    ENB,
    DOUTB,
    addra,
    ena,
    addrb,
    enb,
    clka,
    dina,
    wea);
  output ENA;
  output ENB;
  output [0:0]DOUTB;
  input [18:0]addra;
  input ena;
  input [18:0]addrb;
  input enb;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width__parameterized13
   (ENA,
    ENB,
    DOUTB,
    addra,
    ena,
    addrb,
    enb,
    clka,
    dina,
    wea);
  output ENA;
  output ENB;
  output [0:0]DOUTB;
  input [18:0]addra;
  input ena;
  input [18:0]addrb;
  input enb;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width__parameterized14
   (ENA,
    ENB,
    DOUTB,
    addra,
    ena,
    addrb,
    enb,
    clka,
    dina,
    wea);
  output ENA;
  output ENB;
  output [0:0]DOUTB;
  input [18:0]addra;
  input ena;
  input [18:0]addrb;
  input enb;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width__parameterized15
   (\doutb[2] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [0:0]\doutb[2] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input enb;
  input [18:0]addra;
  input [18:0]addrb;
  input [0:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\doutb[2] ;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .\doutb[2] (\doutb[2] ),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width__parameterized16
   (\doutb[3] ,
    clka,
    \addra[14] ,
    \addrb[14] ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [1:0]\doutb[3] ;
  input clka;
  input \addra[14] ;
  input \addrb[14] ;
  input enb;
  input [12:0]addra;
  input [12:0]addrb;
  input [1:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire \addra[14] ;
  wire [12:0]addrb;
  wire \addrb[14] ;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\doutb[3] ;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .addrb(addrb),
        .\addrb[14] (\addrb[14] ),
        .clka(clka),
        .dina(dina),
        .\doutb[3] (\doutb[3] ),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width__parameterized17
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width__parameterized18
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width__parameterized19
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width__parameterized2
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width__parameterized20
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width__parameterized21
   (DOBDO,
    clka,
    \addra[15] ,
    \addrb[15] ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOBDO;
  input clka;
  input \addra[15] ;
  input \addrb[15] ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOBDO;
  wire [14:0]addra;
  wire \addra[15] ;
  wire [14:0]addrb;
  wire \addrb[15] ;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.DOBDO(DOBDO),
        .addra(addra),
        .\addra[15] (\addra[15] ),
        .addrb(addrb),
        .\addrb[15] (\addrb[15] ),
        .clka(clka),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width__parameterized3
   (\doutb[0] ,
    clka,
    \addra[15] ,
    \addrb[15] ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]\doutb[0] ;
  input clka;
  input \addra[15] ;
  input \addrb[15] ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire [14:0]addrb;
  wire \addrb[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\doutb[0] ;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .addrb(addrb),
        .\addrb[15] (\addrb[15] ),
        .clka(clka),
        .dina(dina),
        .\doutb[0] (\doutb[0] ),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width__parameterized4
   (\doutb[1] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ,
    clka,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [1:0]\doutb[1] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ;
  input clka;
  input enb;
  input [18:0]addra;
  input [18:0]addrb;
  input [1:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\doutb[1] ;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .\doutb[1] (\doutb[1] ),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width__parameterized5
   (\doutb[3] ,
    clka,
    enb,
    addra,
    addrb,
    dina,
    wea,
    \addra[14] ,
    \addrb[14] );
  output [3:0]\doutb[3] ;
  input clka;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [3:0]dina;
  input [0:0]wea;
  input \addra[14] ;
  input \addrb[14] ;

  wire [13:0]addra;
  wire \addra[14] ;
  wire [13:0]addrb;
  wire \addrb[14] ;
  wire clka;
  wire [3:0]dina;
  wire [3:0]\doutb[3] ;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .addrb(addrb),
        .\addrb[14] (\addrb[14] ),
        .clka(clka),
        .dina(dina),
        .\doutb[3] (\doutb[3] ),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width__parameterized6
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width__parameterized7
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width__parameterized8
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_buffer_blk_mem_gen_prim_width__parameterized9
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FB000000000000000001F000FFFF),
    .INIT_01(256'hFE61000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FDFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFE01FD000000000000000001F800FFFFFFFFFFFFFFFFFFFFCF78FFFFFFFFFFFC),
    .INIT_03(256'hFFFFFFFFFFE76FE87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFF7FCFFFFFFFFFFFFF830C000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF80FD000000000000000001FC007FFF),
    .INIT_06(256'hF084000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF33FFFFFFEFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFF0FC000000000000000001FC007FFFFFFFFFFFFFFFFFF8797FFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFD7FFEFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFF99FFFFFFFFFFFFFFFE000000000007FFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF000000000000000000FC007FFF),
    .INIT_0B(256'hFF800000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF24FBFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFF0000000000000000007C007FFFFFFFFFFFFFFFFFC767FFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFF6F3FFEFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFE00000000001FFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000000000001C007FFF),
    .INIT_10(256'hFFF80000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFBFEE8000000000000000000C007FFFFFFFFFFFFFFFFF78FFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFF79FFFFFFFFFFFFF00007FE0000000000FFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000001FFFF),
    .INIT_15(256'h007F8000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFF80000000000000000000003FFFFFFFFFFFFFFFF76E7FFFFFFFFFFFF07F0),
    .INIT_17(256'hFFFFFFFFF7FFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFF8FFFFFFFFFFFF107F00007E000000000FFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000003FFFF),
    .INIT_1A(256'h0000F0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFF),
    .INIT_1B(256'hFFFF000000000000000000000007FFFFFFFFFFFFFFFFFB3FFFFFFFFFFF8E0FF0),
    .INIT_1C(256'hFFFFFFFFFFFFF7FFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFE7FFFFFFFFFFC3CFCF000003D020000003FFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000FFFFF),
    .INIT_1F(256'h000008FF0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFDFFFFFFFFFFFFF),
    .INIT_20(256'hFFFF00000000000000000000000FFFFFFFFFFFFFFFFFFDFFFFFFFFFFF0FFFCF0),
    .INIT_21(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFF3FFFFFFFFFFEF1CFFE0000023FFC000000FFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000FFFFF),
    .INIT_24(256'h000007FFE000000FFFFF007FFFFFFFFFFFFFFFFFEFFFF7FFFFDFFFFFFFFFFFFF),
    .INIT_25(256'hFFFF00000000000000000000001FFFFFFFFFFFFFFFFF67FFFFFFFFFF9FC11FE0),
    .INIT_26(256'hFFFFFFFFFFFFEFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFDFFFFFFFFFFF8C3E0FE000001FFFF8000007FFFF003FFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFE1005FFFFFFFFFFFF800000000000000000000000FFFFF),
    .INIT_29(256'h00001FFC5C40000000000000FFFFFFFFFFFFFFFFF7FFEFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFF000000000000000000000001FFFFFFFFFFFFFFFCFBFFFFFFFFFFDE0000FE0),
    .INIT_2B(256'hFFFFFFFFF7FFDFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03007FFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFBF7FFFFFFFFFF0E0000FE000003FFC0E20000000000000FFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFBFFF7BFFFFFFFFFFF000000000000000000000003FFFFF),
    .INIT_2E(256'h00003FFC0F000000000000007FFFFFFFFFFFFFFFFBFFDFFFFF7FFFFFFFFFFFFF),
    .INIT_2F(256'hFFF000000000000000000000007FFFFFFFFFFFFFFF3EFFFFFFFFFFE0E0000FE0),
    .INIT_30(256'hFFFFFFFFFFFF3FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFF0FFFFFFFF),
    .INIT_31(256'hFFFFFFFFFF6DFFFFFFFFFFCEE0001FE000003FF803800000000000003FFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFC2C60287FFFFFFFFEE00000000000000000000000FFFFFF),
    .INIT_33(256'h00083FFC00F00000000000000FFFFFFFFFFFFFFFFFBDFFFFFEFFFFFFFFFFFFFF),
    .INIT_34(256'hFFE000000000000000000000007FFFFFFFFFFFFFFFFBFFFFFFFFFF1CE0001FE0),
    .INIT_35(256'hFFFFFFFFFFC3FFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFBE81FFFFFFF),
    .INIT_36(256'hFFFFFFFFFFF7FFFFFFFFFF9CE0003FE000083FFC007000000000000007FFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFF8FFFBEA0FFFFFFFFF8000000000000000000000001FFFFF),
    .INIT_38(256'h00003FFE003000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFF0000000000000000000000000FFFFFFFFFFFFFFFEFFFFFFFFFFCE6E0003FE0),
    .INIT_3A(256'hFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFDBFB03FFFFFF),
    .INIT_3B(256'hFFFFFFFFFFDFFFFFFFFFF9F3E0007FE000003FFE008800000000000003FFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFF86FFFF7C07FFFFFFE0000000000000000000000003FFFFF),
    .INIT_3D(256'h00023FFF000E0000000000000FFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hF80000000000000000000000001FFFFFFFFFFFFF7FBFFFFFFFFFF700F8FF3FC0),
    .INIT_3F(256'hFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0BBFFEDE002FFFF),
    .INIT_40(256'hFFFFFFFFFF7FFFFFFFFFE700F8FF3FC000001FFF00068000000000000FFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFF0BFFBFBF9803FFFF00000000000000000000000000FFFFF),
    .INIT_42(256'h00003FFF00020000000000000FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h0000000000000000000000000007FFFFFFFFFFFFBEFFFFFFFFFFE8FFFCFC3FC0),
    .INIT_44(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37FFFFB9E800001),
    .INIT_45(256'hFFFFFFFFFDFFFFFFFFFFDEFFFFF03FC000080FFF00010000000000001FFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFF17FB3FFDFBA000080000000000000000000000000007FFF),
    .INIT_47(256'h00001FFFC0010000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFF),
    .INIT_48(256'h00000000000000000000000000003FFFFFFFFFFFFDFFFFFFFFFFA6FFFFC03FC0),
    .INIT_49(256'hFFFFFFFFFFFFFBFFFFFC84FFFFFFFFFFFFFFFFFFFFFFFFFFF71FFAFEEFFD7400),
    .INIT_4A(256'hFFFFFFFFFBFFFFFFFFFF0DFFFF003FC0000007FFC0008000000000000FFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFF7F1EBFDFADBFFFFFFFFFFFFF00000000000000000001FFF),
    .INIT_4C(256'h00000FFFE000C000000000000FFFFF3FFFFFFFFFFFFFF7FFFFFE097FFFFFFFFF),
    .INIT_4D(256'hDFBFFFFFFC0000000000000000001FFFFFFFFFFFF7FFFFFFFFFE99FFFF003FC0),
    .INIT_4E(256'hFFFFFFFFFFFFF7FFFFF5083FFFFFFFFFFFFFFFFFFFFFFFFFF7BFB9F9F8FFBFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFEB2FFFF003FC0000403FFE000E000000000000FFFFF3F),
    .INIT_50(256'hFFFFFFFFFFFFFFFFF1FBFDFCC97C7F7FFFFFFFFFFFC092E600000000000007FF),
    .INIT_51(256'h000803FFE00020000000000000FF00FFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFF),
    .INIT_52(256'hE07FFFFFFFFE37BFF8800000000003FFFFFFFFFFEFFFFFFFFFFDFFFFFF000080),
    .INIT_53(256'hFFFFFFFFFFFFEFFFFFE8003FFFFFFFFFFFFFFFFFFFFFFFFFF1F7FFF6C67FF87F),
    .INIT_54(256'hFFFFFFFFDFFFFFFFFFF9FFFFFF000180000001FFE00030000000000000FF00FF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFF3F3F9FEF6BF00781FCFFFFFF9FFFEFFFEF80000000001FF),
    .INIT_56(256'h000201FFF00022000000000000FF00FFFFFFFFFFFFFFFFFFFFF8005FFFFFFFFF),
    .INIT_57(256'h5EFFFFFFFFFFFFFFFFFEE0000000007FFFFFFFFFBFFFFFFFFFF9FFFFFFE00780),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFF8009FFFFFFFFFFFFFFFFFFFFFFFFFE3F83C77F79F0003),
    .INIT_59(256'hFFFFFFFFBFFFFFFFFFF7FFFFFFF01F80000201FFF000380000000000000000FF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFE3FCF6FF937600053F5F9FF3CFFFFF9FFFFFFFFFC000001F),
    .INIT_5B(256'h000000FFF000140000000000000000FFFFFFFFFFFFFFFFFFFFF8005FFFFFFFFF),
    .INIT_5C(256'hFFDEE7BFF7FFF7FFB7FFFFFFF8000003FFFFFFFF7FFFFFFFFFFFFFFFFFF81F80),
    .INIT_5D(256'hFFFFFFFFFFFFEFFFFFE8005FFFFFFFFFFFFFFFFFFFFFFFFFC7FFEFFB9DE20007),
    .INIT_5E(256'hFFFFFFFEFFFFFFFFFFEFFFFFFFFC0F80000100FFF000080000000000000000FF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFC7FEC7FBEEFBF87F76DBFEFFF7F9FE3CFFF7FFFFFF000000),
    .INIT_60(256'h0001007FF000080000000000000000FFFFFFFFFFFFFFFFFFFFE9003FFFFFFFFF),
    .INIT_61(256'hFFDDF1FFF6FEFF7FFFFFFFFFFF000000FFFFFFFCFFFFFFFFFFEFFFFFFFFF0F80),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFF5007FFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFDF6FD88CF),
    .INIT_63(256'hFFFFFFFCFFFFFFFFFFDFFFFFFFFF0F800001107FF000090000000000000000FF),
    .INIT_64(256'hFFFFFFFFFFFFFFFF0DFFFFFEFA77E8A7C657F9FFFEFFBF1FD01FAFFFFF800000),
    .INIT_65(256'h0000B8FFF8000F8000000000000000FFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFF),
    .INIT_66(256'hFFDB7FFFFFE07B1FBFFFFEF7FFC00000FFFFFFEDFFFFFFFFFFFFFFFFFFFFF8E0),
    .INIT_67(256'hFFFFFFFFFC7FEBFFFFFE04FFFFFFFFFFFFFFFFFFFFFFFFFF0FFFDFFEFFAFA8B7),
    .INIT_68(256'hFFFFFFFBFFFFFFFFFFBFFFFFFFFFFCE00000003FF8000D4000000000000000FF),
    .INIT_69(256'hFFFFFFFFFFFFFFFF1EBB81FEFDA7F8B7FFCFFFF3FFBFBA1EFFDD97FBFEF00000),
    .INIT_6A(256'h0000103FFC0000C0000000000000FFFFFFFFFFFFF01FBBFFFFFE31FFFFFFFFFF),
    .INIT_6B(256'hFDD67FFBFF6F4A17FFDE83DFBBF00000FFFFFF7BFFFFFFFFFFBFFFFFFFFFFFE0),
    .INIT_6C(256'hFFFFFFFF80033FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFF1EFEFFFEFD37F8BB),
    .INIT_6D(256'hFFFFFF77FFFFFFFFFFFFFFFFFFFFFFE00000017FFE0003C00000000000FFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFE1E7F6FFBFE37D4BFFFBEFFFFFEBBE21D6FDF7FBE7FF00000),
    .INIT_6F(256'h0000211FFE0006500000000000FFFFFFFFFFFFFF000033FFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h3DBCFFFFFD39C61C1EDDF9FDFFF00000FF00FF77FFFFFFFFFF7FFFFFFFFFFFC0),
    .INIT_71(256'hFFFFFFFE000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFF67FFFB76D0BF),
    .INIT_72(256'hFE00FFAFFFFFFFFFFF7FFFFFFFFFFFC00000201FFE000340000000003FFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFE3FFF6FFF7B57DABB7FFE3FFFFF6C6E1D365FFFEE95780000),
    .INIT_74(256'h0000200FFE00038000000000FFFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFFFF),
    .INIT_75(256'h4FFFFEF8FF76EE0D2F5EFC7FDDF80000FC00FFAFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_76(256'hFFFFFFF8000000843FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3BFF7FFF7C5FF03E),
    .INIT_77(256'hF800FF9FFFFFFFFFFFFFFFFFFFFFFFC00000440FFC00011000000000FFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFE3BFF00FF761FF03FAB7FFF786F7FAE1F9E5BFEFFFFF80000),
    .INIT_79(256'h0000090FF8000090000000003FFFFFFFFFFFFFFE00000003D7FFFFFFFFFFFFFF),
    .INIT_7A(256'hFBFF8FAE6F4DAF1BC05DFEFFFFF81F00FC00FF5FFFFFFFFFFEFFFFFFFFFFFFE0),
    .INIT_7B(256'hFFFFFFFC0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3DFFEFFF378FF51F),
    .INIT_7C(256'hFC00001FFFFFFFFFFFFFFFFFFFFFFFE000002A0FFF0000A0000000003FFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFC1DFFFFFF78FFBEBFF77BFFDEEFF74E9DE85796FBCAB81FF0),
    .INIT_7E(256'h00002007FF000060000000003FFFFFFFFFFFFFF80042000001FFFFFFFFFFFFFF),
    .INIT_7F(256'hFFBDDEDFEF724E1FEFD7BFBFFEF83FFFFC0000BFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFF000FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3B7FBFFD7FFBDFEF),
    .INIT_01(256'hFC0000BFFFFFFFFFFDFFFFFFFFFFFFE000002403FF0000D4000000003FFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFF83DBFFFFBAFFF5EF3AB73DFB76F90C59FCEDB3DEEB7F83FFF),
    .INIT_03(256'h00001403FF0000BC000000003FFFFFFFFFFFFFE001FF800001FFFFFFFFFFFFFF),
    .INIT_04(256'hFFF7EBF76DC3C61D9FCF850B77F87FFFFC00003FFFFFFFFFFDFFFFFFFFFFFFE0),
    .INIT_05(256'hFFFFFFC003FFC000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF01FDFFFF7FFFFFFFF),
    .INIT_06(256'hFC00007FFFFFFFFFFDFFFFFFFFFFFFE000001403FF80003C000000003FFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFF01FEF8FCFFFFFFFFFF70FBFF738F04C19E6D7FF0FB15C7FFF),
    .INIT_08(256'h00000201FFC00024000000003FFFFFFFFFFFFF800FFFF000007FFFFFFFFFFFFF),
    .INIT_09(256'hFFFF3B77DF3CB45B77FFEF3DF97C7FFFFC00007FFFFFFFFFFDFFFFFFFFFFFFE0),
    .INIT_0A(256'hFFFFFF0007FFE000003FFFFFFFFFFFFFFFFFFFFFFFFFFFE00FF7FFDFFFFFFFFF),
    .INIT_0B(256'hFC00007FFFFFFFFFFFFFFFFFFFFFFFE000000201FFC00016000000003FFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFC3DCE746E36FFF61EE1FC3FFF),
    .INIT_0D(256'h00000301FFC00012000000001FFFFFFFFFFFFC001FFFF000001FFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFF5F2F60E35FFFE67F3FC3FFFC00002FFFFFFFFFFFBFFFFFFFFFFFFF0),
    .INIT_0F(256'hFFFFF8001FFFF000001FFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFF),
    .INIT_10(256'h000000FFFFFFFFFFFBFFFFFFFFFFFFE000000300FFE0000E000000001FFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFE0007FFFFFFE000FFFFFFFFFFFFFFD7F3EB77FFB6EFF6BC3FFF),
    .INIT_12(256'h00000300FFE00009000000003FFFFFFFFFFFF0001FFFF800001FFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFF2A1CD97E779DF0BC3FFF000000FFFFFFFFFFFBFFFFFFFFFFFFE0),
    .INIT_14(256'hFFFF80001FFFF800001FFFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFF8000007F),
    .INIT_15(256'h000000FFFFFFFFFFFBFFFFFFFFFFFFE0000006017FF0000500000007FFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFC0000FFFFFE000000000FFFFFFFFFFFFFFFFBFEF9CDFEBC3FFF),
    .INIT_17(256'h000002807FF000058000000FFFFFFFFFFFFF00000FFFF000001FFFFFFFFFFFFF),
    .INIT_18(256'h000003BFFFFFFFFCEA01EF5DF17C3FFF000001FFFFFFFFFFFBFFFFFFFFFFFFC0),
    .INIT_19(256'hFFFF00000FFFE000003FFFFFFFFFFFFFFFFFFFFFFFFFFC00003FFFF600000000),
    .INIT_1A(256'h000001FFFFFFFFFFFBFFFFFFFFFFFF80000001803FF80002C000003FFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFF8000005FF600000000000000007BFFFFFFFFFFFFFBDFFF83FFF),
    .INIT_1C(256'h000001903FF80006E000003FFFFFFFFFFFFF000007FFF000007FFFFFFFFFFFFF),
    .INIT_1D(256'h0000000014DFFFFFFFFFEEFDC3BC3FFF000001FFFFFFFFFFFBFFFFFFFFFFFF80),
    .INIT_1E(256'hFFFF000007FFC000003FFFFFFFFFFFFFFFFFFFFFFFFFF0000000780000000000),
    .INIT_1F(256'h000001FFFFFFFFFFFBFFFFFFFFFFFF80000001C0BFF80007E000003FFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFE0000000000000000000000000000000FFFFFFFFFFFFFF783FFF),
    .INIT_21(256'h000000C51FF80003780000FFFFFFFFFFFFFF000003FF880000FFFFFFFFFFFFFF),
    .INIT_22(256'h0000000000007FFFFFFFFFFFFFE03FFF000003FFFFFFFFFFFBFFFFFFFFFFFF00),
    .INIT_23(256'hFFFE000000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000),
    .INIT_24(256'h000003FFFFFFFFFFFBFFFFFFFFFFFF00000000C01FF80003B80001FFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFC000000000000000000000000000000000FFFFFFFFFFFFF01FFF),
    .INIT_26(256'h000000E01FF80001AC0001FFFFFFFFFFFFFE000010BD000000FFFFFFFFFFFFFF),
    .INIT_27(256'h000000000000000000FFFFFFFFE81FFF000003FFFFFFFFFFFBFFFFFFFFFFFF00),
    .INIT_28(256'hFFFC00000800000003FFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_29(256'h000003FFFFFFFFFFFFFFFFFFC0FFFF00000000601FF80000F40001FFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFF8000000000000000000008000000000000000000FFFFFFE01FFF),
    .INIT_2B(256'h000000601FF800007E0001FFFFFFFFFFFFF800000000000007FFFFFFFFFFFFFF),
    .INIT_2C(256'h0E0000000000000000000087FFE01FFF000003FFFFFFFFFFFDFFFFFF003FFF00),
    .INIT_2D(256'hFFF8000000000003BFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000),
    .INIT_2E(256'h000003FFFFFFFFFFFDFFFFFF003FFFC0000000F01FFC00005F0001FFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFE00000000000000000000F80000000000000000000050E003FFF),
    .INIT_30(256'h000000F00FFC00003D0001FFFFFFFFFFFFF800000000002FFFFFFFFFFFFFFFFF),
    .INIT_31(256'h0FC0000000000000000000000C803FFF000003FFFFFFFFFFFDFFFFFF001FFFC0),
    .INIT_32(256'hFFF000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000),
    .INIT_33(256'h000003FFFFFFFFFFFDFFFFFF001FFFC0000000300FFE00002A0001FFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFF00000000000000000001FC00000000000000000000000001FFF),
    .INIT_35(256'hFC00009207FE0000378000FFFFFFFFFFFFF00000000001FFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h1FC00000000003000000000000001FFF000007FFFFFFFFFFFDFFFFFE0007FFFF),
    .INIT_37(256'hFFF00000000003FFFFFFFFFFFFFFF7BFFFFFFFFFFFFFF000000000A000000000),
    .INIT_38(256'h000007FFFFFFFFFFFDFFFFFF000FFFFFFF00009803FE00001F8000FFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFF00000000020000000001FC00000000003C00000000000000FFF),
    .INIT_3A(256'hFF0000F883FF0000168000FFFFFFFFFFFFE00000000003FFFFFE85FFFFFFFFFF),
    .INIT_3B(256'h0FC00000000003C000000000000007FF000007FFFFFFFFFFFEFFFFFF000FFFFF),
    .INIT_3C(256'hFFE00000000003FFFFFE00FFFFFF9FDFFFFFFFFFFFFFF8000000060000000000),
    .INIT_3D(256'h000007FFFFFFFFFFFEFFFFFFC03FFFFFFF00007803FF00000FC000FFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFF800000007D00000000001800000000003C000000000000003FF),
    .INIT_3F(256'hFF00000C85FF80000BC000FFFFFFFFFFFFE0000000000FFFFFF800FFFFFFF7DF),
    .INIT_40(256'h00000000000003C000000000000000FF000007FFFFFFFFFFFEFFFFFFFFFFFFFF),
    .INIT_41(256'hFFE00000000007FFFFF8003FFFFFFE7FFFFFFFFFFFFFF8000000024000000000),
    .INIT_42(256'h000007FFFFFFFFFFFF3FFFFFFFFFFFFFFFC0000809FF80000FC000FFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFF800000000E00000000000000000000001C000000000000000FF),
    .INIT_44(256'hFFC0000C02FFC00005C000FFFFFFFFFFFFE0000000000FFFFFF0003FFFFFFFDF),
    .INIT_45(256'h0000000000000040000000000000003F000007FFFFFFFFFFFF1FFFFFFFFFFFFF),
    .INIT_46(256'hFFC0000000000FFFFFE0003FFFFFFFFFFFFFFFFFFFFFFC000000062000000000),
    .INIT_47(256'h000007FFFFFFFFFFFF1FFFFFFFFFFFFFFFE0002E00FFC00003E000FFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFF800000000000000000000000000000000000000000000000003),
    .INIT_49(256'hFFF0001E60FFE0000660001FFFFFFFFFFF80000000001FFFFFF0001FFFFFFFFF),
    .INIT_4A(256'h00000000000000000000000000000001000007FFFFFFFFFFFF8FFFFFFFFFFFFF),
    .INIT_4B(256'hFF80000000000FFFFFF0009FFFFFFFFFFFFFFFFFFFFFFC000000000000000000),
    .INIT_4C(256'h000007FFFFFFFFFFFF9FFFFFFFFFFFFFFFF0001E217FE00001E0000FFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000001),
    .INIT_4E(256'hFFE0003F017FE00001300007FFFFFFFFFF00000000001FFFFFE0009FF7FFFFFF),
    .INIT_4F(256'h00000000002000000000000000000000000007FFFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_50(256'hFF00000000000FFFFFE0003FFFFEFFC6F7FFFFFFFFFFFF000000000000000000),
    .INIT_51(256'h000007FFFFFFFFFFFFD7FFFFFFFFFFFFFFE0003F003FF00001A40001FFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFE00000000000000000000000000008000000000000000000000),
    .INIT_53(256'hFF80001F003FF00001E900003FFFFFFFFF00000000000FFFFFF0007F0FC0000F),
    .INIT_54(256'h00000000006000000000000000000000000007FFFFFFFFFFFFD7FFFFFFFFFFFF),
    .INIT_55(256'hFF00000000000FFFFFF0003B71FFFFFF3F3FFFFFFFFFFE000000000000000000),
    .INIT_56(256'h000007FFFFFFFFFFFFC1FFFFFFFFFFFFFF00001F003FF80000D800000FFFFFFF),
    .INIT_57(256'hFBFFF8FFFFFFFE00000000000000000000000000000C00000000000000000000),
    .INIT_58(256'hFF00001F003FF8000060000003FFFFFFFF00000000000FFFFFF94C4E7FFFFFFF),
    .INIT_59(256'h00000000000400000000000000000000000003FFFFFFFFFFFFE03FFFFFFFFFFF),
    .INIT_5A(256'hFF000000000007FFFFFE0AEFFFFFFFFFFF3AC03FFFFFFC000000000000000000),
    .INIT_5B(256'h000003FFFFFFFFFFFFF007FFFFFFFFFFFF00001F001FF8000034000001FFFFFF),
    .INIT_5C(256'hFFE60002FFFFFF00000000000000000000000000000000000000000000000000),
    .INIT_5D(256'hF000000F000FF800003080000007FFFFFF000000000003FFFFFE587FFFFFFFFF),
    .INIT_5E(256'h00000000000000000000000000000000000003FFFFFFFFFFFFF001FFFFFFFFFF),
    .INIT_5F(256'hFF000000000001FFFFFCE3FFFFFFFFFFFFFC80007FFFFE000000000000000000),
    .INIT_60(256'h000003FFFFFFFFFFFFF800FFFFFFFFFFF000003F000FFC00000B00000003FFFF),
    .INIT_61(256'hFFFFA0001FFFFC00000000000000000000000000000000000000000000000000),
    .INIT_62(256'hF000003F00C17F00000D800000001FFFFF000000000000FFFFFF9FFFFFFFFFFF),
    .INIT_63(256'h00000000000000000000000000000000000003FFFFFFFFFFFFF8007FFFFFFFFF),
    .INIT_64(256'hF8000000000000BFFFDCFFFFFFFFFFFFFFFFE800000FF8000000000000000000),
    .INIT_65(256'h000003FFFFFFFFFFFFFC003FFFFFFFFFF00000BF0007FFC0000F9800000003FF),
    .INIT_66(256'hFFFFFA0000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'hC000007F007FFFE000070800000000FFE00000000000102FFF67FFFFFFFFFFFF),
    .INIT_68(256'h00000000000000000000000300000000000001FFFFFFFFFFFFFE001FFFFFFFFF),
    .INIT_69(256'h000000000000448430BFFFFFFFFFFFFFFFFFFE00000000000000000000000000),
    .INIT_6A(256'h000001FFFFFFFFFFFFFE001FFFFFFFFC000000BF005FFFB00003320000000000),
    .INIT_6B(256'hFFFFFF80000000000000000000000000000000000000000000000003F0000000),
    .INIT_6C(256'h000007FC003FFF1C0001AC0000000000000000000000BFF916FFFFFFFFFFFFFF),
    .INIT_6D(256'h000000000000000000000003FF000000000001FFFFFFFFFFFFFF000FFFFFFFC0),
    .INIT_6E(256'h000000000000FFFFE7FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INIT_6F(256'h000001FFFFFFFFFFFFFF000FFF0000000F7F0FE0013FF80E0000DA0000000000),
    .INIT_70(256'hFFFFFFF4000000000000000000000000000000000000000000000003FF800000),
    .INIT_71(256'hFFFFDFC0007FE00300006F8C0000000000000000083CFFFFDFFFFFFFFFFFFFFF),
    .INIT_72(256'h000000000000000000000003FF800000000000FFFFFFFFFFFFFFC00FFC000000),
    .INIT_73(256'h0000000002DB7EFEFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INIT_74(256'h000000FFFFFFFFFFFFFFE007FC000000FFFFFF00007FE001C000E7C0A0000000),
    .INIT_75(256'hFFFFFFFE000000000000000000000000000000000000000000000003FF800000),
    .INIT_76(256'hFFFFFE00007FC000E000F7FC0800000000000000473EDF73FFFFFFFFFFFFFFFF),
    .INIT_77(256'h000000000000000000000003FF800000000000FFFFFFFFFFFFFFE007F800FFFF),
    .INIT_78(256'h0000000005B1BC0FFFFFFFFFFFFFFFFFFFFFFFFF400000000000000000000000),
    .INIT_79(256'h000000FFFFFFFFFFFFFFF007F000FFFFFFFFFC00007FC0007000193F01000000),
    .INIT_7A(256'hFFFFFFFFC00000000000000000000000000000000000000000000003FF800000),
    .INIT_7B(256'hFFFFF000007FC00038001803808000000000000067FFC03FFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h000000000000000000000003FF800000000000FFFFFFFFFFFFFFF802E000FFFF),
    .INIT_7D(256'h000000026E6694FFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_7E(256'h000000FFFFFFFFFFFFFFFC008003FFFFFFFFE00001FF80001C00717FFAB00000),
    .INIT_7F(256'hFFFFFFFFF80000000000000000000000000080000000000000000003FF800000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFC00001FF00000C030EFFFE920000FFC0000FDF6451FFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00003F000000000000000003FF8000000000007FFFFFFFFFFFFFFE00000FFFFF),
    .INIT_02(256'hFFE0003FC42407FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000),
    .INIT_03(256'h0000007FFFFFFFFFFFFFFF00001FFFFFFFFF000044FF000006043FFFFF900000),
    .INIT_04(256'hFFFFFFFFFE000000000000000000000000007F800000000000000003FFA00000),
    .INIT_05(256'hFFFF000000FF80000311FFFFFFE33007FFE000FFED302FFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h00007F800000000000000003FF8000000000007FFFFFFFFFFFFFFF8000FFFFFF),
    .INIT_07(256'hFFF001FFE420FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_08(256'h0000003FFFFFFFFFFFFFFFE000FFFFFFFFFF000000FF800001A5FFFFFFF20007),
    .INIT_09(256'hFFFFFFFFFF800000000000000000000000007F800000000000000023FF800000),
    .INIT_0A(256'hFFE6000000FFC0000089FFFFFFF8A51FFFFC87FFE1097FFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h00007F000000000000000000FF8000000000003FFFFFFFFFFFFFFFF003FFFFFF),
    .INIT_0C(256'hFFFFCFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_0D(256'h0000003FFFFFFFFFFFFFFFF803FFFFFFFFE40000007FC0000117FFFFFFC8B6FF),
    .INIT_0E(256'hFFFFFFFFFF800000000000000000000000007F2100000000000000081F880000),
    .INIT_0F(256'hFFC00000003FE0000207FFFFFE8077FFFFFFC7FFB00BFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h00000021000000000000001F038000000000001FFFFFFFFFFFFFFFFE08FFFFFF),
    .INIT_11(256'hFFFFC7FFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INIT_12(256'h0000001FFFFFFFFFFFFFFFFF06FFFFFFFF800000001FF0000C0FFFFEF0417FFF),
    .INIT_13(256'h980CFFFFFFF00000010000000000000000008964000000000000000300020000),
    .INIT_14(256'hFF4000007C1FF800201FFFF00000FFFFFFFFFFFF7E5FFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h000000600000000000000080E14000000000000FFFFFFFFFFEFFFFFFE3FFFFFF),
    .INIT_16(256'hFFFFFFFF56BFFFFFFFFFFFFFFFFFFFFE80005FFFFFE000000300000000000000),
    .INIT_17(256'h0000000FFFFFFFFF00FFFFFFF3FFFFFFFF400017FE4FFC00400FFE0000003FFF),
    .INIT_18(256'h00000BFFFFF00000000F000000000048E70000000000001DFFC0000000000000),
    .INIT_19(256'hFF00008FFFCBFC00901FFC0000007BFFFFFFFFEFD8FFFFFFFFFFFFFFFFFFFFF4),
    .INIT_1A(256'hE0FFFFFFFFFFFFF8FFE000FFFFFF000000000007FFFFFFF800FFFFFFFE7FFFFF),
    .INIT_1B(256'hFFFFFFFFBBFFFFFFFFFFFFFFFFFFFFE8000002FFFFFC0000000FFFFFFFFFFF5A),
    .INIT_1C(256'h00000007FFFFFFF800FFFFFFFFF1FFFFF700011FFF67FE01A01FF800000014FF),
    .INIT_1D(256'h0000007FFFF80000000FFFFFFFFFFFF802FFFFFFFFFFFFF2FCE000FFFFFF0000),
    .INIT_1E(256'hF00002BFFF18FF01013FF00000003AFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFA0),
    .INIT_1F(256'hFDFFFFFFFFFFFFF7FEF000FFFFFFF00000000003FFFFFFF800001FFFFCF8FFFF),
    .INIT_20(256'hFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF4000C0005FFFFE00000007FFFFFFFFFFD8),
    .INIT_21(256'h00000003FFFFFFF8000000FFFECFFFFFE000057FFF8EBF02403FE000000029FF),
    .INIT_22(256'h00C0000FFFFC00000007FFFFFFFFFF9AFDFFFFFFFFFFFFFFFFF800FFFFFFF800),
    .INIT_23(256'hC000007FFF437F86007FE000000025FFFFFFFFDF3FFFFFFFFFFFFFFFFFFFFF00),
    .INIT_24(256'hFEFFFFFFFFFFFFFFFFFE00FFFFFFF80000000001FFFFFFF800000000FF38FFFF),
    .INIT_25(256'hFFFFFFFE7FFFFFFFFFFFFFFFFFFFFE0001E00007FFFF0000000FFFFFFFFFFFDA),
    .INIT_26(256'h00000001FFFFFFE000000000000000000000007FFC419FCC00FFC0000000087F),
    .INIT_27(256'h07E00003FFFE0000000FFFFFFFFFFFFEFEFFFFFFFFFFFFD8FFFF00FFFFFFFC00),
    .INIT_28(256'h0000007FF8006FFC01FFC0000000187FFFFFFFDCFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_29(256'h7EFFFFFFFFFFFFFB3FFF00FFFFFFFE0000FF0001FFFFFF800000000000000000),
    .INIT_2A(256'hFFFFFF41FFFFFFFFFFFFFFFFFFFFF0000FE00001FFFF0000000FFFFFFFFFFFFF),
    .INIT_2B(256'h7FFFFC02FFFFFF8000000000000000000000007FF0003FF801FF80000000101F),
    .INIT_2C(256'h1FF00000FFFF00000007FFFFFFFFFFFF00FFFFFFFFFFFFE3CFDC00FFFFFFFE00),
    .INIT_2D(256'h0000007FC0001FFD07FF00000000101FFFFFFF03FFFFFFFFFFFFFFFFFFFFE000),
    .INIT_2E(256'h3FFFFFFFFFFFFFEBFBF800FFFFFFFE00FFFFFE007FFFFFF00000000000000000),
    .INIT_2F(256'hFFFF7887FFFFFFFFFFFFFFFFFFFFF0000FF00000FFFFC0000007FFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFC0FFFFFFF000000000000000000000007FC0000DFE03FF00000000000F),
    .INIT_31(256'h1FF80040FFFF8000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7800FFFFFFFF00),
    .INIT_32(256'h0001007F800002EE07FE00000000080FFFFFF02FFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFB200FFFFFFFF00FFFFFFF03FFFFFE00000000000000000),
    .INIT_34(256'hFFFFE01FFFFFFFFFFFFFFFFFFFFFE0003FF803E03FFFC000000FFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFF83FFFFFC000000000000000000004087F0000017C0FFC00000000080F),
    .INIT_36(256'h7FFC03F03FFFE000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBB01FFFFFFFF00),
    .INIT_37(256'h0104387F000000AC0FFC000000000807FFFF003FFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_38(256'hFFFFFFFFFFFFFFFDFFF807FFFFFFFF00FFFFFFFF1FFFFF000000000000000000),
    .INIT_39(256'hFFFF007FFFFFFFFFFFFFFFFFFFFFC001FFFE17E03FFFC000001FFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFF9FFFFF0000000000000000000006D07F800000DC1FF8000000000807),
    .INIT_3B(256'hFE7C1FE00FFFC000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFD907FFFFFFFF00),
    .INIT_3C(256'h0004007F800000581FF0000003000603FFFC00FFFFFFFFFFFFFFFFFFFFFF0003),
    .INIT_3D(256'hFFFFFFFFFFFFFFFE3FD90FFFFFFFFF00FFFFFFFFAFFFFF000000000000000000),
    .INIT_3E(256'hFFF801FFFFFFFFFFFFFFFFFFFFFF8007FEFFBFE01FFFE000003FFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFF7FFFF0000000000000000000008007F800000383FF0000007000607),
    .INIT_40(256'hFE7FFFF00FFFF00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7D91FFFFFFFFF00),
    .INIT_41(256'h0020003FC00000387FE0000007C00403FF8003FFFFFFFFFFFFFFFFFFFFFF800F),
    .INIT_42(256'hFFFFFFFFFFFFFFFFF9E91FFFFFFFFF80FFFFFFFF67FFFFFE0000000000000000),
    .INIT_43(256'hFFCC07FFFFFFFFFFFFFFFFFFFFFF801FF83FFFF807FFE00003FFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFF7FFFFFE0000000000000000E0CFA03FE0000020FFE0000007C00401),
    .INIT_45(256'hFC7FFFF80FFFE00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E1FFFFFFFFF80),
    .INIT_46(256'h01FFF01FE00000207FC000000FE00C03FF000FFFFFFFFFFFFFFFFFFFFFFE003F),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFF893FFFFFFFFFC0FFFFFFFFF3FFFFFE0000000000000004),
    .INIT_48(256'h00001FFFFFFFFFFFFFFFFFFFFFFE007FF03FFEF00FFFF0001FFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFE0000000000000000453FFC0FF8000020FFC000001FE00200),
    .INIT_4A(256'hF01FFDF007FFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FD3FFFFFFFFFC0),
    .INIT_4B(256'h0AFFFF07FC000020FF8000001FF0020000003FFFFFFFFFFFFFFFFFFFFFFE00FF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFF713FFFFFFFFFE0FFFFFFFFFFFFFFFE0000000000000022),
    .INIT_4D(256'h00007FFFFFFFFFFFFFFFFFFFFFFE00FFF03FE0F003FFF0003FFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFEFFFE000000000000002601FFFF93FC000020FF0000003FF80600),
    .INIT_4F(256'hE01FC0F803FFF0007FFFFFFFFFFFFFFFFFFFFFFFFFECFFFFFF4C3FFFFFFFFFE0),
    .INIT_50(256'h03FFFFF1FF000000FF8000007FF002000001FFFFFFFFFFFFFFFFFFFFFFFE03FF),
    .INIT_51(256'hFFFFFFFFFFF8FFFFF88E3FFFFFFFFFE0FFFFFFFFFFFFFFFE000000000000000D),
    .INIT_52(256'h000FFFFFFFFFFFFFFFFFFFFFFFFE03FF800F80F803FFF0007FFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFDFFFE000000000000000827FFFFF87F800040FF8000007FF00200),
    .INIT_54(256'hC01F80FC03FFF803FFFFFFFFFFFFFFFFFFFFFFFFFFD0FFFFC0000FFFFFFFFFE0),
    .INIT_55(256'h0FFFFFFC3FE00041FF000004FFC00600003FFFFFFFFFFFFFFFFFFFFFFFFE07FF),
    .INIT_56(256'hFFFFFFFFFFE0FFFFE0001FFFFFFFFFE0FFFFFFFFFFFE00000000000000000010),
    .INIT_57(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFE03FF801C00FC03FFF801FFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFF000000000000000000002FFFFFE31FF00040FF00001DFFC00600),
    .INIT_59(256'h000400FC03FFFC00FFFFFFFFFFFFFFFFFFFFFFFFFF40FFFFF0F07FFFFFFFFFC0),
    .INIT_5A(256'h1FFFFFE18FF80040FF0000BFFF00060003FFFFFFFFFFFFFFFFFFFFFFFFFF03FE),
    .INIT_5B(256'hFFFFFFFFFF80FFFFFC001FFFFFFFFFC0FFFFFFFFFFFFC0000000000000000000),
    .INIT_5C(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFF83FC000001F803FFFC00FF1FFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFC00000000000000000001FFFFFE047FC0080FF0000FBF8000700),
    .INIT_5E(256'h000001F803FFF80000001FFFFFFFFFFFFFFFFFFFFF81FFFFFCE0FFFFFFFFFFC0),
    .INIT_5F(256'h7FFFFF8027FE00C07F000FF8000006000FFFFFFFFFFFFFFFFFFFFFFFFFFF80FE),
    .INIT_60(256'hFFFFFFFFFF83FFFFFFC0FFFFFFFFFFC0FFFFFFFFFFFFF0000000000000000000),
    .INIT_61(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFF00FC000001F807FFF80000000FFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFF00000000000000000013FFFFF0013FF80E07F001FF000000700),
    .INIT_63(256'h000003F80FFFF80000000FFFFFFFFFFFFFFFFFFFFF86FFFFFFFFFFFFFFFFFF80),
    .INIT_64(256'h3FFFFE0009FFF1F97F803FE0000007001FFFFFFFFFFFFFFFFFFFFFFFFFFFC0F0),
    .INIT_65(256'hFFFFFFFFFF8EFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFC000000000000000000),
    .INIT_66(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFC020000003F80FFFF800000007FFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFC0000000000000000003FFFFC0009FFF1DE1FF07FC000000700),
    .INIT_68(256'h000003F807FFF800000000FFFFFFFFFFFFFFFFFFFF2DFFFFE0000FFFFFFFFF00),
    .INIT_69(256'h7FFFFC0005FFF38FCFFFFF80000003007FFFFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_6A(256'hFFFFFFFFFFFDFFFFFC001FFFFFFFFF00FFFFFFFFFFFFFF000000000000000000),
    .INIT_6B(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000003F81FFFF800000003FFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFF8000000000000000003FFFFC0002FFFB07FFFFFF0000000700),
    .INIT_6D(256'h000001F80FFFF80000000FFFFFFFFFFFFFFFFFFFFFE7FFFFFFF0FFFFFFFFFF00),
    .INIT_6E(256'h1FFFFC00027FF203FFFFFC0000000700FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_6F(256'hFFFFFFFFFF07FFFFF0000FFFFFFFFF00FFFFFFFFFFFFFFE00000000000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000001F81FFFF80000000FFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFF000000000000000001FFFFC00017FF400FF31080000000F00),
    .INIT_72(256'h000001F81FFFF80000001FFFFFFFFFFFFFFFFFFFFFB3FFFFFFF0FFFFFFFFFE00),
    .INIT_73(256'h1FFFFE0001FFF2007F80B00000000F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC80),
    .INIT_74(256'hFFFFFFFFFFBBFFFFF8001FFFFFFFFC00FFFFFFFFFFFFFFFC0000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC000001F87FFFF840000007FFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFE000000000000000007FFFF00007FC3001FFFC00000000F01),
    .INIT_77(256'hC00003F47FFFF800000007FFFFFFFFFFFFFFFFFFFFBBFFFFFFE0FFFFFFFFFC00),
    .INIT_78(256'h03FFFF00001F818003FF800000000F01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_79(256'hFFFFFFFFFF9FFFFFFF003FFFFFFFFC00FFFFFFFFFFFFFFFFC000000000000000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80007C07FFFF800000000FFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFF7FC000000000000800013FFF80008000C006FF000000000F01),
    .INIT_7C(256'hFD800681FFFFF808000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_7D(256'h00C3FFE000800020067FF00000000701FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFF7800000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA00603FFFFF810000000FFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFC000000000000000083FFE000800018053FF00000000701),
    .INIT_01(256'hFFF40003FFFFFC00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_02(256'h00A7FFF000C0000C003FF00000001F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFF80000000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFC00000000FFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFC7F00000000000000080FFF800C00003F23FF00000001E03),
    .INIT_06(256'hFFFFA03FFFFFFC000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_07(256'h00007FF800C00000F7FFF00000001E03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFF070FFF3F3000FFFFFF0000F0FF00C17C000000000801),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFC000000000CFFFFFFFF),
    .INIT_0A(256'hFFFFFF0000E000008303C0000000000001003FFC00C0000017FFF00000001E03),
    .INIT_0B(256'hFFFFFCFFFFFFF00000000008000000000000000000000000FFFF7FFF00003000),
    .INIT_0C(256'h01F81FFC00C0000009FFF80000001E03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h000000000000000000FF00FF000000000000000000000000031CF00000000000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000800000000),
    .INIT_0F(256'h0000000000000000000F00C000000002383E07FE00C000000AFFF80000003C03),
    .INIT_10(256'hFFFFFFFFFFFFF000000000040000000000000000000000000000000000000000),
    .INIT_11(256'h3F4E07FF00C000000BFFF80000007C03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000),
    .INIT_14(256'h000000000000000000000000000000081FF603FF00C0000007FFFC0000003C03),
    .INIT_15(256'hFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000),
    .INIT_16(256'h03F603FF8080000007FFFC0000003803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000004),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000600FF01FF8180000003FFFC000000F803),
    .INIT_1A(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h00F982FFC100000003FFFE000000F003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h00FF00000000FFFFFFFF00000000000000000000E00000000000000000000006),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000FFFFFFFF),
    .INIT_1E(256'h0000000000000000000000000000000000FB807FC100000001FFFF000001F003),
    .INIT_1F(256'hFFFFFFFFFFFFF0000000000000000000000000000000000000FF000000000000),
    .INIT_20(256'h007FE0FFC000000000FFFFC00003F003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h000000000000FFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_22(256'hFFFFFFFFFFE7FFFF8003FFFFE7FFFFFFFFFFFFFFFFFFC00000000000FFFFFFFF),
    .INIT_23(256'h00000000000000000000000000000000001F70BFC000000000FFFFF00003E001),
    .INIT_24(256'hFFFFFFFFFFFFC0000000000007000000000000000000000000023C0000000000),
    .INIT_25(256'h001FFC0FE4000000007FFFFE0003C001FFFFFFFFFFC018000007FFFFF0000FFF),
    .INIT_26(256'h0000000000000000000900000000000000000000000000000000000000000001),
    .INIT_27(256'h03FFFFFFFFC00000000FFFFFF800003FFFFFFFFFFFFFE0000000000000000000),
    .INIT_28(256'h00000000000000000000000000000000000FFF87F8000000003FFFFE0007C000),
    .INIT_29(256'hFFFFFFFFFFFFC0000000000000000000000000000000000000C9000000000000),
    .INIT_2A(256'h0007FCF3E0000000001FFFFE000F800000FFFFFFFF800000001FFFFFFC000003),
    .INIT_2B(256'h0000000000000000001800000000000000000000000000000000000000000000),
    .INIT_2C(256'h003FFFFFFF800000003FFFFFFE0000003FFFFFFFFFFF80000000000000000000),
    .INIT_2D(256'h000000000000000000000000000000000103FFFFC0000000000FFFFE000F8000),
    .INIT_2E(256'h1FFFFFFFFFFFE000000000000000000000000000000000000010000000000000),
    .INIT_2F(256'h2103FFFC000000000007FFFF001F0000000FFFFFFF800000003FFFFFFE000000),
    .INIT_30(256'h00000000000000000060C0000000000000000000000000000000000000000000),
    .INIT_31(256'h0007FFFFFF800000007FFFFFFF00000007FFFFFFFFFF00000000000000000000),
    .INIT_32(256'h000000000000000000000000000000003001FFFC000000000001FFFF003F0000),
    .INIT_33(256'h03FFFFFFFFFF0000000000000000000000000000000000000078000000000000),
    .INIT_34(256'h3000FFFF000000000000FFFFC07E00000003FFFFFF000000007FFFFFFF000000),
    .INIT_35(256'h0000000000000000007E0C000000000000000000000000000000000000000000),
    .INIT_36(256'h0001FFFFFF00000000FFFFFFFF80000000FFFFFFFFFF00000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000007FFF0000000000003FFFE07C0000),
    .INIT_38(256'h003FFFFFFFFE00000000000000000000000000000000000000BFC00000000000),
    .INIT_39(256'h00001FFFC000000000000FFFF07800000001FFFFFF00000000F81FFFFF800000),
    .INIT_3A(256'h000000000000000000BFF0000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000FFFFFF000000008001FFFFC00000001FFFFFFFFE00000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000FFFE0000000000003FFF0300000),
    .INIT_3D(256'h000FFFFFFFFF8000000000E0000000000000000000000000001FF00000000000),
    .INIT_3E(256'h040007FFF00000000000003FE01800000000FFFFFE0000000000003FFFC00000),
    .INIT_3F(256'h0000000000000000003FF8000000000000000000000000000000000000000000),
    .INIT_40(256'h0000FFFFFE0000000000000FFFC000000003FFFFFFFE00000000009800000000),
    .INIT_41(256'h00000000000000000000000000000000040003FFFC00000000000007C0040000),
    .INIT_42(256'h0001FFFFFFFF0000000000BE000000000000000000000000000FF80000000000),
    .INIT_43(256'h020001FFFFC00000000000008062100000007FFFFE00000000000007FFC00000),
    .INIT_44(256'h00000000000000000003F8000000000000000000000000000000000000000000),
    .INIT_45(256'h00007FFFFE00000000000001FFE000000000FFFFFFFF8000000000FE00000000),
    .INIT_46(256'h00000000000000000000000000000000000000FFFFF000000000000000E01000),
    .INIT_47(256'h00003FFFFFFFC000000000FE00000000000000000000000000047C0000000000),
    .INIT_48(256'h0000007FFFF800000000000001C1000001007FFFFE00000000000000FFE00000),
    .INIT_49(256'h000000000000000000001C000000000000000000000000000000000000000000),
    .INIT_4A(256'h03807FFFFE000000000000007FE0000000001FFFFFFFE000000000FE00000000),
    .INIT_4B(256'h000000000000000000000000000000000000003FFFFC00000000000003C10000),
    .INIT_4C(256'h00000FFFFFFFF400000000DE0000030000000000000000000000600000000000),
    .INIT_4D(256'h0090003FFFFF80000000000003C1000003807FFFFC000000000000003FE00000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h01807FFFFC000000000000001FE000000000FFFFFFFFF8000000007A00000300),
    .INIT_50(256'h000000000000000000000000000000000021001FFFFFC0000000000003C00000),
    .INIT_51(256'h0007FFFFFFFFFC000000001E0000000000000000000000000000000000000000),
    .INIT_52(256'h0001000FFFFFE000000000000780000001C07FFFFC00000000000F001FE00000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h00407FFFFC000000000076300FE00000001FFFFFFFFFFE000000000400000000),
    .INIT_55(256'h0000000000000000000000000000000000260007FFFFE0000000000007804000),
    .INIT_56(256'h003FFFFFFFFFFF80000000000000000000003FFFFFFF00000000000000000000),
    .INIT_57(256'h00100003FFFFF000000000000F80400000607FFFFC0000000000068407F00000),
    .INIT_58(256'hFCFFFFFFFFFF0000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h00703FFFFE00000000010CC207F00000007FFFFFFFFFFF000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000040001FFFFF000000000000F800000),
    .INIT_5B(256'h01FFFFFFFFFFFF800000000000000000FCFFFFFFFFFF00000000000000000000),
    .INIT_5C(256'h00000020FFFFFF00000000000F00000000703FFFFE0000000043FF6103F00000),
    .INIT_5D(256'hFCFFFFFFFFFF0000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h00303FFFFE0000003F8FFFD083F0000003FFFFFFFFFFFFC00000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000020FFFFFF00000000001F000000),
    .INIT_60(256'h07FFFFEFFFFFFFC000000000000000000FFFFFFFFFFFE0000000000000000000),
    .INIT_61(256'h000004007FFFFE80000000001E01000000B83FFFFE000003FF9DEFD041F00000),
    .INIT_62(256'h07FFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h1FF87FFFFF000003FFB7FDB000F000000FFFFFFFFFFFFFC00000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000009C003FFFFF80000000003E010000),
    .INIT_65(256'h1FFFFFF7FFFFFFE000000000000000000303FFFFFFFFE0000000000000000000),
    .INIT_66(256'h000018000FFFFFC0000000003C0100000FF87FFFFF00000FFE6F7E0820F80000),
    .INIT_67(256'h0003FFFFFFFFF800000000000000000000000000000000000000000000000000),
    .INIT_68(256'h03F87FFFFF00001FFFDE2C18007FE0001FFFFFF7FFFFFFE00000000000000000),
    .INIT_69(256'h000000000000000000000000000000000000030007FFFFFFFC0000007C000000),
    .INIT_6A(256'h3FFFFFF7FFFFFFE000000000000000000000FFFFFFFFFF000000000000000000),
    .INIT_6B(256'h00000B0063FFFFFFFE000000F803000003F87FFFFF00003FFEBC0F10107FFF00),
    .INIT_6C(256'h0000FFFFFFFFFC80000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h00F87FFFFF00003FFDFE0F18106FFFF07FC07FF3FFFFFFE00000000000000000),
    .INIT_6E(256'h000000000000000000000000000000000000040060FFFFFFFE000000F0038000),
    .INIT_6F(256'h7E000FF7FFFFFFE000000000000000000000FFFFFFFFFFC00000000000000000),
    .INIT_70(256'h00000000007FFFFFFEC00001F0018000007C7FFFFF0000FFFF7F2F18102FFFFF),
    .INIT_71(256'h0000FFFFFFFFFFE0000000000000000000000000000000000000000000000000),
    .INIT_72(256'h007C7FFFFF0000FFFFFE9F1810AFFFFFF80007F7FFFFFFC00000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000100003FFFFFFFE00001F007C000),
    .INIT_74(256'hE00003F7FFFFFFC000000000000000000000007FFFFFCBF00000000000000000),
    .INIT_75(256'h00000080803FFFFFFFE00003E00BE000003C7FFFFF0000FFFBFFFF1800EFFFFE),
    .INIT_76(256'h0000001FFFFF6FE0000000000000000000000000000000000000000000000000),
    .INIT_77(256'h00087FFFFE0001FFEEFFFF1800DFFFFFF05003E4FFFFFF800000000000000000),
    .INIT_78(256'h00000000000000000000000000000000000000110D1FFFFFFFE00007C00FE000),
    .INIT_79(256'h8EF801FE8FFFFF00000000000000000000000001FF7BDFE00000000000000000),
    .INIT_7A(256'h0000001F0307FFFFFFE0000F8007F00000087FFFFE0001FFF7FFFF1000FFFFFD),
    .INIT_7B(256'h000000001FFFFCE0000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h000C7FFFFC0001FFDFFFFE1800FFFFFF21FC00CE00FFFE800000000000000000),
    .INIT_7D(256'h00000000000000000000000000000000000000820003FFFFFFF8801F801FF000),
    .INIT_7E(256'h80DE00CE000FF20000000000000000000000000007FF84C00000000000000000),
    .INIT_7F(256'h000001307100FFFFFFFF803E002FF800000C7FFFF80001FFFFF0FC1801FFFFFA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000017934C0000000000000000000000000000000000000000000000000),
    .INIT_01(256'h00087FFFF00003FFFFF4FE3013FFFFFB005700DE000660000000000000000000),
    .INIT_02(256'h00000000000000000000000000000000000000003000FFFFFFFF807C005FFC00),
    .INIT_03(256'hFC33803800000000000000000000000000000000001838800000000000000000),
    .INIT_04(256'h0000000000007FFFFFFFD1FC007FFC000008FFFFC00003FFADF4FC3013FFFFFE),
    .INIT_05(256'h0000000000902880000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0008FFF8000003FFEDF0F83013FFFFFD9C2B807C000000000000000000000000),
    .INIT_07(256'h000000000000000000000000000000000000002081007FFFFFFFF1F800FFFC00),
    .INIT_08(256'hFC18C0580000000000000000000000000000000000303CC00000000000000000),
    .INIT_09(256'h0000000002003FFFFFFFE3E003FFFE000008FFF800001BFFADFFFC6007FFFFFF),
    .INIT_0A(256'h0000000000203C00000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000FFF000000FFFE9FFF0E007FF9FFB9618C0300000000000003C0000000000),
    .INIT_0C(256'h000000000000000000000000000000000000000000001FFFFFFFE7C002FFFF00),
    .INIT_0D(256'h86185C30000000000001E6000000000000000000000038000000000000000000),
    .INIT_0E(256'h0000000040001FFFFFFFFF8001FFFF000010FFF000002FFFE0FFF8E027FF0FF7),
    .INIT_0F(256'h0000000000002000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0020FFE000003FAFE0FFF1C027FC0FFF9F187E38000000000003C30000000000),
    .INIT_11(256'h000000000000000000000000000000000000000040000FFFFFFFFF001BFFFF00),
    .INIT_12(256'h9F107E3800000000000781000000000000000000000820000000000000000000),
    .INIT_13(256'h0000000040010FFFFFFFFC0037FFFF800060FFC0001FFFFFD07FDF400FF80FEF),
    .INIT_14(256'h0000000000010000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h00C0FFC0001FFFFFF83FBF804FF80FEFFF107FF800000000000F810000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000200107FFFFFFF000EFFFFFC0),
    .INIT_17(256'hFE30FF6000000000003F01000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000020000FFFFFFFE001DFFFFFC00000FF80007FCFF7F40E1F004FF007FF),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h00007F00007F8BFFFC003D001FF007DFFC30FF6800000000007C010000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000A000187FFFFFC003BFFFFFE0),
    .INIT_1C(256'hFE30FF700000000000F807003C00040000000000001800000000000000000000),
    .INIT_1D(256'h0000000090087F3FFFFF0007FFFFFFF000007E00007F07FBFA0012009FF807FC),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h00001800007F0FFFFD8024003FF007B97E30FFF80000000003F80E00E6000400),
    .INIT_20(256'h00000000000000000000000000000000000000003003FFFFFFFC001DFFFFFFF0),
    .INIT_21(256'hB873FEF8000000000FF00C03C300040000000000000000000000000000000000),
    .INIT_22(256'h000000003803FFFFFFE0007BFFFFFFF800000000007E1FFFFE7028011FF003BF),
    .INIT_23(256'h0000000000180000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h00000000007E1FFEFF9FA0001FF003F7BC63FEF8000000007F881C0701800400),
    .INIT_25(256'h00000000000000000000000000000000000000001807FFFFFF8001EFFFFFFFF8),
    .INIT_26(256'h786FFFC800000003FFA0383E0100060000000000000000000000000000000000),
    .INIT_27(256'h000000000401FFFFFF0007DFFFFFFFFC00000000007E3FFFFEFF80003FF00377),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h00000000007C3FFFFFF000043FF00370F8CFFDC80000001FFD0070FC01800E00),
    .INIT_2A(256'h00000000000000000000000000000000000000000601FFFFF8000F3FFFFFFFFE),
    .INIT_2B(256'hFBCFFDC8000001FFFC00E1E001800E0000000000000000000000000000000000),
    .INIT_2C(256'h000000000301FFFFF0007CFFFFFFFFFE00000000007C3FFFBFFF80083FF0037F),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h00000000007C7FFFDFFFE0007FF8037FFF5FFFD0000003FCF001C60001800E00),
    .INIT_2F(256'h00000000000000000000000000000000000000000380FFFFF800F9FFFFFFFFFF),
    .INIT_30(256'hDFBFFBD000001FFF8087FC0003020E000000000000000000000000FF00000000),
    .INIT_31(256'h0000000000C07FFFF84FE7FFFFFFFFFF8000000000787FFFEFFFF0003E000F7F),
    .INIT_32(256'h0000000000000000000000FFE000000C00000000000000000000000000000000),
    .INIT_33(256'h8000000000787FFFF7FFFFA04000003FFFBFFBC000007FF60007F80007060F00),
    .INIT_34(256'h000000000000000000000000000000000000000000E01FFFFFFFDFFFFFFFFFFF),
    .INIT_35(256'h6D3FFFF80001FFF800007000079E1D000000000000000000000003FFF800000F),
    .INIT_36(256'h0000000000D803FFFFFE7FFFFFFFFFFFC000000000787FFFFBFF7FC00000000F),
    .INIT_37(256'h0000000000000000000007FFFF80000F00000000000000000000000000000000),
    .INIT_38(256'hE00000000030FFFFFCBFFF00000000000A3FF7FC0003FFE0180000003E121E00),
    .INIT_39(256'h0000000000000000000000000000000000000000008E099FFFFBFFFFFFFFFFFF),
    .INIT_3A(256'h02FFFF8E000FFEC070000000FC6C1FE00000000000000000000007FFFFF8000F),
    .INIT_3B(256'h00000000008F8022F80FFFFFFFFFFFFFE00000000030FFFFFF41FE0000000010),
    .INIT_3C(256'h0000000000000000000003FFFFFF000F00000000000000000000000000000000),
    .INIT_3D(256'hF800000000F0FFFFFFA000000000077C04EFFF8F000FFF80C0000003F87C7C00),
    .INIT_3E(256'h00000000000000000000000000000000000000000073F817787FFFFFFFFFFFFF),
    .INIT_3F(256'h07FFEFCFC01FEFC00000001FF082F008000000000000000000000FFFFFFFFC07),
    .INIT_40(256'h000000000039FFFFFFFFFFFFFFFFFFFFFFF0000000F0FFFFFFC0000000001FFD),
    .INIT_41(256'h000000000000000000003FFFFFFFFF1300000000000000000000000000000000),
    .INIT_42(256'hFFF0000000F0FFFFFFE0000000007FFFE1DFFFC7E03FAFC00000003FE0DFC00C),
    .INIT_43(256'h00000000000000000000000000000000000000000007FFDFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hF8EFFFC3FFFFBF000000007EC0DC000400000000000000000003FFFFFFFFFFF8),
    .INIT_45(256'h000000000000FFEFFFFFFFFFFFFFFFFFFFF0000000F07FFFFFF800000001FFFF),
    .INIT_46(256'h00000000000000000003FFFFFFFFFFFC00000000000000000000000000000000),
    .INIT_47(256'hFFF0000000707FFFFFFE00000003FFFFFE7FDFC3FFFFFE00000000FB07D00004),
    .INIT_48(256'h00000000000000000000000000000000000000000001FFF7FFFFFFFFFFFFFFFF),
    .INIT_49(256'hFF9FDF01FFE1C000000001FE7F00000C00000000000000000003FFFFFFFFFFFF),
    .INIT_4A(256'h000000000000FFFBFFFFFFFFFFFFFFFFFFF8000000787FFFFFFF0000000FFFFF),
    .INIT_4B(256'h00000000000000000003FFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_4C(256'hFFF8000000783FFFFFFFC000000FFFFFFFDFFF81FFE00000000001DFFC00001C),
    .INIT_4D(256'h00000000000000000000000000000000000000000000FFFDFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFEFFE01FFC00000000000FF0000003800000000000000000001FFFFFFFFFFF1),
    .INIT_4F(256'h000000000007FFFEFFFFFFFFFFFFFFFFFFF80000007C3FFFFFFFF000001FFFFF),
    .INIT_50(256'h00000000000000000000FFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_51(256'hFFF80000007C1FFFFFFFF800001FFFFFFFF7FF83FFE0000000600008000000F8),
    .INIT_52(256'h00000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFBF1381F0000001800000000003F8000000000000000000007FFFFFFFFFFF),
    .INIT_54(256'h000000000007FFFFFFFFFFFFFFFFFFFFFFF8000000FE0FFFFFFFFC00003FFFFF),
    .INIT_55(256'h000000000000000000003FFFFFFFFFFF00000000000000000000000000000000),
    .INIT_56(256'hFFFC000000FF07FFFFFFF800003FFFFFFFFFBF63FF780000011C0000000007F0),
    .INIT_57(256'h00000000000000000000000000000000000000000003FFBBFFFFFFFFFFFFFFFF),
    .INIT_58(256'h00FFFCFFFF9C000000E0000000001FE0000000000000000000003FFFFFFFFFFF),
    .INIT_59(256'h000000000000FFFFDFFFFFFFFFFFFFFFFFFC000000FF83FFFFFFF800007FFF00),
    .INIT_5A(256'h000000000000000000000FFFFFFFFFFF00000000000000000000000000000000),
    .INIT_5B(256'hFFFC000000FFC0FFFFFFF00000FFFF00003FFFFFFFEE00000000000000007FE0),
    .INIT_5C(256'h000000000000000000000000000000000000000000007FFFEFFFFFFFFFFFFFFF),
    .INIT_5D(256'h000FFFFFFFF60000000000000001FEE0000000000000000000000FFFFFFFFFFF),
    .INIT_5E(256'h000000000000FFFFF7FFFFFFFFFFFFFFFFFE000000FFE03FFFFFF00000FFFC00),
    .INIT_5F(256'h0000000000000000000007FFFFFFFFFF00000000000000000000000000000000),
    .INIT_60(256'hFFFE0000007FF03FFFFFF00001FFF8000007FFFFFFFF000000000000003FFFF0),
    .INIT_61(256'h000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h0003FFFFFFFF02000000000000FFDFF00000000000000000000007FFFFFFFFFF),
    .INIT_63(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFE0000007FF83FFFFFE00001FFF800),
    .INIT_64(256'h0000000000000000000007FFFFFFFFFF00000000000000000000000000000000),
    .INIT_65(256'hFFFF0000007FF87FFFFFE00003FFF8000003DFFFFFFD80000000000007FEFFF0),
    .INIT_66(256'h000000000000000000000000000000000000000000FFFFFFFDFFFFFFFFFFFFFF),
    .INIT_67(256'h0001DFFFFFFFC00000000001FFFFFFF00000000000000000000007FFFFFFFFFF),
    .INIT_68(256'hFFFFFF00FFFFFFFFFEFFFFFFFFFFFFFFFFFF0000007FF87FFFFFE00003FFFC00),
    .INIT_69(256'h0000000000000000006007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFF8000007FF87FFFFFE00003FFFC000001FFFFFFFEC00000000007FFFFFFF8),
    .INIT_6B(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h0000EFFFFFFF800000000003FFF3FFF80000000000000000007DFFFFFFFFFF7F),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000007FFC7FFFFFE00003FFFF00),
    .INIT_6E(256'h0000000000000000007EFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFC000003FFC7FFFFFE00003FFFF000000EFFFFFFFC00000030000FF83FFF8),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_71(256'h0000EFFFFFFF4080000C00007D07FFFEB000000000000000007FFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000FFC7FFFFFE00003FFFFF0),
    .INIT_73(256'h8400000000000000007FFFFFFFFFFFA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFF0000007FC3FFFFFE00003FFFFFC0003EFFFFFFF6080000860001807FEFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFCFFEFFFFFFF6080000F800003C37CFC0300000D80000000007FFFFFFFFFFFE1),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000007FC3FFFFFF00003FFFFFF),
    .INIT_78(256'h0100007F80000000007FFFFFFFFFFFECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFF8000003F83FFFFFF00001FFFFFFFFFFEFFFFFFFE0C000000000001F60E0),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFEFFFFFFFE1C000000000000000000100007F80000000003FFFFFFFFFFFEE),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000001781FFFFFF00001FFFFFF),
    .INIT_7D(256'h0100007F80000000009FFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFE000000201FFFFFF80001FFFFFFFFFFEFFFFFFFE1C00000000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFEFFFFFFFF0C000000000000000000700007F80000000001FFFFFFFFFFFEE),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000FFFFFF80000FFFFFF),
    .INIT_02(256'h1F00007F80000000001FFFFFFFFFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFF0000000007FFFFFE0000FFFFFFFFFFEFFFFFFFF0C00000000000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFB0C000000000000000003E00007F80000000007FFFFFFFFFFFFC),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFD0000FFFFFF),
    .INIT_07(256'h7C0000308000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFE000000001FFFFFC00007FFFFFFFFFDFFFFFFFB0C00000000000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFDFFFFFFFB0C00000000000000007F80000000000000000FFFFFFFFFCFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFE000000000FFFFFE00003FFFFF),
    .INIT_0C(256'hF00000000000000000FFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFE8000000003FFFFF00001FFFFFFFFFFFFFFFFFB0C0000000000000003F),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFBFFFFFFFE0C00000000078003FFFE00000000000000000FFFFFFFFFC7FFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40000000003EFFF00000FFFFF),
    .INIT_11(256'h900000000010000000FFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFA00000000060FFF800007FFFFFFFEFFFFFFFFE0C000000001FFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_14(256'hFFFC7FFFFFFFE1C000000003FFFFFFFC800000000000000000FFFFFFFFFC0FFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000F07FFC00001FFFF),
    .INIT_16(256'h000000000000000000FFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFF8800000000C07FFE00000FFFFFFF97FFFFFFFE1C00000000FFFFFFFE5),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFD97FFFFFFF61C00000000FFFFFF0FFC00000000000000001FFFFFFFFFC07FF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC400000000E07FFF000003FFF),
    .INIT_1B(256'h000000000000000003FFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFC800000000E03FFF0000007FFFF23FFFFFFFF73F00000003FFF833DFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFC06FFFFFFFFF3F00000007FFF67FF7F000000000000000007FFFFFFFFFFC7FF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC900000000F03FFFC000001FF),
    .INIT_20(256'h000000000000000007FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFD200000000783FFFE00000003C00EFFFFFFFEF3F0000000FBFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF),
    .INIT_23(256'h003DFFFFFFFDFFFC000001E47CFFFFFC00000000000000000FFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0400000007C1FFFF00000000),
    .INIT_25(256'h00000000004000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFF1200000007E1FFFFC00000000075FFFFFFFFFFFC000003FA00FFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h01FFFFFFFFFBFFFE0000033CFEFFFFF800000040008000000FFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0100000007F8FFFFE0000000),
    .INIT_2A(256'h00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFF0180000007FC7FFFFB000000065FFFFFFFF7FFFF0000037EFEFFFFF0),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h3B77FFFFFFEFFFFF000003FFFFFFFFC000000300000000000FFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0040000007FEBFFFFEE00000),
    .INIT_2F(256'h000006000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFF0040000007FF8FFFFFBE0003EEBFFFFFFFBFFFFFC00003FFFCFFFEC0),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h7FFFFFFFC07FFFFFE00003FFF8FEE000000008000100000007FFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80E0000003FFE1FFFFF3FBFE),
    .INIT_34(256'h000030000100000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFC080000003FFF81F87FF0FC7FFFFFF8FFFFFFFFFF00003FFF8F40000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hF7BFC7FFFFFFFFFFF80003FFF0E40000040060000101000007FFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0D8000003FFFE0007FFFE7F),
    .INIT_39(256'h040080000103000307FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFC8A8000001FFFFC003FFFE0F9F79FFFFFFFF7FFFF80003FFE0E00000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFE3FFFFFFFFF7FFFF80003FFE0E0000011EF00000200000007FFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA90000001FFFFFE0FFFF800),
    .INIT_3E(256'h110400000300000207FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFE8C4000000FFFFFFFFFFE403FBFFFFFFFFFFFFFFFC0001FFE1C00000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hF7FFFFFFFFFFFFFFFF0000FFE1800000109800000300000707FFFC01FFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8A8000000FFFFFFFF803E07),
    .INIT_43(256'h007000000200FFCF07FFFD19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFE0130000017FFFFFFF0FFFFFF1FFFFFFFFFFFFFFFF80007FC1000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFAFFFFFFFFFFFFFFFFC00037C100000011C0000007FFFFFE07FFFC9DFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE012000001FFFFFEFF03FFFF),
    .INIT_48(256'h0B80000007FFFFFE07FFFD83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFF11E800001F8FFCFFEFFFFFFDBFFFFFFFFFFFFFFFFE0001FC1000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h8DFFFFFFFFFFFFFFFFFC000FC10000000C00000007FFFFFF07FFFDCBFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00D000001D800F9F7FFFFFF),
    .INIT_4D(256'h0C00000007FFFFFF07FFDCE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFF86CC00000EE0009EFFFFFF7D3FFFFFFFFFFFF7FFFFF0007C0000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hC3FFFFFFFFFFFFFFFFFFC007760000000000000007FFFFFF44FFFE0FFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90080000077001FBFFFFFDF),
    .INIT_52(256'h0000000007FFFFFF459FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFF800B000003B001F7FFFFF1F9FFFFFFFFFFFFF1FFFFFE001FA000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_55(256'h3EFFFFFFFFFFFC07FFFFF000F6000000000000000F001FFF01FFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC009800001DFEFDFFFFFFFF),
    .INIT_57(256'h00000000060007FFC11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFC001C00000F7FF4FFFFEFFF7FFFFFFFFFFFF001FFFFF80078000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFE0107FFFF8001900000000000003000001FF117FFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00CE000007CFD0FFFECEFF),
    .INIT_5C(256'h0700001FC00000FFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFC005F000003C781FFF1EFFFFFFFFFFFFFFF8001F3DFFC003E000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFF0000FFE7FE001DC0FF000FFFFFFFE00000FE07E7FFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0047800000F02FFFEF7FFF),
    .INIT_61(256'h1FFEFFFFE90000FC06F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFC00A7E000007FFFFF36D7FFFFFFFFFFFFFF00000F1BFE001B03FFFC),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_64(256'hFFFFFFFFFFFE00000FCFFF000F0000000F87FF007FFF003F33F3FFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFE0093F000000FFFFCFA6FFF),
    .INIT_66(256'h0771F0007FFF00FF83F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFE0013FC000003FFF9FAEFFFFFFFFFFFFFFE000007F6FF800D000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_69(256'hFFFFFFFFFFFC000007FAFFC00FFF000000FF80007FFF00FF82F3FFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0023FE000000FFEDDBFFFF),
    .INIT_6B(256'h007F0000FFFFC03F0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFE0021FF800001FEBD1BBFFFFFFFFFFFFFF8000003BFFFC00FFFFC00),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_6E(256'hFFFFFFFFFFF000F000FC7FE00FFFFF00801F0000FFFFE0070133FFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFE0027FFE000FFFEFEB3D7FF),
    .INIT_70(256'h00010000FFFFF000213FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFE0027FFF8003FFBFEF3DDFFFFFFFFFFFFF003FF00BE3FF80FFFFFF8),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_73(256'hFFFFFFFFFFF007FF60FF3FFC1FFFFE0F03B81000FFFFF00000B3FFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0017FFFE000FCFFEF35EFF),
    .INIT_75(256'h00780600FFFFF80007BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFE00917FFFF0007FFFF76FFFFFFFFFFFFFF007FFE00FCFFFFFFFF007),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFF000FFFF0393FFFFFE00001C1F8108FFFFFF000FFF703FFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1D07FFFFFFFFFFFFC58AFF),
    .INIT_7A(256'h018F8603FFFFF0001FFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFE1F01FFFFFFFFFFFF6DEEFFFFFFFFFFFFF007FFFF026BFFFFFC0000),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFF007FFFF8003D83FF0000000200003FFFFFF00F80000FFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FF8FFFFFFFFFFFFFCFFFF),
    .INIT_7F(256'hE0180803FFFFFFFF000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized10
   (\doutb[1] ,
    clka,
    \addra[15] ,
    \addrb[15] ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]\doutb[1] ;
  input clka;
  input \addra[15] ;
  input \addrb[15] ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire [14:0]addrb;
  wire \addrb[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\doutb[1] ;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000100F7E1A000018B031BF0003703FE000FF),
    .INIT_01(256'hFFFFF067FFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFC03FFF),
    .INIT_02(256'h33783901007433F3FF8003F03FC000FF0000033FFFFFFFFFFFFF7FFFF6F139FF),
    .INIT_03(256'h81FFFFFFFFFFFFFFFFFFFFFFFFC03FFF00000000000000000000000000000220),
    .INIT_04(256'h0000039FFFFFFFFFFFFFBFFFF3FA6FFFFFFFC056FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h000000000000000000000000000002C5F998BC0103DC33B3FF8002E03FE000FF),
    .INIT_06(256'hFFFC0027FFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFC03FFF),
    .INIT_07(256'hF9993D00F18133B3FF8003E01FE0007F000003AFFFFFFFFFFFFFBFFFF9FC6FFF),
    .INIT_08(256'hC5FFFFFFFFFFFFFFFFFFFFFFFFC0BFFF00000000000000E000000000000007E1),
    .INIT_09(256'h000003DFFFFFFFFFFFFFFFFFFCF71DFFFFF0001AFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h04C00000000000000000000000000389DD9AC88D10F033F3F38003F01FE000FF),
    .INIT_0B(256'hFFC01015FFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFC03FFF),
    .INIT_0C(256'hFDD8420800021393F38003F03DC001E000000397FFFFFFFFFFFFFEFFFE7F87FF),
    .INIT_0D(256'hF2FFFFFFFFFFFFFFFFFFFFFFFFC03FFF00F8000000000000000000000001058D),
    .INIT_0E(256'h0010039BFFFFFFFFFFFFFBFFFF3FC2FFFF003E05FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h0AFCFF00000000000000011C0F000785DDDDB000001F3800F38003E020000000),
    .INIT_10(256'h80007E0CFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFC0FFFF),
    .INIT_11(256'hFDDD8A404107BC008380066400FCB80FF037BFDFFFFFFFFFFFFFF57FFE9FF83F),
    .INIT_12(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFC1FFFF0E0F0088133000000000038018C001C5),
    .INIT_13(256'hF87FFFDBFFFFFFFFFFFFEA7FFD4FFA000000FF09FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h1FFFFFAB501CF200020180008E0001C5DFDD7E4B242F8FC00000030007FF000F),
    .INIT_15(256'h0003FF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFF),
    .INIT_16(256'hBDDD929B1A59BFE0001000FE83FE0007F84FFFF8FFFFFFFFFFFFFE7FF997DF40),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFF3FFFFF2D0006F00580000000040001C2),
    .INIT_18(256'hF26FFFF97FFFFFFFFFFFF47FFE4FFCF4000FFF03FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h7CFFFF6C300FC00000000000000001C2F99DE39447DC1760000007FFD1FF5807),
    .INIT_1A(256'hE63FFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_1B(256'h039FF820421F177FC01CFFFFC0FF0FF3E71FFFF9BFFFFFFFFFFFFC7FFC47EF00),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80BFF004000000000000000001901C2),
    .INIT_1D(256'hF75FFFF9DFFFFFFFFFFFFE7F7B85FF80007FFF83FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h700000840000000000138000011FF9C08F1FF5A3DA0438F7034D77FFFC7E03F3),
    .INIT_1F(256'h000FFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h0E2E842E4005EFE07FDFFFFFFE7E83F1E71FFFF9FFFFFFFFFFFFFE7F73DC7BC0),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF002000000000000000110001E7FFF1E0),
    .INIT_22(256'hE69FFFFDE7FFFFFFFFFFFE7FDBF87FE0000FFF0BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h00F40040000000000010009FFFFEE5E0081E0422190FE5F03F9FFFFFFFFA8BF3),
    .INIT_24(256'h0007FF09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h000F0802200F7FFCBFFFFFFFFF5F75F00FDFFFFFE7FFFFFFFFFFFF92FFFF7FF8),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07F040004000000000183FFD7F3CC5E0),
    .INIT_27(256'hFF87FFFFEFFFFFFFFFFFFF9BFFFF3FF80003FE0DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h000000028000000000181FFC8E3D07E0001F00537F1F7FFFFFFFFFFFFF43FFFF),
    .INIT_29(256'h0001FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h607F8D3FEF997FFFFFFFFFFFFF1DFFFFFFDFFFFFE9FFFFFFFFFFFFC7FFFF7FFC),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000182EC000080C0DF27E8103E0),
    .INIT_2C(256'hFD9FFFFFFEFFFFFFFFFFFFE7FFFFCFFF80006017FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h0000000007FFC0001F1C0FE0C00241F0177F3FFFF3DBFFFFFFFFFFFFFFFFF97E),
    .INIT_2E(256'h8000001BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFF000FFFFDEA7FFFFFFFFFFFFFFFFFFFFF17FFFFF77FFFFFFFFFFFEBFFFF97FF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001C0020FFF7FFFFFFFDC7FEE43E05F7),
    .INIT_31(256'h429000FFFF7FFFFFFFFFFFF4FFFF6FFFC000003BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h0000000FFFFFE7FFFFFF83FB507E85FF40001FFFF9F9FFFFFFFFFFFFFFBCFFFF),
    .INIT_33(256'hFE000037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h00000FFFC1F0FFFFFFFF3F000097E28001F0001FFE3FFFFFFFFFFFF8FFFF7FFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFEFFFFFFFFFD8FF3D0480300),
    .INIT_36(256'h3FF0001FFD3FFFFFFFFFFFFCFFFFF1FFFF00005FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h00183FFFFFFFFFFFFFFFFFFFFC46580000000FFF67E00C8000000800C107F200),
    .INIT_38(256'hFFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h00005BFFE0000200008009000017FFFF0190000FFF5FFFFFFFFFFFFE3EFFFAFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF033FDFFFFFFFFFFFFFFFFFFFFCFFF000),
    .INIT_3B(256'hFF90000FFF7FFFFFFFFFFFFF4FFFFD7FFFF003BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h8FFDBFFFFFFFFFFFFFFFFFFFFCFFF000003FFFC000000200000000000007FFFF),
    .INIT_3D(256'hFFFC1F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h77CF70000FF85200000540000047FFFFFFD70007FFFBFFFFFFFFFFFFA7FFFCBF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFE5FFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_40(256'hFFFEE000FFFBFFFFFFFFFFFFE7FFFF5FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hBFFBDFFFFFFFFFFFFFFFFFEFFFFFE87FFFE00007FFA04000000540000007FFFF),
    .INIT_42(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hF0001FFFF0E30000000150000027FFFFFFF3F8003FFCFFFFFFFFFFFFF3FFFFEF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFDFFFFFFFFFFFFFFFFF03FFFFEFFF),
    .INIT_45(256'hFFF1FF001FFEFFFFFFFFFFFFFFFFFFB7FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hDCFFDFEFD7AFDFFD7DEBFE00FFFFF9FC0003FF0003FF2F00000028000037FFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h01FFC001FFFC0000006C29FFFF2FFFFFFFF0FFC00FBF7FFFFFFFFFFFFCFFFFF9),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E1FEB97070F7C7DEBFC307FFFFC00),
    .INIT_4A(256'hFFFEFFC007FFBFFFFFFFFFBFFAFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFDFFBF7078F7C7DEBF8E87FFE00007F801A7FFFFEC00000ED3DFFFFEFFFFF),
    .INIT_4C(256'hBFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h6001FFFFFFFC00001FE4F7FFE77BFFFFFFFB7FF00DFFDFFFFFFFFFFFEFDFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7DFFBF707CF7C3DE7F3C23C0001FF),
    .INIT_4F(256'hFFF9BFF802FFEFFFFFFFFFFFFDFFFFFFF9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hE0FFDFC387271F7D3DEFF1033C01FFF8023F7FFFFFFC00001FBD0FFFFFDFFFFF),
    .INIT_51(256'hF9FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h1FFFFF43FFFD00003F9D5BFFFFBFFFFFFFFD9FFF02FFFFFFFFFFFFFFC7FFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFDFFFFFFFFFFFFFFFF0833DFFFC00),
    .INIT_54(256'hFFFDEFFF00FFF7FFFFFFFFFF82FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFDFBF78F7D7FF77FFF0113FFF0107FFFFFC03FFDC00000F5BFDFFFF3EFFE7),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFF0007FD500000F5D81FFFCFFFF9BFFFDF7FF41FFFBFFFFFFFFFF83FFFFFF),
    .INIT_58(256'hFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFC132E008073181F2113D083FFF),
    .INIT_59(256'hFFFFFDFF61FFF9FFFFFFFFFF037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFF01FEC42E7CC03358DF2133C0FFFFFFFFFE0003FDD00000F7442FFFC7FFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFBFFC0000FFC00000F6EFB7FF9FFFF9EFFFFCFFF63FFEDFFFFFFFFFE017FFFFF),
    .INIT_5D(256'hFFFFFEE7FFFFFFFFFFFFFFFFFFFFFFFFFFE03FE002E1CC022C8DF3023FFFFFFC),
    .INIT_5E(256'hFFFFCDFF7BFF6D6FFFFFBFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFE41FDD32E18B880E3DF0CC3EFFFFFC43A1801C0FFC00001F6EFDBFFBFBFE43),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h00100FFC007C00000D61001FF2FFF3807FFFFBFEF7FFCDBFFFEEFFFC01FFFFFF),
    .INIT_62(256'hDFFF7FF31EFDBDF7FFFFEB6D9BFFFFFFFFE85FC00004180C1800F838BFFFFF00),
    .INIT_63(256'h1FFFFBFFE7FFFCFFFFFFFFF001FFFE7FFEFFFFFFFFFFFFFFDDFFFBFFFFFEEFFF),
    .INIT_64(256'hFFE83FFFFFFFFFFFFFFFFC01FFFFF00001001FDC007C00000F7BFF6FF7FFCC11),
    .INIT_65(256'hEEF57EFF7FEF5D7FBB7D6EF766FA9FFEE6DE3E5FDFAEAFE7F76FEBF20FCFFFFF),
    .INIT_66(256'h00C03FE402FC00005FFBFF93F7FFBCC1CFFFFBFF8FFEE9DFFF7FFFF059ACF4FF),
    .INIT_67(256'hFB9B7F1FDFAED0EF5FE548FE77B7FFFFFFC81FFFFFFFFFFFFFFFFF83FDFFE000),
    .INIT_68(256'hC7FFFBFFDFFE5A2FFFFFF3D095EFAEEEF47EF517727F8F727BB2C2F3C6D8BF32),
    .INIT_69(256'hFFC01FFFFFFFFFFFFFFFFFF7FFFF600300003FFC007D0000BF35FFDBEFFE1168),
    .INIT_6A(256'h7FB7AFEAF55E8B79EBB6CAE8DC75FEE9FB8F7F7FDFAFB8EA8BD7FBF21BA7FFFF),
    .INIT_6B(256'h80003FFC000C0000BCA3DE9EDFFEF9FB52FFFBFFBFFEF78FEFFFF1F0B7EE877D),
    .INIT_6C(256'hCF5EF6FFFC5DD69FA78B4B7E9FFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFC03FF),
    .INIT_6D(256'hF9FFFFFF7FF5FEBFFF5FB8C25DBDF5EDE2EE98AEFFCF2DF394E7B1FA54B4AFE9),
    .INIT_6E(256'hFFC01FFFFFFFFFFFFFFFFFFFFFFC07FF80001FFC004C00003DF49FFF3FFEBB3B),
    .INIT_6F(256'hFFFFFFFFFFFFDFFFFEFFFFFFFFFFFFFFFFFFF7E7EFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h80801FCE0085000019627FF39FFEB2F4EFFFFFFD7F7FD237FE00000003DFFFFF),
    .INIT_71(256'hFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFD01FFFFFFFFFFFFFFFFFFFFFF207F5),
    .INIT_72(256'h68FFFFFFFFFFF9F7F000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFB05FFFFFFFFFFFFFFFFFFFFCE005FDC0001DFE00040000164671E35F88AE9F),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hC1001FDE008500016E9E0EE2E60FFD8D896CC7F5FEFFDEF9F800000007FFFFFF),
    .INIT_76(256'hFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFF800FFF5AA37FFFFFFF7FFFF3F806FF),
    .INIT_77(256'h9F6F3FFBFFCFFE5F7C0000000F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFF8003FFE3EFFFFFFF7FFFFFFFF807FFC0001FFC000100046BAECBF7CEF9FEBF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hC0001FFE0000002CF75835B70AF7FF7D63BFDFFFFBFFBF5F3E0000001FFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFADCFFFFFFFFFFFFFFFF807FF),
    .INIT_7C(256'hB7E39FBFFFEF8FF3FF0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFF000FFE2DDFFFFFFFFFFFFFFFF807FBC0001FFE00000001BC50329C1EC3FEFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hC0001DFE000000014FC11BE53E40B6F5B6FD7FEFFF879FFFFF0000003FFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\doutb[1] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(\addrb[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized11
   (ENA,
    ENB,
    DOUTB,
    addra,
    ena,
    addrb,
    enb,
    clka,
    dina,
    wea);
  output ENA;
  output ENB;
  output [0:0]DOUTB;
  input [18:0]addra;
  input ena;
  input [18:0]addrb;
  input enb;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFCB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFC6000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFF1C0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F0000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFF3F00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C00003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFF3800003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF443FFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3800001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFC3C000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD901FFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83C000007FFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFBD001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFA3C000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE606DFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81E000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFF804FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFF83F000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE784FBFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80F000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFEFC3FDE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFF81F0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DFC36F87FFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807800000FFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFEC97F23EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFC0FC000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE33CF3C7FFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03C000003FFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFC7B9F9900FFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFC03C000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FEFFBF830000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01E000003FFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFDFFE5AFF8E00000023FC3FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFE01E000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h000007F007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFCDFFFCE0001),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01F000001FFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFC007FDFFE00020001F30003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFF00F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h0003F00003FFF83E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8035EFFE0004),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F000000FFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFB00F7EFFFF86C0C03F90002391804FFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFF807800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h1C07F900027FDA07800DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC0B1F7FE187C),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9078000003FFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFC00FDFBFC08040407FD0002C03A02100FFF7FFFFFFFFF),
    .INIT_65(256'hFFFFB8FC000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h0C0FFF0E03881200002F06F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2E7FFFFC5804),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03C000003FFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFAFE6FDDF8D006000FFE0A033FC210000C038003FFFFFF),
    .INIT_6A(256'hFFFFD03C000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h801F7E06007FE2060004F91001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFEDBFDF9D003),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE17C000003FFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFCFEDFF9F1D001803F7E0600FFF2040001FC2081FFFFFF),
    .INIT_6F(256'hFFFFE11E000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h083E3F0201FFFA040C01FC4081FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EEE7FBF1D001),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01F000001FFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFCEE7FDBF3D002187FFF8003FFFE041401FE4000FFFFFF),
    .INIT_74(256'hFFFFF00F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h287FFFC003FFFE040403FE4000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFC7FD7F3B004),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F0000007FFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFF1FE6FF7F3B01048FFFFE003F1FE060423FF8000FFFFFF),
    .INIT_79(256'hFFFFF90F800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h98FFFFFC03F1FC030007FF8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF760C6FB7F3A010),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0FC000003FFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFF000F33003B01919FFFFC403F1FC01C007DF00007FFFFF),
    .INIT_7E(256'hFFFFFC07C000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h1FFC1FC403FFFC00C00FDF00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF901F73FE3BF8E),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03C000003FFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFAF00DF8FFFD000C3F8DF0403FFFC00840F9F06207FFFFF),
    .INIT_03(256'hFFFFFE03E000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hF3F9E82401FFF4010C0FFF06207FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000DF7FFFFFF9),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03E000003FFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFF800EFFFFFFFFFFC01A7F400FFE402141FFE03203FFFFF),
    .INIT_08(256'hFFFFFE01F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFF3F27C73FC408243FFE01A03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01F800001FFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF005CF040C443FFC10203FFFFF),
    .INIT_0D(256'hFFFFFF01F8000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFC70240E043FFC10203FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FC00000FFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEE7E307FF8418301FFFFF),
    .INIT_12(256'hFFFFFF00FC000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFBA00707F2711201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF817C000007FFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE7F39C7B01FFFFF),
    .INIT_17(256'hFFFFFF807E000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFBFC3006F65B01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803F000003FFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE385BC0FFFFF),
    .INIT_1C(256'hFFFFFFD03F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFECE5878FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0BF000001FFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFF),
    .INIT_21(256'hFFFFFFC51F800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01F800000FFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFE01F8000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FC000007FFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFF01FC000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FC000001FFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFF00FE000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FE000001FFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFA07E000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803F000001FFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFC83F8000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03F800000FFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFC85F8000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC09FC000007FFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFE02FC000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FC000003FFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFE60FE000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF217E000001FFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFF017F0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003F000000FFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFF803F0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003F),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803F0000001FFFFFFFFFFFFF),
    .INIT_57(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFF803F0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFF800000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801F0000001FFFFFFFFFFFFF),
    .INIT_5C(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFF800F80000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFC00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FF000000FFFFFFFFFFFFF),
    .INIT_61(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFF80C17C000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007F0000003FFFFFFFFFFFF),
    .INIT_66(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFF877FC0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFC0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE5F800000007FFFFFFFFFFF),
    .INIT_6B(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFF83F00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFC000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF13F000400007FFFFFFFFFFF),
    .INIT_70(256'h00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFE07E000100003FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFC00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07E000080000FFFFFFFFFFF),
    .INIT_75(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFF807E0000400017FFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFF80000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007E000020000FFFFFFFFFFF),
    .INIT_7A(256'h000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFF0007E000010000B83BFFFFFFFFFFFFFFFFFFFFFE00000000000000000),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFF800000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FE00000800317FFFFFFFFF),
    .INIT_7F(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_i_1__0 
       (.I0(addra[16]),
        .I1(ena),
        .I2(addra[18]),
        .I3(addra[17]),
        .O(ENA));
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_i_2__0 
       (.I0(addrb[16]),
        .I1(enb),
        .I2(addrb[18]),
        .I3(addrb[17]),
        .O(ENB));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized12
   (ENA,
    ENB,
    DOUTB,
    addra,
    ena,
    addrb,
    enb,
    clka,
    dina,
    wea);
  output ENA;
  output ENB;
  output [0:0]DOUTB;
  input [18:0]addra;
  input ena;
  input [18:0]addrb;
  input enb;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFC0001FE000004017EFFFEFFFFFFFFFFFFFFFFFFFE000000000000000000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFC0000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00044FE000002073FFFF0BFFFFF),
    .INIT_04(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFC00000FE0000011FFFFFE03FFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFC00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FE0000003DFFFF001FFFFF),
    .INIT_09(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFF000000FF000000B9FFFC0003FFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFE0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000007F00000057FFF00001FFFF),
    .INIT_0E(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFE000003F000003C7FFC00000FFFFFFFFFFFFFFF800000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFF00000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00001FC00007CFF8000000FFFF),
    .INIT_13(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFE07C1FE000239FE0000000FFFFFFFFFFFFFFC000000000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFF800000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FE4FE000470F800000003FFF),
    .INIT_18(256'h000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFF8FF0CBF0001F1F000000007FFFFFFFFFFFFF0000000000000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFE0000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1FE027F800AE1E000000003FFF),
    .INIT_1D(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFABFC018F8011D3E000000003FFFFFFFFFFFF80000000000000000000000),
    .INIT_1F(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFF00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE57F0006BC005C3C000000003FFF),
    .INIT_22(256'h000000000001FFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFF807E00037E02387C000000001FFFFFFFFFFFE00000000000000000000000),
    .INIT_24(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFF800000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007C00009F0438F8000000000FFF),
    .INIT_27(256'h000000000000FFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h3FE0007C00006F8C71F8000000001FFFFFFFFFFF000000000000000000000000),
    .INIT_29(256'h81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_2A(256'hFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03F80007C00003FF871F0000000000FFF),
    .INIT_2C(256'h0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h3C00007800000FFDE7E00000000007FFFFFFFFFC000000000000000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_2F(256'hFFFFFFFC0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07800007C000005FEE3E00000000007FF),
    .INIT_31(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h7001007C000002EFC7C0000000000FFFFFFFFFF0000000000000000000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_34(256'hFFFFFFE00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E004087C0000017DCFC0000000000FFF),
    .INIT_36(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hC1043878000000AF8F800000000007FFFFFFFFC0000000000000000000000000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_39(256'hFFFFFF800000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00C006D07C0000005F9F000000000003FF),
    .INIT_3B(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h8004007C0000001B1F000000000007FFFFFFFF40000000000000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_3E(256'hFFFFFF000000000000000000000080000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000008007C0000003F3F000000000007FF),
    .INIT_40(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h0020003E0000001F7E000000020007FFFFFFFC00000000000000000000000000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_43(256'hFFFFF8000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000ECCFA03F00000026FE000000020001FF),
    .INIT_45(256'h0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFDFFF01F8000002E7C000000060001FFFFFFF000000000000000000000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF081),
    .INIT_48(256'hFFFFE0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF083FD3FFC0FC000002CF80000000E0003FF),
    .INIT_4A(256'h0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hEAFFFF07E000003CF80000001C0003FFFFFFC000000000000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF087),
    .INIT_4D(256'hFFFF000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FE1FFFF93F000003CF80000001E0000FF),
    .INIT_4F(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hC3FFFC71F800001CF00000003F0000FFFFE30000000000000000000000000000),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01F),
    .INIT_52(256'hFFC8000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FA7FFE6987C000010F00000007C0000FF),
    .INIT_54(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0FFFE0043F000031F0000000FC0000FFFF000000000000000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF987F),
    .INIT_57(256'hFC80000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFD07F2FFFF0031F000050F0000000FC0000FF),
    .INIT_59(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h1FFFF0008FC00040F0000001F80000FFF0000000000000000000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FF),
    .INIT_5C(256'hD000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FE1FFFE00047E00000F8000001E00001FF),
    .INIT_5E(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h7FFC000027F0000078000000000000BFE0000000000000000000000000000000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FC),
    .INIT_61(256'hC000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF61FD3FFC000013F80020780000000000019F),
    .INIT_63(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h3FFC000009FC00397C0000000000019F80000000000000000000000000000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF21FC),
    .INIT_66(256'h8000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF23EC3FFE000001FC001E1E0001000000019F),
    .INIT_68(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h7FFF000001FE000BCFE00F000000018C00000000000000000000000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01C0),
    .INIT_6B(256'h0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE01C03FFF800002FC0002FFFFFE000000018C),
    .INIT_6D(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h1FFFC000007E0003FFFFFC000000018400000000000000000000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0180),
    .INIT_70(256'h0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF800001FFFE000017C0000FF31000000000184),
    .INIT_72(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h1FFFE00000FC00007F80A0000000018400000000000000000000000000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_75(256'h0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0000007FFF000007C00001FFFC00000000180),
    .INIT_77(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h03FFF8000000000003FF00000000018000000000000000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE00000013FF8000000004006FE000000000130),
    .INIT_7C(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h00C3FC0000000020067C00000000012000000000000000000000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF000000083FE00000000080534000000000120),
    .INIT_01(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h00A7FF0000000004003600000000012000000000000000000000000000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF0000000080FFC000000000723E000000000200),
    .INIT_06(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h00007FE00000000017EE00000000020000000000000000000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000001),
    .INIT_09(256'h0000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFF8FC00000001003FE00000000007F4000000000200),
    .INIT_0B(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h01F81FF00000000009BC00000000020000000000000000000000000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000100),
    .INIT_0E(256'h0000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02383E07F8000000000A7C000000000000),
    .INIT_10(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h3F4E07F80000000003BF00000000040000000000000000000000000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40),
    .INIT_13(256'h000000000001000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF881FF603FC00000000077E000000000400),
    .INIT_15(256'h0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h03F603FC0000000003FF00000000000000000000000100000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF84),
    .INIT_18(256'h000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0600FF01FE0000000003FD000000000800),
    .INIT_1A(256'h0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h00F982FE0000000001FC80000000100000000000000000000000000000000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06),
    .INIT_1D(256'h000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FB807F0000000001FE800000001000),
    .INIT_1F(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h007FE0FF0000000000FF80000000300000000000000000000000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_22(256'h00000000006000000003FFFFE00000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC20001F70BF00000000007F800000002002),
    .INIT_24(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h001FFC0F800000000037C00000004001200000001FC000000007FFFFF0000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01),
    .INIT_27(256'h00000003FFC00000000FFFFFF80000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000FFF8780000000001FC00000004000),
    .INIT_29(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h0007FCF3C0000000000FF000000080000000003FFFC00000001FFFFFFC000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_2C(256'h000001FFFF800000003FFFFFFE0000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000103FFFF000000000007FC0000008000),
    .INIT_2E(256'h0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_2F(256'h2103FC00000000000003FE0000010000000007FFFF800000003FFFFFFE000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF840),
    .INIT_31(256'h00001FFFFF800000007FFFFFFF0000000000000000007FFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003001FC00000000000001FE0000030000),
    .INIT_33(256'h0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFF),
    .INIT_34(256'h3000FF000000000000003E000006000000007FFFFF000000007FFFFFFF000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_36(256'h0001FFFFFF00000000FFFFFFFF800000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000007FC00000000000000F0000040000),
    .INIT_38(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFF),
    .INIT_39(256'h00001FE00000000000000700000800000001FFFFFF00000000F80FFFFF800000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_3B(256'h0000FFFFFF000000008001FFFFC00000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000FF0000000000000000000180000),
    .INIT_3D(256'h000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFFFFFF),
    .INIT_3E(256'h040007F80000000000000000000800000000FFFFFE0000000000003FFFC00000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_40(256'h0000FFFFFE0000000000000FFFC00000000000000000FFFFFFFFFF9FFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800040003FC000000000000000000000800),
    .INIT_42(256'h0000000000007FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFF),
    .INIT_43(256'h020001FF00000000000000000002100000007FFFFE00000000000007FFC00000),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_45(256'h00007FFFFE00000000000003FFE000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000FF800000000000000000001000),
    .INIT_47(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFF),
    .INIT_48(256'h0000007FC0000000000000000001000000007FFFFE00000000000000FFE00000),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_4A(256'h00007FFFFE000000000000007FE000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FE00000000000000000000000),
    .INIT_4C(256'h00000000000007FFFFFFFFDBFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0090003FFC000000000000000000000000007FFFFE000000000000003FE00000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_4F(256'h00007FFFFE000000000000003FE000000001FC00000003FFFFFFFFFBFFFFFCFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000021001FFE0000000000000000000000),
    .INIT_51(256'h0007FF00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h0001000FFF000000000000000000000000007FFFFC00000000000D001FE00000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_54(256'h00007FFFFC0000000001FE000FE00000001FFF80000000FFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000260007FFC000000000000000000000),
    .INIT_56(256'h003FFFC0000000FFFFFFFFFFFFFFFFFFFFFFC0000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h00100003FFE00000000000000000000000007FFFFE0000000003FF8007F00000),
    .INIT_58(256'h030000000000FFFFFFFFFFFFFFFFFFFFFFFEFFFF00FFFFFF00FFFFFF00FFE000),
    .INIT_59(256'h00203FFFFE000000000FFFC207F0000000FFFFC00000007FFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFE0FF0000000000000000000001000000040001FFF000000000000000000000),
    .INIT_5B(256'h01FFFFE00000003FFFFFFFFFFFFFFFFF030000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h00000020FFFC0000000000000000000000003FFFFE000000001FFFE003F00000),
    .INIT_5D(256'h030000000000FFFFFFFFFFFFFFFFFFFFFF00FF00000000000000000000000000),
    .INIT_5E(256'h00103FFFFE000000003FFFE001F0000003FFFFE00000003FFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFF00FF0000000000000000000000000000000020FFFF00000000000008000000),
    .INIT_60(256'h07FFFFF00000001FFFFFFFFFFFFFFFFFF000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h000004007FFF0000000000001800000000103FFFFF000000007FFFF001F00000),
    .INIT_62(256'hF800000000001FFFFFFFFFFFFFFFFFFF00000000000000FF0000000000000000),
    .INIT_63(256'h00107FFFFF00000000FFFFF000F000000FFFFFF00000001FFFFFFFFFFFFFFFFF),
    .INIT_64(256'h0000000000000000000000000000000000009C003FFF80000000000010000000),
    .INIT_65(256'h1FFFFFF00000001FFFFFFFFFFFFFFFFFFCFC000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h000018000FFFC000000000001001000000087FFFFF00000000FFFFF000F00000),
    .INIT_67(256'hFFFC0000000007FFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_68(256'h00087FFFFF00000001FF3FF800F000001FFFFFF80000001FFFFFFFFFFFFFFFFF),
    .INIT_69(256'h000000000000000000000000000000000000030007FFC0000000000020000000),
    .INIT_6A(256'h3FFFFFFC0000000FFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h00000B0063FFE000000000000000000000187FFFFF00000003FE1FF800700000),
    .INIT_6C(256'hFFFF00000000037FFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_6D(256'h00187FFFFF00000003FE1FF8007000007FC07FF40000000FFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h000000000000000000000000000000000000040060FFF8000000000000000000),
    .INIT_6F(256'h7E001FF40000001FFFFFFFFFFFFFFFFFFFFF00000000003FFFFFFFFFFFFFFFFF),
    .INIT_70(256'h00000000007FFE00000000000000000000087FFFFF00000007FF3FF800200000),
    .INIT_71(256'hFFFF00000000001FFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_72(256'h00087FFFFF00000007FFFFF800200000F80007FE0000001FFFFFFFFFFFFFFFFF),
    .INIT_73(256'h0000000000000000000000000000000000000100003FFFC00000000000000000),
    .INIT_74(256'hF00003EE0000001FFFFFFFFFFFFFFFFFFFFFFF800000350FFFFFFFFFFFFFFFFF),
    .INIT_75(256'h00000080803FFF80000000010000000000007FFFFF0000000FFFFFF800200001),
    .INIT_76(256'hFFFFFFE00000901FFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_77(256'h00007FFFFE0000000FFFFFF800000001E71003EE0000003FFFFFFFFFFFFFFFFF),
    .INIT_78(256'h00000000000000000000000000000000000000110D1FFFC00000000000000000),
    .INIT_79(256'h8FF801EFC000007FFFFFFFFFFFFFFFFFFFFFFFFE0084201FFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0000001F0307FFE0000000000000000000007FFFFE0000000FFFFFF800000003),
    .INIT_7B(256'hFFFFFFFFE000631FFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_7C(256'h00007FFFFC0000001FFFFFF8000000033FF400CFFC0000FFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h00000000000000000000000000000000000000020003FFF80000000000000000),
    .INIT_7E(256'h7FE200CFFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFF800FB3FFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h000000007100FFFC000000000000000000007FFFF80000001FFFFFF800000002),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_i_1__2 
       (.I0(addra[16]),
        .I1(ena),
        .I2(addra[18]),
        .I3(addra[17]),
        .O(ENA));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_i_2__2 
       (.I0(addrb[16]),
        .I1(enb),
        .I2(addrb[18]),
        .I3(addrb[17]),
        .O(ENB));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized13
   (ENA,
    ENB,
    DOUTB,
    addra,
    ena,
    addrb,
    enb,
    clka,
    dina,
    wea);
  output ENA;
  output ENB;
  output [0:0]DOUTB;
  input [18:0]addra;
  input ena;
  input [18:0]addrb;
  input enb;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFE87EB3FFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_01(256'h00007FFFF00000001FFFFFF0000000007FF000DFFFFC1FFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h00000000000000000000000000000000000000003000FFFF0000000000000000),
    .INIT_03(256'hFFF0801BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E77FFFFFFFFFFFFFFFFF),
    .INIT_04(256'h0000000000007FFFC0000060000000000000FFFFC00000001FFFFFF010000000),
    .INIT_05(256'hFFFFFFFFFF6FF77FFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_06(256'h0000FFF8000000003FFFFFF010000001FFF0803FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h000000000000000000000000000000000000000001007FFFF00000E000000000),
    .INIT_08(256'hDFF0405FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFE33FFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0000000032003FFFF80001C0010000000000FFF8000000003FFFFFE000000003),
    .INIT_0A(256'hFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_0B(256'h0000FFF0000000003FFFFFE0000000079FF0003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h000000000000000000000000000000000000000018001FFFF800030002000000),
    .INIT_0D(256'h8FF8003FFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h000000001C001FFFF8000600040000000030FFF0000000003FFFFFC000000007),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_10(256'h0060FFE0000000201FFFFFC00000000F9FF0003FFFFFFFFFFFFF81FFFFFFFFFF),
    .INIT_11(256'h00000000000000000000000000000000000000001C000FFFFC00080008000000),
    .INIT_12(256'hFFF0003FFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h000000001E010FFFFF8000001000000000E0FFC0000000F01FFFFF800000000F),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_15(256'h00C0FFC0000001F01FFFFF800000001FFFF0003FFFFFFFFFFFFF00FFFFFFFFFF),
    .INIT_16(256'h00000000000000000000000000000000000000000E0107FFFF80000020000000),
    .INIT_17(256'hFFF0406FFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h000000000E000FFFFC010000400000000000FF80000003F83FFFFF000000001F),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_1A(256'h0000FF00000003F82FFFFF000000001FFFF00067FFFFFFFFFFFC01FFFFFFFFFF),
    .INIT_1B(256'h00000000000000000000000000000000000000000E80187FF80C000080000000),
    .INIT_1C(256'hFFF00067FFFFFFFFFFF001FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0000000007087F3FF0000002000000000001FF00000007FC37FFFE000000003F),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_1F(256'h0001BC0000000FFC17FFFC000000003FFFF000E7FFFFFFFFFFE003FFC3FFFBFF),
    .INIT_20(256'h00000000000000000000000000000000000000000303FFFF8000000400000000),
    .INIT_21(256'hFFE000E7FFFFFFFFFF8007FF81FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h000000000103FFFC00000018000000000001C20000001FFE1BFFF0000000003F),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_24(256'h0001180000001FFE0CFFE0000000007FFFE000C7FFFFFFFFFE000FFE00FFFBFF),
    .INIT_25(256'h00000000000000000000000000000000000000000187FFC00000006000000000),
    .INIT_26(256'hFFE001C7FFFFFFFFF8001FFC00FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h0000000000C1FFC0000001C0000000000002000000003FFF073F80000000007F),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_29(256'h0002000000003FFF83C000000000007FFFC001CFFFFFFFFFE0001FF000FFF1FF),
    .INIT_2A(256'h00000000000000000000000000000000000000000021FFC00000030000000000),
    .INIT_2B(256'hFFC001CFFFFFFFFF00007F8000FFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h000000000031FFC000000C00000000000006000000003FFF81E00000000000FF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_2E(256'h0006000000007FFFC0FC0000000000FFFF8003CFFFFFFFFF00007F0000FFF1FF),
    .INIT_2F(256'h00000000000000000000000000000000000000000010FFE00000180000000000),
    .INIT_30(256'hFF8203CFFFFFFFFC0001FC0001FFF1FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFF),
    .INIT_31(256'h00000000000C7F7C0000E000000000000000000000007FFFE03D0000000000FF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFF001FFFFFFF00000000000000000000000000000000),
    .INIT_33(256'h0008000000007FFFF01C0000000000FFFF0203DFFFFFFFF80001F00003FFF0FF),
    .INIT_34(256'h000000000000000000000000000000000000000000011FFFC007C00000000000),
    .INIT_35(256'hFF0407C7FFFFFFE00000000007FFE0FFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFF),
    .INIT_36(256'h000000000000833FC1FE000000000000000800000000FFFFF80FF8000000000F),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFF800007FFFFF00000000000000000000000000000000),
    .INIT_38(256'h000800000000FFFFFC03E100C0000001FE0407E3FFFFFF80000000000FFFE1FF),
    .INIT_39(256'h00000000000000000000000000000000000000000000099FFFF8000000000000),
    .INIT_3A(256'h3C3807B1FFFFFF00200000001FFFEF3FFFFFFFFFFFFFFFFFFFFFF8000007FFFF),
    .INIT_3B(256'h0000000000000022F800000000000000000800000000FFFFFF007E0100000000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFC000000FFFF00000000000000000000000000000000),
    .INIT_3D(256'h080000000000FFFFFF800000000000000C180FB0FFFFFE00400000007FFFF81F),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000177800000000000000),
    .INIT_3F(256'h00700FF03FFFF800000000007FFFE00FFFFFFFFFFFFFFFFFFFFFF000000003FF),
    .INIT_40(256'h000000000000000000000000000000000FF000000000FFFFFFC0000400000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFC000000000EF00000000000000000000000000000000),
    .INIT_42(256'h07F000000000FFFFFFF000000000000000300FF81FFFD000000000037FFF0007),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h00601FFC1FFFC0000000001EFFF80007FFFFFFFFFFFFFFFFFFFC000000000007),
    .INIT_45(256'h0000000000000000000000000000000003F000000000FFFFFFF8000000000000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFC00000000000300000000000000000000000000000000),
    .INIT_47(256'h03F8000000007FFFFFFE00000000000000001FFC3FF7800000000033FFE00003),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h00001F7EFFC100000000005FFE000007FFFFFFFFFFFFFFFFFFFC000000000000),
    .INIT_4A(256'h0000000000000000000000000000000001F8000000007FFFFFFF800000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000),
    .INIT_4C(256'h00F8000000003FFFFFFFC0000000000000003FFFFF800000000000DFE0000007),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h00003EFFFF8000000000007E0000000FFFFFFFFFFFFFFFFFFFFE00000000000E),
    .INIT_4F(256'h0000000000000000000000000000000000F8000000003FFFFFFFF10000000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_51(256'h0078000000001FFFFFFFFC000000000000003F7FFFC00000000000000000001F),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h00003EEF81F00000008000000000003FFFFFFFFFFFFFFFFFFFFF800000000000),
    .INIT_54(256'h00000000000000000000000000000000003C000000000FFFFFFFFC0000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000),
    .INIT_56(256'h003C0000000007FFFFFFFC000000000000003EC00078000001000000000000FF),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h00003C000018000000000000000001DFFFFFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_59(256'h00000000000000000000000000000000001C0000000003FFFFFFF80000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INIT_5B(256'h000C0000000000FFFFFFF8000000000000003C00000C00000000000000001F9F),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h00003800000400000000000000003F1FFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_5E(256'h00000000000000000000000000000000000E00000000007FFFFFF00000000000),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000),
    .INIT_60(256'h000600000000003FFFFFF000000000000000180000060000000000000001BC0F),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000380000030000000000000005C00FFFFFFFFFFFFFFFFFFFFFF80000000000),
    .INIT_63(256'h00000000000000000000000000000000000300000000003FFFFFF00000000000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000),
    .INIT_65(256'h000100000000007FFFFFE00000000000000018000001000000000000007EC00F),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h00001800000180000000000001FE000FFFFFFFFFFFFFFFFFFFFFF80000000000),
    .INIT_68(256'h00000000000000000000000000000000000100000000007FFFFFE00000000000),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFF9FF8000000000000000000000000000000000000000000),
    .INIT_6A(256'h000080000000007FFFFFE000000000000000180000008000000000000FFC0007),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h000018000000800000000001FFFC0007FFFFFFFFFFFFFFFFFF82000000000080),
    .INIT_6D(256'h00000000000000000000000000000000000000000000007FFFFFE00000000000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFF8100000000001000000000000000000000000000000000),
    .INIT_6F(256'h000000000000007FFFFFE00000000000000008000000800000020000FFFC0007),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000080000004000000400003EF8000FCFFFFFFFFFFFFFFFFF84000000000000),
    .INIT_72(256'h00000000000000000000000000000000000000000000007FFFFFE00000000000),
    .INIT_73(256'h03FFFFFFFFFFFFFFFF8000000000005800000000000000000000000000000000),
    .INIT_74(256'h000000000000003FFFFFE0000000000000000800000040000008000007F801F8),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h000008000000400000010000003CFF0001FFFFF07FFFFFFFFF8000000000001E),
    .INIT_77(256'h00000000000000000000000000000000000000000000003FFFFFF00000000000),
    .INIT_78(256'h01FFFF807FFFFFFFFF8000000000001F00000000000000000000000000000000),
    .INIT_79(256'h000000000000003FFFFFF0000000000000000800000040000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000080000006000000000000000000000FFFF807FFFFFFFFFC000000000001F),
    .INIT_7C(256'h00000000000000000000000000000000000000000000001FFFFFF00000000000),
    .INIT_7D(256'h00FFFF807FFFFFFFFF4000000000001F00000000000000000000000000000000),
    .INIT_7E(256'h000000000000001FFFFFF8000000000000000800000060000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000080000006040000000000000000000FFFF807FFFFFFFFFE000000000001F),
    .INIT_01(256'h00000000000000000000000000000000000000000000000FFFFFF80000000000),
    .INIT_02(256'h03FFFF807FFFFFFFFFE000000000000F00000000000000000000000000000000),
    .INIT_03(256'h0000000000000007FFFFFC000000000000001000000060400000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h000010000000204000000000000000000FFFFF807FFFFFFFFF80000000000003),
    .INIT_06(256'h000000000000000000000000000000000000008000000003FFFFFC0000000000),
    .INIT_07(256'h1FFFFFCF7FFFFFFFFF0000000004000000000000000000000000000000000000),
    .INIT_08(256'h000000E000000001FFFFFE000000000000001000000020400000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h000010000000204000000000000000007BFFFFFFFFCFFFFFFF00000000070000),
    .INIT_0B(256'h000000000000000000000000000000000000007000000000FFFFFE0000000000),
    .INIT_0C(256'hF7FFFFFFFFCFFFFFFF0000000007800000000000000000000000000000000000),
    .INIT_0D(256'h0000007C000000003FFFFF000000000000002000000020400000000000000001),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000200000006040000000000000000FEFFFFFFFFE0FFFFFFF0000000007C000),
    .INIT_10(256'h000000000000000000000000000000000000003E0000000007EFFF8000000000),
    .INIT_11(256'h8FFFFFFFFE0FFFFFFF0000000007F00000000000000000000000000000000000),
    .INIT_12(256'h0000003F000000000F0FFF8000000000000040000000604000000000000000FF),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h00000000000060C00000000000027FFCFFFFFFFFF81FFFFFFE0000000007F000),
    .INIT_15(256'h000000000000000000000000000000000000003F800000000F07FFC000000000),
    .INIT_16(256'hFFFFFFFFF01FFFFFFC0000000007F80000000000000000000000000000000000),
    .INIT_17(256'h0000001FC00000000F87FFE00000000000000000000040C000000000FFFFFFE6),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h000000000000408000000003FFFFF0E03FFFFFFFC01FFFFFF80000000003F800),
    .INIT_1A(256'h000000000000000000000000000000000000001FE00000000FC7FFF000000000),
    .INIT_1B(256'hFFFFFFFF001FFFFFF00000000000F80000000000000000000000000000000000),
    .INIT_1C(256'h0000001FF00000000FE7FFF800000000000000000000408000000007FF832200),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h000000000000C1800000001EEFD800007FFFFFFF003FFFFFF000000000007800),
    .INIT_1F(256'h000000000000000000000000000000000000000FF80000000FF3FFFC00000000),
    .INIT_20(256'h7FFFFFF8003FFFFFC00000000000380000000000000000000000000000000000),
    .INIT_21(256'h0000000FFC00000007FBFFFE00000000000000000000C1800000003C00000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h000000000001C380000000FB830000003FFFFFF0003FFFFFC000000000000000),
    .INIT_24(256'h000000000000000000000000000000000000000FFE00000007F7FFFF00000000),
    .INIT_25(256'h3FFFFFE0003FFFFF800000000000000000000000000000000000000000000000),
    .INIT_26(256'h00000007FE00000007FDFFFFC0000000000000000003E180000000C5FF000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h000000000003C580000000C3010000003FFFFF80007FFFFF0000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000007FF00000007F9FFFFF0000000),
    .INIT_2A(256'h3FFFFF0000FFFFFF000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h00000007FF80000007FCFFFFF8000000000000000007CEC00000008101000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h03000000000F9FC000000000000000003FFFFC0000FFFFFF0000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000003FFC0000007FFBFFFFE000000),
    .INIT_2F(256'h1FFFF80000FFFFFF000000000000000000000000000000000000000000000000),
    .INIT_30(256'h00000003FFE0000007FF9FFFFF8000000F000000003FFFE00000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h7E000000007FFFF800000000000000001BFFF00000FFFFFF0000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000001FFF0000003FFE7FFFFF00000),
    .INIT_34(256'h1BFFC00000FFFFFF000000000000000000000000000000000000000000000000),
    .INIT_35(256'h00000001FFF0000003FFF8FFCFFF800FFC000001FFFFF7FC0000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'hF00000007FFFEFFE00000000000000001BFF800000FEFFFC0000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000001FFF8000003FFFF003FFFFF7F),
    .INIT_39(256'h1BFF000000FCFFFC000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h00000000FFFC000001FFFFFFFFFFFE0F800000000FFE7FFF0000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h00000000003E9FFF00000000000000000E10000001FFFFFC0000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000FFFE000001FFFFFFFFFFF800),
    .INIT_3E(256'h0EF8000000FFFFFC000000040000000000000000000000000000000000000000),
    .INIT_3F(256'h00000000FFFE000000FFFFFFFFFFE0000000000000D40FFF8000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h00000000000003FFC0000000000000000F60000000FFFFF8000003FE00000000),
    .INIT_42(256'h00000000000000000000000000000000000000007FFF000000FFFFFFFF800000),
    .INIT_43(256'h0F80000001FF0030000003FE0000000000000000000000000000000000000000),
    .INIT_44(256'h000000007FFF0000007FFFFEFF00000000000000000000FFE000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h00000000000001FFF0000000000000000E00000000000000000003FE00000000),
    .INIT_47(256'h00000000000000000000000000000000000000007FFF8000007BFFF0FE000000),
    .INIT_48(256'h0400000000000000000003FC0000000000000000000000000000000000000000),
    .INIT_49(256'h000000003FFF800000300000FC00000000000000000000FFFE00000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h000000000000007FFF000000000000000000000000000000000003FC00000000),
    .INIT_4C(256'h00000000000000000000000000000000000000003FFFC00000100000F0000000),
    .INIT_4D(256'h0000000000000000000003FC0000000000000000000000000000000000000000),
    .INIT_4E(256'h000000003FFFC00000080000E0000000000000000000001FFFC0000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h000000000000000FFFF80002000000000000000000000000000001F000000000),
    .INIT_51(256'h00000000000000000000000000000000000000003FFFE00000040001C0000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h000000001FFFF00000030003000000000000000000000003FFFC000100000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h00000000000000007FFE00000000000000000000000000000000000000000000),
    .INIT_56(256'h00000000000000000000000000000000000000001FFFF0000001800600000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h000000001FFFFC000000F0380000000000000000000000000FFF000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h000000000000000000FFC0002000000000000000000000000000000000000000),
    .INIT_5B(256'h00000000000000000000000000000000000000001FFFFE0000001FC00000C000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h000000001FFFFF00000000000007E0000000000000000000001FE00000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000670000000000000000000000000000000000000000000),
    .INIT_60(256'h00000000000000000000000000000000000000000FFFFF8000000000003FE000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h000000000FFFFFC000000000007FF0000000000000000000000BB00000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h00000000000000000003F8000000000000000000000000000000000000000000),
    .INIT_65(256'h00000000000000000000000000000000000000000FFFFEF00000000001FFF000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h000000000FFFFEF80000000003FFF00000000000000000000000FC0000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h00000000000000000001FE000000000000000000000000000000000000000000),
    .INIT_6A(256'h00000000000000000000000000000000000000000FFFFFFE0000000003FFF800),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h000000000FFFFFF70000000001FFF80000000000000000000000BF0000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h000000000000000000001F800000000000000000000000000000000000000000),
    .INIT_6F(256'h000000000000000000000000000000000000000007FFFF378000000001FFF800),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000007FFFF841000000001FFFC00000000000000000000000FE000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000003F00000000000000000000000000000000000000000),
    .INIT_74(256'h000000000000000000000000000000000000000007FFFF840200000000FFFC00),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000007FFFFC400C0000000FFFC000000000000000000000001FC10000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000FF6000000000000000000000000000000000000000),
    .INIT_79(256'h000000000000000000000000000000000000000007FFFFC000FCE00000FFFE00),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000007FFFFC00000000000FFFE0000000000000000000000003FC0000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000284000000000000000000000000000000000000000),
    .INIT_7E(256'h000000000000000000000000000000000000000007FFFFE000000000007FFE00),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0400)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_i_1 
       (.I0(addra[16]),
        .I1(ena),
        .I2(addra[18]),
        .I3(addra[17]),
        .O(ENA));
  LUT4 #(
    .INIT(16'h0400)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_i_2 
       (.I0(addrb[16]),
        .I1(enb),
        .I2(addrb[18]),
        .I3(addrb[17]),
        .O(ENB));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized14
   (ENA,
    ENB,
    DOUTB,
    addra,
    ena,
    addrb,
    enb,
    clka,
    dina,
    wea);
  output ENA;
  output ENB;
  output [0:0]DOUTB;
  input [18:0]addra;
  input ena;
  input [18:0]addrb;
  input enb;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000007FFFFE000000000007FFE0000000000000000000000000E00000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h000000000000000000000000000000000000000007FFFFE000000000007FFF00),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000003FFFFF000000000003FFF0000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h000000000000000000000000000000000000000003FFFFF000000000003FFF00),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000003FFFFF000000000003FFF0000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h000000000000000000000000000000000000000003FFFFF000000000003FFF00),
    .INIT_0E(256'h00000000000000000000000000000C0000000000000000000000000000000000),
    .INIT_0F(256'h0000000003FFFFF800000000001FFF8000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000001C00),
    .INIT_12(256'h000000000000000000000000000000000000000003FFFFF800000000001FFF80),
    .INIT_13(256'h00000000000000000000000000003C0000000000000000000000000000000000),
    .INIT_14(256'h0000000003FFFFF800000000001FFF8000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h000000000000000000000000000000000000000000000000000000000000FC00),
    .INIT_17(256'h000000000000000000000000000000000000000003FFFFFC00000000000FFFC0),
    .INIT_18(256'h0000000000000000000000000001FC0000000000000000000000000000000000),
    .INIT_19(256'h0000000003FFFFFC00000000000FFFC000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h000000000000000000000000000000000000000000000000000000000003F800),
    .INIT_1C(256'h000000000000000000000000000000000000000003FFFFFC00000000000FE1C0),
    .INIT_1D(256'h0000000000000000000000000003F80000000000000000000000000000000000),
    .INIT_1E(256'h0000000003FFFFFC00000000000FC0C000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h000000000000000000000000000000000000000000000000000000000003F000),
    .INIT_21(256'h000000000000000000000000000000000000000003FFFFFE00000000000F8000),
    .INIT_22(256'h0000000000000000000000000003E00000000000000000000000000000000000),
    .INIT_23(256'h0000000003FFFFFE000000000007800000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000038000),
    .INIT_26(256'h000000000000000000000000000000000000000003FFFFFE0000000000070000),
    .INIT_27(256'h0000000000000000000000000003000000000000000000000000000000000000),
    .INIT_28(256'h0000000003FFFFFE000000000007000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h000000000000000000000000000000000000000003FFFFFF00000000000F0000),
    .INIT_2C(256'h00000000000000C0000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000003FFFFFF00000000003F000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000F00000000000000000),
    .INIT_30(256'h000000000000000000000000000000000000000003FFFFFF00000000007F0000),
    .INIT_31(256'h00000000000000F8000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000003FFFFFF0000000001FF000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000FE0000000000000000),
    .INIT_35(256'h000000000000000000000000000000008000000003FFFFFF8000000007FF0000),
    .INIT_36(256'h00000000000000FE000000000000000000000000000000000000000000000000),
    .INIT_37(256'h8000000003FFFFFF800000000FFF000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000FE0000000000000000),
    .INIT_3A(256'h00000000000000000000000000000000C000000003FFFFFF800000007FFF0000),
    .INIT_3B(256'h000000000000003E000000000000000000000000000000000000000000000000),
    .INIT_3C(256'hC000000003FFFFFF80000000FFFF000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h00000000000000000000000000000000000000000000001E0000000000000000),
    .INIT_3F(256'h00000000000000000000000000000000E000000003FFFFFFC000000FFFFF0000),
    .INIT_40(256'h000000000000000E000000000000000000000000000000000000000000000000),
    .INIT_41(256'hE000000003FFFFFFC000007FFFFF800000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000020000000000000000),
    .INIT_44(256'h00000000000000000000000000000000F000000003FFF9FFE0000FFFFFFF8000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'hF000000003FF801FFFFFFFFFFFFF800000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h00000000000000000000000000000000F800000007FE0007FFFFFFFFFFFF8000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'hF80000000FFC0003FFFFFFFFFFFFC00000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h000000000000000000000000000000007C0000000FF80001FFFFFFFFFFFFC000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h7E0000001FF00000FFFFFFFFFFFFE02000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h000000000000000000000000000000007F0000003FF000007FFFFFFFFFFFE060),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h7F800000FFE000007FFFFFFFFFFFF1E000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h000000000000000000000000000000007FC00001FFE000003FFFFFFFFFFFFFE0),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h7FE00003FFC000003FFFFFFFFFFFFFE000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h000000000000000000000000000000003FF8000FFFC000001FFFFFFFFFFFFFF8),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h3FFC003FFFC000001FFFFFFFFFFFFFFC00000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h000000000000000000000000000000003FFFC1FFFFC000001FFFFFFFFFFFFFFE),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h3FFFFFFFFFC000001FFFFFFFFFFFFFFF80000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'hC000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h000000000000000000000000000000003FFFFFFFFFC000001FFFFFFFFFFFFFFF),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h3FFFFFFFFFC000001FFFFFFFFFFFFFFFE0000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'hF800000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h000000000000000000000000000000003FFFFFFFFFC000001FFFFFFFFFFFFFFF),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h1FFFFFFFFFC000003FFFFFFFFFFFFFFFFC000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hFE00000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h000000000000000000000000000000001FFFFFFFFFE000003FFFFFFFFFFFFFFF),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h1FFFFFFFFFE000007FFFFFFFFFFFFFFFFF000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'hFF80000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h000000000000000000000000000000001FFFFFFFFFF00000FFFFFFFFFFFFFFFF),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h1FFFFFFFFFF00000FFFFFFFFFFFFFFFFFFC00000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'hFFF0000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h000000000000000000000000000000001FFFFFFFFFF80001FFFFFFFFFFFFFFFF),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h1FFFFFFFFFFE0003FFFFFFFFFFFFFFFFFFF80000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'hFFFC000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000001FFFFFFFFFFF000FFFFFFFFFFFFFFFFF),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h1FFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'hFFFF000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'hFFFFC00000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'hFFFFF80000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'hFFFFFE0000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'hFFFFFFC000000000000000000000000000008000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h0000C00000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'hFFFFFFE00000000000000000000000000000F000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h0000F80000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'hFFFFFFF00000000000000000000000000000FC00000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h0000FC0000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'hFFFFFFF80000000000000000000000000000FC00000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h00003C0000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'hFFFFFFFC00000000000000000000000000000C00000000000000000000000000),
    .INIT_37(256'h00000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h0000040000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'hFFFFFFFE00000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h00000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hFFFFFFFE00000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'hFFFFFFFF00000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hFFFFFFFF00000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'hFFFFFFFF00000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0007FFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'hFFFFFFFF00000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h000000000000000000000000000000000003FFFFFFFFFFFFFFFFF801FFFFFFFF),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0003FFFFFFFFFFFFFFFF80017FFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'hFFFFFFFE00000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFF800001FFFFFFF),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0001FFFFFFFFFFFFFFF000001FFFFFFFFFFFFFFE000000000000000600000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'hFFFFFFFE00000000000000078000000000000000000000000000000000000000),
    .INIT_5F(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFF000003FFFFFFF),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h00007FFFFFFFFFFFFFF800003FFFFFFFFFFFFFFC0000000000000007E0000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'hFFFFFFFC0000000000000007E000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFF800003FFFFFFF),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h00003FFFFFFFFFFFFFF8000039FFFFFFFFFFFFFC0000000000000007E0000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'hFFFFFFF80000200000000007E00000000001C000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000001FFFFFFFFFFFFFFC000035FFFFFF),
    .INIT_6A(256'h0001F00000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h00001FFFFFFFFFFFFFFC000031FFFFFFFFFFFFF80003F80000000007E0000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'hFFFFFFF00003F80000000003E00000000001F000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFFC000031FFFFFF),
    .INIT_6F(256'h0001F00000000000000000000001C00000000000000000000000000000000000),
    .INIT_70(256'h00000FFFFFFFFFFFFFFC000030FFFFFFFFFFFFE00007F80000000000E0000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'hFFFFFFE00007F80000000000000000000001F00000000000000000000001C000),
    .INIT_73(256'h04000000000000000000000000000000000007FFFFFFFFFFFFFE000010FFFFFF),
    .INIT_74(256'h0000700000000000000000000007C00000000000000000000000000000000000),
    .INIT_75(256'h000003FFFFFFFFFFFFFE0000187FFFFFFFFFFFC00003F8000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'hFFFFFF800003F8000000000000000000000010000000000000000000000FC000),
    .INIT_78(256'h00800000000000000000000000000000000003FFFFFFFFFFFFFF0000087FFFFF),
    .INIT_79(256'h000000000000000000000000001FC00000000000000000000000000000000018),
    .INIT_7A(256'h000001FFFFFFFFFFFFFF00000C3FFFFFFFFFFF00000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000800000000000000000000000000000),
    .INIT_7C(256'hFFFFFE00000000000000000000000000600000000000000000000000003FC000),
    .INIT_7D(256'h00040000000000000000000000000000000000FFFFFFFFFFFFFF0000043FFFFF),
    .INIT_7E(256'h700000000000000000000000003FC00000000000000000000000000000000060),
    .INIT_7F(256'h0000007FFFFFFFFFFFFF8000061FFFFFFFFFFC00000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_i_1__1 
       (.I0(addra[16]),
        .I1(ena),
        .I2(addra[18]),
        .I3(addra[17]),
        .O(ENA));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_i_2__1 
       (.I0(addrb[16]),
        .I1(enb),
        .I2(addrb[18]),
        .I3(addrb[17]),
        .O(ENB));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized15
   (\doutb[2] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [0:0]\doutb[2] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input enb;
  input [18:0]addra;
  input [18:0]addrb;
  input [0:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\doutb[2] ;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000060000C0000000000000000000000000000),
    .INIT_01(256'hFFFFF8000000000000000000000000007C0000000000000000000000003FC000),
    .INIT_02(256'h000010000000000000000000000000000000007FFFFFFFFFFFFF8000030FFFFF),
    .INIT_03(256'h7E0000000000000000000000003FC00000000000000000000000000000000000),
    .INIT_04(256'h0000003FFFFFFFFFFFFFC0000107FFFFFFFFF000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000040000000000000000000000000000000000),
    .INIT_06(256'hFFFFE0000000000000000000000000007F0000000000000000000000003FC000),
    .INIT_07(256'h000000000000000000000000000000000000001FFFFFFFFFFFFFC00000E3FFFF),
    .INIT_08(256'h3F0000000000000000000000003FC00000000000000000000000000000000000),
    .INIT_09(256'h0000000FFFFFFFFFFFFFC0000058FFFFFFFFE000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'hFFFFC0000000000000000000000000001F0000000000000000000000003FC000),
    .INIT_0C(256'h000000000004200000000000000000000000000FFFFFFFFFFFFFE00000387FFF),
    .INIT_0D(256'h0F0000000000000000000000003FC00000000000000000000000000000000000),
    .INIT_0E(256'h00000007FFFFFFFFFFFFE00000183FFFFFFF8000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000040000000000000000000000000000),
    .INIT_10(256'hFFFF0000000000000000000000000000030000000000000000000000003F0000),
    .INIT_11(256'h0024000000082000000000600000B80000000003FFFFFFFFFFFFF000000E0FFF),
    .INIT_12(256'h010000000000000000000000003E000000000000000000000000000000000000),
    .INIT_13(256'h04800001FFFFFFFFFFFFF000000707FFFFFE0000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000200000001130000000030000009000),
    .INIT_15(256'hFFF8000000000000000000000000000000000000000000000000000000380000),
    .INIT_16(256'h0000000040041800000000FE0001800000100001FFFFFFFFFFFFF000000360FF),
    .INIT_17(256'h0000000000000000000000000030000000000000000000000000000000000000),
    .INIT_18(256'h00100000FFFFFFFFFFFFF8000001F00FFFE00000000000000000000000000000),
    .INIT_19(256'h000000000000000000000000000000000000080000031E80000003C310005800),
    .INIT_1A(256'h1800000000000000000000000000000000000000000000000000000000200000),
    .INIT_1B(256'h0006000000061F800003000000000C00002000007FFFFFFFFFFFFC000001F000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h042000003FFFFFFFFFFFFE000000F00000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000660000000017780012880000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h00220000000770000000000004008002016000001FFFFFFFFFFFFF0000007F00),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h006000001FFFFFFFFFFFFF0000003D0000000000000000000000000000000000),
    .INIT_23(256'h00000000000000000000000000000100000200000007BA000000010001818800),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h00E30000001F800000000000012270000020000007FFFFFFFFFFFF0000003D00),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000010100),
    .INIT_27(256'h0078000003FFFFFFFFFFFF0000001F8000000000000000000000000000000000),
    .INIT_28(256'h000000000000000000000001808001C6012300000F0F80000000000000040000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h09778030038080000000000000E200000020000003FFFFFFFFFFFF8000001FE0),
    .INIT_2B(256'h00000000000000000000000000000000000000000000000000000001800001C6),
    .INIT_2C(256'h0260000001FFFFFFFFFFFFC000000FE000000000000000000000000000000000),
    .INIT_2D(256'h00000000000000000000000FB0800180FF7FE0002FC100000000000000000681),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'hFFFFE00003F30000000000000000000000E8000000FFFFFFFFFFFFC0000007F8),
    .INIT_30(256'h00000000000000000000000000000000000000000000000000A0000210000167),
    .INIT_31(256'hBD6FFF0000FFFFFFFFFFFFD0000003FC00000000000000000000000000000000),
    .INIT_32(256'h000000000010180001800000000001FFFFFFF40006C700000000000000430000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'hFFFFE0003E0880000000C0FFFF681D7FFE0FFFE0007FFFFFFFFFFFC8000001FE),
    .INIT_35(256'h00000000000000000000000000000000000000000200000000000004800003FF),
    .INIT_36(256'hC00FFFE0003FFFFFFFFFFFE8000000FE00000000000000000000000000000000),
    .INIT_37(256'h0007FFFFFFFFFFFFFFFFFFFFFC0027FFFFFFF00099FFF37FFFFFF7FF3EF80DFF),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hFFFFF413FFFFFDFFFF7FF6FFFFE80000FE6FFFF0001FFFFFFFFFFFE80000007F),
    .INIT_3A(256'h0000000000000000000000000000000000C03FFFFFFFFFFFFFFFFFFFFC0007FF),
    .INIT_3B(256'h006FFFF0008FFFFFFFFFFFF90000003FC0000000000000000000000000000000),
    .INIT_3C(256'h70027FFFFFFFFFFFFFFFFFFFFC0007FFFFFA0BFFFFFFFDFFFFFFFFFFFFF80000),
    .INIT_3D(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'hF0367FFFFFFFADFFFFFBBFFFFFB80000002FFFF80007FFFFFFFFFFF40000001F),
    .INIT_3F(256'h00000000000000000000000000000000E0E1BFFFFFFFFFFFFFFFFFFFFC0017FF),
    .INIT_40(256'h0007FFFF0007FFFFFFFFFFFC0000000FFC000200000000000000000000000000),
    .INIT_41(256'hC6C43FFFFFFFFFFFFFFFFFDFFE0017F407FFFFFFFFFF3FFFFFFBBFFFFFF80000),
    .INIT_42(256'hFF000C0000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h7FFFFFFFFFE0FFFFFFFFBFFFFFF80000000FFFFFC003FFFFFFFFFFFC00000007),
    .INIT_44(256'h0000000000000000000000000000000060003FFFFFFFFFFFFFFFFFC7FC001203),
    .INIT_45(256'h000FFFFFE001FFFFFFFFFFF800000003FFE01800000000000000000000000000),
    .INIT_46(256'h23003FF7EFFF7E3FFFFFFF03FC4006BFFFFFFFFFE001D0FFFFFFDFFFFFF80000),
    .INIT_47(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'hFFFFFFE00003FFFFFFFFDFFFFFF00000000FFFFFF040FFFFFFFFFFFC00000000),
    .INIT_49(256'h0000000000000000000000000000000001C1FFD7E7EFFF3F7BF9F878FDC0FFFF),
    .INIT_4A(256'h0001FFFFF8007FFFFFFFFFFC000000007FFFC000000000000000000000000000),
    .INIT_4B(256'h00003FEFDFFFDFFF7BFDFC7C3FFFFFFFFFFFF80000013FFFFFFECFFFFFF00000),
    .INIT_4C(256'h1FFF000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'hFFF800000003FFFFFFFF0FFFFFE400000004FFFFF2003FFFFFFFFFFC00000000),
    .INIT_4E(256'h0000000000000000000000000000000000383FEBDFBFFF7DFBE9FFCFFFFFFFFF),
    .INIT_4F(256'h00067FFFFD001FFFFFFFFFFC0000000003FC0000000000000000000000000000),
    .INIT_50(256'h1F003FFFFFBFFFFDFBEDF3873FFFFFFFFE0180000003FFFFFFFEF7FFFFE00000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h000000000002FFFFFFFEA7FFFFC0000000027FFFFD000FFFFFFFFEF800000000),
    .INIT_53(256'h00000000000000000000000000000000E0003FFFFFFFFFFFFFFFF06F3FFFFFFF),
    .INIT_54(256'h00021FFFFF000FFFFFFFFDF80000000000000000000000000000000000000000),
    .INIT_55(256'h00103FC187EC382FBB81F07B3FFFFF00000000000003FFFFFFFC03FFFFC10018),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h000000000002FFFFFFFA7FFFFF00006400020FFFFE0007FFFFFFF9F000000000),
    .INIT_58(256'h0000010000000000000000000000000000003FB876E9D72F33FCF3333FFC0000),
    .INIT_59(256'h000003FFFE0003FFFFFFF3E00000000000000000000000000000000000000000),
    .INIT_5A(256'h000FFFF534E9DFA625FCF3333E000000000000000002FFFFFFFBBDFFFF800000),
    .INIT_5B(256'h00000000000000000000000000000000000001E0000000000000000000000000),
    .INIT_5C(256'h000000000003FFFFFFF104FFFE000001000031FFFC0001FFFFFFE00000000000),
    .INIT_5D(256'h000001F8000000000000000000000000001FFFF134EFDE22AF84F1F73C000000),
    .INIT_5E(256'h000033FFFC00807FFFFFC8000000000000000000000000000000000000000000),
    .INIT_5F(256'h005BFFF874E9DF28ACBCF1FE3C000000000000000003FFFFFFF1027FFC040000),
    .INIT_60(256'h00000000000000000000000000000000000000FE000000000000000000000000),
    .INIT_61(256'h000000000003FFFFFFDEFFFFFD000000000007FFF800203FFFFF090000000000),
    .INIT_62(256'h000000FF8102000000000000000000000017BD81060C18298CC1FC787C000000),
    .INIT_63(256'h000007FFF800401FFFFF90C00000000000000000000000000000040000000000),
    .INIT_64(256'h0057FFFFFFFFFFFFFFFFFE20FC000000000000000003FFFFFFC4009FF8000000),
    .INIT_65(256'h01000000000000000000010000201000000000FFE04040000002001000000000),
    .INIT_66(256'h000000000003FFFFFF84006FF8000801800007FFF001701DFFEB69E010810090),
    .INIT_67(256'h000080FFE042001000023004001000000077FFFFFFFFFFFFFFFFFF37FC000000),
    .INIT_68(256'hC00007FFE003F18FDE7B717035C0001001414404090040000405050008210000),
    .INIT_69(256'h003FFFFFFFFFFFFFFFFFFFEFFC000000000000000002FFFFFFCA0027F0001801),
    .INIT_6A(256'h0354440400214002140D210000804000004000FFE04027100408021400000000),
    .INIT_6B(256'h000000000003FFFFFF5C2161E000C000010007FFC003D02FDA7B51E035480280),
    .INIT_6C(256'h1021003FE19200601810000004000000003FFFFFFFFFFFFFFFFFFFFFFC000000),
    .INIT_6D(256'h100007FF800B7043DA44B0C05D400000001403100030B20449100E0181000000),
    .INIT_6E(256'h003FFFFFFFFFFFFFFFFFFFFFFC000000000000000003FFFFFE0B6000C000C000),
    .INIT_6F(256'h000000000000000000000000000000000000001FF00000000000000000000000),
    .INIT_70(256'h000000000002FFFFFE9D800C6000C000180007FE808028010000000000000000),
    .INIT_71(256'h00000003F00000000000000000000000002FFFFFFFFFFFFFFFFFFFFFFC000000),
    .INIT_72(256'h180007FC00000401800000000000000000000000000000000000000000000000),
    .INIT_73(256'h004FBFFFFFFFFFFFFFFFFFFFFC000000000000000003FFFFF9BB8E1CBFF0850E),
    .INIT_74(256'h0000000000000000000000000000000000000000F80000000000000000000000),
    .INIT_75(256'h000000000003FFFFF766F11D1DF0037300BFBFFA010020008000000000000000),
    .INIT_76(256'h00000000380000000000000000000000007FF00000027119F000800000000000),
    .INIT_77(256'hC8B7FFE400300100400000000000000000000000000000000000000000000000),
    .INIT_78(256'h007FFC000000001D8081000000000000000000000002FFFFB45F34883CE789EC),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h000000000003FFFFC8A80A48F4E8DC81FDB03FC0045040802000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000FFE0000000007C0027000000000000),
    .INIT_7C(256'hD3E37FC000D07000100000000200000000000000000000000000000000000000),
    .INIT_7D(256'h00FFF00000000370003E000000000000000000000003FFFFC3B00D63E0803800),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h000000000003FFFFB000041EC000300832010010018860001C00000006000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[14:0]}),
        .ADDRBWRADDR({1'b1,addrb[14:0]}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\doutb[2] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[17]),
        .I1(ena),
        .I2(addra[18]),
        .I3(addra[16]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[17]),
        .I1(enb),
        .I2(addrb[18]),
        .I3(addrb[16]),
        .I4(addrb[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized16
   (\doutb[3] ,
    clka,
    \addra[14] ,
    \addrb[14] ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [1:0]\doutb[3] ;
  input clka;
  input \addra[14] ;
  input \addrb[14] ;
  input enb;
  input [12:0]addra;
  input [12:0]addrb;
  input [1:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire \addra[14] ;
  wire [12:0]addrb;
  wire \addrb[14] ;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\doutb[3] ;
  wire enb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6AAAFFFFFEAAAAAAAA200AAAAA96AAAAAAAAAAAAEAAAAAAAAAAAAAAAAA800000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'hA9AA000ABAAAAAAAAAAAAABEAEAEAAAAAAFAAAAAAAAAAAAAAAF8000000000000),
    .INIT_04(256'h0AAAAAAAA8000002AAAAAAABFFFFFFFFAEAB96802AAEAFEAFAAA800AAAAAAAAA),
    .INIT_05(256'h6AABFFFFFFFAAAAAAA000AAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAA800000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'hA9AA000AAAAABAAAAAEAA02BFBBEAAAAAABEAAAAAAAAAAAAABF0000000000000),
    .INIT_09(256'h0AAAAAAAA800000AAAAAA956FFFFFFFFBEAE96802ABAAEAAAAAA8002AAAAAAAA),
    .INIT_0A(256'h6AEBFFFFFEAAAAAAAA000AAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAA00000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'hA59A000AAAABFAAAAA9A0000BEAAAAAAAAAFAAAAAAAAAAAAABC0000000000000),
    .INIT_0E(256'h0AAAAAAAAA02AAAAAA955555FFFFFFFFFEFE5680296FFE03BAAAA002AAAAAAAA),
    .INIT_0F(256'h6AABFFFFFAAAAAAAAA000AAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAA00000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'hA59A0009AAAAAAAAAA6000002EAAFAAAAAABFAAAAAAAAAAABF00000000000000),
    .INIT_13(256'h0AAAAAAAA9502AAA55555555FFABBFFFFAB956A0215BFFAAAAAAA002A6AAAAAA),
    .INIT_14(256'hAA9BFFFFFAAAAAAAAB802AAAAAAAAAAAAAAABA9566AAAAAAAAAAAAAAAAA000A5),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'hA59A0029AAAA80AAB94000000BABFAAAAAAAFEAAAAAAAAAAFC00000000000000),
    .INIT_18(256'h4AAAAAAAA144280555555555FFE6FFFEFAA955A0A956EEEEAAAAA002A6AAAAAA),
    .INIT_19(256'hA6ABFFFFEAAAAAAAAAA0AAAAAAAAA80AAAAAA956AAAAAAAAAAAAAAAAAAA000A5),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'hA696002AAAAAAAFAA540000002FEAAAAAAAAAFFAAAAAAAAFF000000000000000),
    .INIT_1D(256'h52AAAA955A54555555555555FFA55AFFEAB955415555AFEAAAAAA002AAAAAAAA),
    .INIT_1E(256'hAAAEFFFFEEAAAAAAAAAAAAAAAAAAA002AAAAAAAAAAAAAAAAAAAAAAAAAAA800A5),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'hA69A002AAAAABFEEA500000002FEAAAAAAAAABFFEAAAAAFF8000000000000000),
    .INIT_22(256'h55AA55556855555555555555FAE5556EAABA556AA555AFEAAAAAAA0AAAAAAAAA),
    .INIT_23(256'hAAAFFFFFFEAEAAAAAAAAAAAAAAAA8002AAAAAAAAAAAAAAAAAAAAAAAAAAAA0AA5),
    .INIT_24(256'h0000000000000000000000000000000000000000000000004000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'hA69AAAA2AABEBEBFA600000000FEAAAAAAAAA0BFFFEFFFFC0000000000000000),
    .INIT_27(256'h555555556955155555555556E555555BEFBA5AEAA956BFAAAAAA2A8AA2AAAAAA),
    .INIT_28(256'hAAAFFFFFFABAAAAAAAAAAAAAAAAA8002AAAAADAABAAAAAAAAAAAAAAAAAA0AEA5),
    .INIT_29(256'h0000000000000000000000000000000000000000000000015000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'hA696AAAAAAFABFBFA600000000BAAAAAAAAAA00FFFFFFFE00000000000000000),
    .INIT_2C(256'h55555555A95555555555655AA5555556EBFA5AABAA96BFAAAAAAAAA8A2AAAAAA),
    .INIT_2D(256'hAAAFFFFFFAAAAAAAAAAAAAAAAAAA8000AAAAAAAAAAAAAAAAAAAAAAAAAAA5AA95),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000055000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hA5955556AAFEFBBFAA00000000BEAAAAAAAAA000BFFFF8000000000000000000),
    .INIT_31(256'h5555555AA95155555555555BA5555555ABAA6AAABA9AAF9AAAAAA02A22AAAAAA),
    .INIT_32(256'hA9BFFFFEAAA6AAAAAAAAAAAAAAAA8000AAAAAA95AAAAAAAAAAAAAAA95556AAA5),
    .INIT_33(256'h0000000000000000000000000000000000000000000000555000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hA6AAAA5AAAFAFBABEA00000000BAAAAAEAAAA00002A800000000000000000000),
    .INIT_36(256'h5A95554AA54555555555555EA95555556BAA6AAAAEAAAFBAAAAAA008A0AAAAAA),
    .INIT_37(256'hA5BBFFFFEAAAAAAAAAAAAAAAAAAA8000AAAAAA56AAAAAAAAAAAAA9555556AAAA),
    .INIT_38(256'h0000000000000000000000000000000000000000000000555000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'hA6AAAAAAAEBFABBFA900000000BAAAAAAAAAA000000000000000000000000000),
    .INIT_3B(256'hAA955556AA56A5555559956AA95555556AAAAAABAAD6AABAAAAA800820AAAAAA),
    .INIT_3C(256'hA5BFFFFEEAAAAAAAAAAAAAAAAAAA8000AAAAAA6A6AAAAAAAAAA9555555A16AAA),
    .INIT_3D(256'h0000000000000000000000000000000000000000000001554000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'hA6AAAAAAAAFEFAFAEA00000000FEAAAAAAAAA000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({addrb,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:2],\doutb[3] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(\addrb[14] ),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized17
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000),
    .INIT_02(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0000080000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_07(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h0000080000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000),
    .INIT_0C(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFF00FFFFFF0000000000000000000800000000000000000000000000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFF80000000000000),
    .INIT_11(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFC003FFFFF8000000000000000000000000000000000000000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFC0000000000000),
    .INIT_16(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFF8001FFFFFC000000000000000000000000000000000000000000000),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFE0000000000000),
    .INIT_1B(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFF0000FFFFFE000000000000000000000000000000000000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'hFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFE0000000000000),
    .INIT_20(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFF0000FFFFFE000000000000000000000000000000000000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'hFFFFF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFE0000000000000),
    .INIT_25(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFF0001FFFFFE000000000000000000000000000000000000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'hFFFFE00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFC0000000000000),
    .INIT_2A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFF8003FFFFFC000000000000000000000000000000000000000000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'hFFFFC00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFF80000000000000),
    .INIT_2F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFE00FFFFFF800000000000000000000000000000003FFFF800000000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h000000000000000000339FD80000000000000000000000000000000000000000),
    .INIT_33(256'hFFFFC000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFF00000000000000),
    .INIT_34(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFE0000000000000000000000000000000020001800000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h00000000000000000060001C0000000000000000000000000000000000000000),
    .INIT_38(256'hFFFFC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INIT_39(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFF00000000000000000000000000000000040200C00000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000007FFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h000000000000000000C0000C0000000000000000000000000000000000000000),
    .INIT_3D(256'hFFFDC0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000),
    .INIT_3E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFC00000000000000000000000000000000000C4001600000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h000000000000000001C000060000000000000000000000000000000000000000),
    .INIT_42(256'hFFFFC0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_43(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFE00000000000000000000000000000000000180000661000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h000000000000000003807C022000000000000000000000000000000000000000),
    .INIT_47(256'hFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FC0000000000),
    .INIT_48(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFC000003FF0000000000000000000000000003E07C0300000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000007FFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h000000000000000003FEDC030700000000000000000000000000000000000000),
    .INIT_4C(256'hFFFFF00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000007FF8000000000),
    .INIT_4D(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFF800000FFFC0000000000000000000000000007FCC070D000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h000000000000000000078E03B083800000000000000000000000000000000000),
    .INIT_51(256'hFFFFFC0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFC000000000),
    .INIT_52(256'h1F800000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFF000001FFFC000000000000000000000000000000C09E087FF80),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000001FFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0000000000000000000FFE01E04BFFFFFFF00000000000000000000000000000),
    .INIT_56(256'hFFFFFE0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000001FFFE000000000),
    .INIT_57(256'hFFE00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFF000001FFFE0000000000000000000000000001FC208F073FFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h000000000000000000330000F823FFFFFFE1F00FF00000000000000000000000),
    .INIT_5B(256'hFFFFFF0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000001FFFE000000000),
    .INIT_5C(256'hFFE3187FF80008000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFF000001FFFE000000000000000000000000000601000D807FFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000007FFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h000000000000000000C000049C07FFFFFFE609FFF80001C00000000000000000),
    .INIT_60(256'hFFFFFF80000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000001FFFC000000000),
    .INIT_61(256'hFFE60FFFF80003F00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFF000000FFFC0000000000000000000000000018000028E037FFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF80000007FFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h00000000000000000300000187021FCFFFEC07FFF00043F03FE0000000000000),
    .INIT_65(256'hFFFFC700000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000007FF8000000000),
    .INIT_66(256'hFFECC3FFF01F87F0FFE0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFC000003FF000000000000000000000000000300000183045FCF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h000000000000000003047E0183081FCFFFF8C3FFF06047F3FFE2680400000000),
    .INIT_6A(256'hFFFFEFC0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000001FE0000000000),
    .INIT_6B(256'hFFF9E3FFF0C037F7FFE1FC3E7C000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFE000000300000000000000000000000000003007C0183081FC7),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000001FFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h00000000000000000300FC0183083BC1FFF163FFF1801FF7FFE1847FFC000000),
    .INIT_6F(256'hFFFFFEE0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_70(256'hFFE363FFF3000FF7FFE3067FFC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFF80000000000000000000000000000000000200CC0186083FC1),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h00000000000000000200CC01860835C7FFE1E1FFF30607F7FFE3027FFE000000),
    .INIT_74(256'hFFFFFFF0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000),
    .INIT_75(256'hFFC001FFF30F07F7FFE303FFFE000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFC00000000000000000000000000000000600FC0186003FCF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF0000000FFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h00000000000000000600FD018C003FDFDFC000FFF31307F7FFE631FFFE000000),
    .INIT_79(256'hFFFFFEF00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INIT_7A(256'h9F80707FF31306F7FFE631FFFE000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFC000000000000000000000000000000060010018FF03AFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF00000007FFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h00000000000000000600000187E07FDF1F87F027F30B0773FFEC79FFFF000000),
    .INIT_7E(256'hFFFFFFF80000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000),
    .INIT_7F(256'h1F0631E7F30F07F0FFEC59FFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFF00FFFFFF0000000000000000000000000000000780000380043F9E),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFFFF),
    .INIT_02(256'h000000000000000003C000070000A10C578C3FCFF3000E70FFECDBFFFF000000),
    .INIT_03(256'hFFFFFFFC0000001FFFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFF80000000000000),
    .INIT_04(256'h03F81C0FF3801FF3FFF87BFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFC003FFFFFC0000000000000000000000000000000E0000E00000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000001FFFFFFFFFFFFFFFFF),
    .INIT_07(256'h00000000000000000070003C0000000008F0000FE7E037F7FFF803F3FF800000),
    .INIT_08(256'hFFFFFFFE0000001FFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFC0000000000000),
    .INIT_09(256'h0000000FE0F84FBFEFF003F3BF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFF8001FFFFFC000000000000000000000000000000038003800000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h0000000000000000001FFFF00000000000000003C03F8F9FCFF00FF13F800000),
    .INIT_0D(256'hFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFE0000000000000),
    .INIT_0E(256'h00000000080F0FFFCFE0FFF83F800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFF0000FFFFFE00000000000000000000000000000000FFFE000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000007FFFFFFFFFFFFFFFF),
    .INIT_11(256'h000000000000000000000000000000000000000000000FF78FE0CFF83FC00000),
    .INIT_12(256'hFFFFFFFF00000007FFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFE0000000000000),
    .INIT_13(256'h00000000000015E326E18FF23FC00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFF0000FFFFFE000000000000000000000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000003FFFFFFFFFFFFFFFF),
    .INIT_16(256'h000000000000000000000000000000000000000000000000007F07F03DC00000),
    .INIT_17(256'hFFFFFFFF80000003FFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFE0000000000000),
    .INIT_18(256'h000000000000000101FE00E03EC00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFF0001FFFFFC000000000000000000000000000000000000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000001FFFFFFFFFFFFFFFF),
    .INIT_1B(256'h000000000000000000000000000000000000000000000000000000403FC00000),
    .INIT_1C(256'hFFFFFFEFC0000001FFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFC0000000000000),
    .INIT_1D(256'h0000000000000000000000003FC00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFF8003FFFFFC000000000000000000000000000000000000000000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40000000FFFFFFFFFFFFFFFF),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000800000),
    .INIT_21(256'hFFFFFFFAE0000000FFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFF80000000000000),
    .INIT_22(256'h00000000000000000000000000180000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFF00FFFFFF0000000000000000000000000000000000000000000000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000007FFFFFFFFFFFFFFF),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'hFFFFFFFFE00000007FFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFF00000000000000),
    .INIT_27(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000003FFFFFFFFFFFFFFF),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'hFFFFFFFFE00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INIT_2C(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000003FFFFFFFFFFFFFFF),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hFFFFFFFFF00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_31(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000001FFFFFFFFFFFFFFF),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hFFFFFFFDF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_36(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000FFFFFFFFFFFFFFF),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'hFFFFFFFF7C0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFC000001FE0000000000),
    .INIT_3B(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFC000003FF000000000000000000000000000000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000007FFFFFFFFFFFFFF),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'hFFFFFFFF7A00000007FFFFFFFFFFFFFFFFFFFFFFFFFFF8000007FF8000000000),
    .INIT_40(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFF800000FFFC00000000000000000000000000000000000000000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF600000003FFFFFFFFFFFFFF),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'hFFFFFFFFFD00000003FFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFC000000000),
    .INIT_45(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFF000001FFFC00000000000000000000000000000000000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000001FFFFFFFFFFFFFF),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'hFFFFFFFF9F00000001FFFFFFFFFFFFFFFFFFFFFFFFFFF000001FFFE000000000),
    .INIT_4A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFF000001FFFE00000000000000000000000000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE80000000FFFFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'hFFFFFFFFFE80000000FFFFFFFFFFFFFFFFFFFFFFFFFFF000001FFFE000000000),
    .INIT_4F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFF000001FFFC00000000000000000000000000000000000000000),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000007FFFFFFFFFFFFF),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFC00000003FFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFC0003FFFF0),
    .INIT_54(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFF000000FFFC00FFFFFFFC0000000000000000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000003FFFFFFFFFFFFF),
    .INIT_57(256'hFC00000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'hFFFFFFFFFFC00000001FFFFFFFFFFFFFFFFFFFFFFFFFF8000007FF81FFFFFFFF),
    .INIT_59(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFF8000003FF1FFFFFFFFFFFC00000000000000000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFF),
    .INIT_5C(256'hFFF8000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'hFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFC000001FFFFFFFFFFFF),
    .INIT_5E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFE0000001FFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000007FFFFFFFFFFFF),
    .INIT_61(256'hFFFFC00000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'hFFFFFFFFFF3E80000003FFFFFFFFFFFFFFFFFFFFFFFFFF0000007FFFFFFFFFFF),
    .INIT_63(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000001FFFFFFFFFFFF),
    .INIT_66(256'hFFFFFC0000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'hFFFFFFFFFF8000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFFFFFFFF),
    .INIT_68(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA000000000FFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFC000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'hFFFFFFFFFFC0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFF),
    .INIT_6D(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC0000000003FFFFFFFFFFF),
    .INIT_70(256'hFFFFFFF800000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'hFFFFFFFFFF80000000001FFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000001FFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFF00000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'hFFFFFFFFFF80000000000FFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFF8001FFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000007FFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFC0000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'hFFFFFFFFFF800000000007FC7FFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000E8007FFFFFF),
    .INIT_7F(256'hFFFFFFFFF0000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized18
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFE0000000000F10001FFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0000000003C000007FFFFF),
    .INIT_04(256'hFFFFFFFFFC000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'hFFFFFFFFFF000000000E0000001FFFFFFFFFFFFFF0001FFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000001A0000000FFFFF),
    .INIT_09(256'hFFFFFFFFFF000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'hFFFFFFFFFF000000007600000007FFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000E800000003FFFF),
    .INIT_0E(256'hFFFFFFFFFFC00000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'hFFFFFFFFFFC0000001F800000001FFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000003F000000000FFFF),
    .INIT_13(256'hE003FFFFFFE00000000000000000000000000000000000000000000000000000),
    .INIT_14(256'hFFFFFFFF83E000001FE0000000007FFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF00003FFFFFF000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE801B000003FF0000000007FFF),
    .INIT_18(256'h000007FFFFF80000000000000000000000000000000000000000000000000000),
    .INIT_19(256'hFFFFFF70003400006FE0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_1A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000001FFFFF800000000000000000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0001800005FE0000000003FFF),
    .INIT_1D(256'h000000FFFFFC0000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'hFFFFFD4000070000FEC0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_1F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800080003FFFFC00000000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8000014001BFC0000000001FFF),
    .INIT_22(256'h01C0001FFFFE0000000000000000000000000000000000000000000000000000),
    .INIT_23(256'hFFFFFF8000008001FF80000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_24(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0003C0000FFFFE00000000000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000006003FF00000000001FFF),
    .INIT_27(256'h03E00007FFFF0000000000000000000000000000000000000000000000000000),
    .INIT_28(256'hFFFFFF8000001003FE00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_29(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80007F00003FFFF00000000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000007FE00000000000FFF),
    .INIT_2C(256'h0FF00001FFFF8000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'hFFFFFF8000000002F800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_2E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FF80060FFFF80000000000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000201FC00000000000FFF),
    .INIT_31(256'h3FF800E07FFFC000000000000000000000000000000000000000000000000000),
    .INIT_32(256'hFFFEFF8000000111F8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_33(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFC01E07FFFC0000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF78000000083F0000000000007FF),
    .INIT_36(256'hFFFC07E03FFFC000000000000000000000000000000000000000000000000000),
    .INIT_37(256'hFEFBC78000000053F0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_38(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFC0FF01FFFE0000000000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92F8000000023E0000000000007FF),
    .INIT_3B(256'hFFFE3FF01FFFE000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'hFFFBFF8000000027E0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001),
    .INIT_3D(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FE7E7FF00FFFE0000000000000000000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF8000000007C0000000000003FF),
    .INIT_40(256'hFC7FFFF00FFFE000000000000000000000000000000000000000000000000000),
    .INIT_41(256'hFFDFFFC00000000780000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007),
    .INIT_42(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFC7FFFF00FFFF0000000000000000000),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F305FC00000001F00000000000003FF),
    .INIT_45(256'hF83FFFF007FFF000000000000000000000000000000000000000000000000000),
    .INIT_46(256'hFE000FE00000001F80000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001F),
    .INIT_47(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FF83FFDF807FFF0000000000000000000),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC003F00000001F00000000000001FF),
    .INIT_4A(256'hF03FF9F807FFF000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'hF50000F80000001F00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007F),
    .INIT_4C(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFE01FF1F807FFF8000000000000000000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00006C0000001F00000000000001FF),
    .INIT_4F(256'hC01FE1F807FFF800000000000000000000000000000000000000000000000000),
    .INIT_50(256'hFC00000E0000003F00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FF),
    .INIT_51(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFC01FC1F807FFF8000000000000000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD80000078000003F00000000000001FF),
    .INIT_54(256'h800F01F807FFF800000000000000000000000000000000000000000000000000),
    .INIT_55(256'hF0000003C000003E00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FF),
    .INIT_56(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FF000E01F807FFF8000000000000000000),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0000000E000003F00000000000001FF),
    .INIT_59(256'h000801F807FFF800000000000000000000000000000000000000000000000000),
    .INIT_5A(256'hE00000007000003F00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FF),
    .INIT_5B(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FE000001FC07FFF8000000000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000003800007F00000000000000FF),
    .INIT_5E(256'h000001FC07FFFC00000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h800000001800003F80000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FC),
    .INIT_60(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF80F8000001FC07FFFC000000000000000000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC00000000C00001F80000000000000FF),
    .INIT_63(256'h000001FC07FFFC00000000000000000000000000000000000000000000000000),
    .INIT_64(256'hC00000000600000680000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8078),
    .INIT_65(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF8070000001FC07FFFC000000000000000000),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000006000021E0000000000000FF),
    .INIT_68(256'h000001FC0FFFFC00000000000000000000000000000000000000000000000000),
    .INIT_69(256'h800000000200007030000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC020),
    .INIT_6A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000001FC0FFFFC000000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000010000F800000000000000FF),
    .INIT_6D(256'h000003FC1FFFFC00000000000000000000000000000000000000000000000000),
    .INIT_6E(256'hE0000000018001FC00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_6F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000003FC1FFFFC000000000000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000008003FF00CEF000000000FF),
    .INIT_72(256'h000003FC3FFFFC00000000000000000000000000000000000000000000000000),
    .INIT_73(256'hE0000000000001FF807F4000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_74(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000003FC3FFFFC000000000000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000FFE0000000000000FF),
    .INIT_77(256'h000003F87FFFFC00000000000000000000000000000000000000000000000000),
    .INIT_78(256'hFC0000000000007FFC000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00003E0FFFFFC000000000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC000000000003FF9000000000000FF),
    .INIT_7C(256'hFE000300FFFFFC00000000000000000000000000000000000000000000000000),
    .INIT_7D(256'hFF3C00000000001FF9800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00001FFFFFC000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C000000000007FAC00000000000FF),
    .INIT_01(256'hFFF80007FFFFF800000000000000000000000000000000000000000000000000),
    .INIT_02(256'hFF58000000000003FFC00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFF8000000000000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F0000000000000DC00000000001FF),
    .INIT_06(256'hFFFFC01FFFFFF800000000000000000000000000000000000000000000000000),
    .INIT_07(256'hFFFF80000000000008000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFF8000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFC0000000000008000000000001FF),
    .INIT_0B(256'hFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000),
    .INIT_0C(256'hFE07E0000000000006000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7C1F8000000000005000000000003FF),
    .INIT_10(256'hFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000),
    .INIT_11(256'hC0B1F8000000000004000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E009FC000000000000000000000003FF),
    .INIT_15(256'hFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000),
    .INIT_16(256'hFC09FC000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF00FE000000000000000000000007FF),
    .INIT_1A(256'hFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'hFF067D00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF047F80000000000000000000000FFF),
    .INIT_1F(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hFF801F00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE08F40000000000000000000001FFF),
    .INIT_24(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_25(256'hFFE003F0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00078000000000000000000003FFF),
    .INIT_29(256'hFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'hFFF8030C000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC0000000000000000000000007FFF),
    .INIT_2E(256'hFFFFFFFFFFFF8000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'hDEFC000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFE000000000000000000000000FFFF),
    .INIT_33(256'hFFFFFFFFFFFF8000000000000000000000000000000000000000000000000000),
    .INIT_34(256'hCFFF000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000003FFFF),
    .INIT_38(256'hFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hFFFFE00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000FFFFF),
    .INIT_3D(256'hFFFFFFFFFFFE0000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'hFBFFF80000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000006000000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFC0000000000000000000003FFFF),
    .INIT_42(256'hFFFFFFFFFFFF8000000000400000000000000000000000000000000000000000),
    .INIT_43(256'hFDFFFE0000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000001FFFF),
    .INIT_47(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_48(256'hFFFFFF8000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000FFFF),
    .INIT_4C(256'hFFFFFFFFFFFFF800000000200000000000000000000000000000000000000000),
    .INIT_4D(256'hFF6FFFC000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000400000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFE000000000000000000000FFFF),
    .INIT_51(256'hFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000000),
    .INIT_52(256'hFFFEFFF000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFF),
    .INIT_53(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9FFF800000000000000000000FFFF),
    .INIT_56(256'hFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000),
    .INIT_57(256'hFFEFFFFC00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFF),
    .INIT_58(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFEF381FFFFFFFFFFFFFFFFFFFFFF800000000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFE00000000000000000000FFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000000),
    .INIT_5C(256'hFFFFFFDF00000000000000000000FFFFFFFFFFFFFFFFFFFFFFBC00C0FFFFFFFF),
    .INIT_5D(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFC07000207FFFFFFFFFFFFFFFFFFFFFC00000000000000000),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF00000000000000000000FFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000),
    .INIT_61(256'hFFFFFBFF80000000000000000000FFFFFFFFFFFFFFFFFFFC0063F0203FFFFFFF),
    .INIT_62(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFC004FF8003FFFFFFFFFFFFFFFFFFFFFE00000000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF63FFC0000000000000000000FFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000),
    .INIT_66(256'hFFFFE7FFF0000000000000000000FFFFFFFFFFFFFFFFFFF0019FBC101FF7FFFF),
    .INIT_67(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFE0003E1E001FF01FFFFFFFFFFFFFFFFFE00000000000000000),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF8000000000000000001FFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000),
    .INIT_6B(256'hFFFFF4FF9C000000000000000001FFFFFFFFFFFFFFFFFFC0017E0E000FF000FF),
    .INIT_6C(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFC0027C0E000FF0000FFFFFFFFFFFFFFFF00000000000000000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF9F000000000000000001FFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000),
    .INIT_70(256'hFFFFFFFFFF800000000000000003FFFFFFFFFFFFFFFFFF0000FE1E000FF00000),
    .INIT_71(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFF0000FF3E000F700000FFFFFFFFFFFFFFE00000000000000000),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFC00000000000000003FFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000),
    .INIT_75(256'hFFFFFF7F7FC00000000000000007FFFFFFFFFFFFFFFFFF0004FFFE000F300001),
    .INIT_76(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFE0001FFFE000F200001FFAFFFFFFFFFFFC00000000000000000),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEF2E00000000000000007FFFF),
    .INIT_79(256'hF187FFFC3FFFFF80000000000000000000000000000000000000000000000000),
    .INIT_7A(256'hFFFFFFE0FCF8000000000000000FFFFFFFFFFFFFFFFFFE0009FFFE000F000003),
    .INIT_7B(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFE0001FFFE000F000003C043FFFC03FFFF000000000000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFC000000000000000FFFFF),
    .INIT_7E(256'h0021FFFC007FFC00000000000000000000000000000000000000000000000000),
    .INIT_7F(256'hFFFFFFFF8EFF000000000000001FFFFFFFFFFFFFFFFFFE0001FFFE000E000007),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized19
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFC0001FFFC000C000004F020FFFC000180000000000000000000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF000000000000003FFFFF),
    .INIT_03(256'hF8007FFC00000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'hFFFFFFFFFFFF800000000000003FFFFFFFFFFFFFFFFFFC0013FFFC000C000001),
    .INIT_05(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFC0013FFFC000C000003FC107FF8000000000000000000000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF800000000000007FFFFF),
    .INIT_08(256'h0E003FF800000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'hFFFFFFFFFDFFC0000000000000FFFFFFFFFFFFFFFFFFE40013FFF80018000003),
    .INIT_0A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFF00017FFF800180000070E003FF8000000000000000000000000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000001FFFFFF),
    .INIT_0D(256'h0E0023F800000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'hFFFFFFFFFFFFE0000000000003FFFFFFFFFFFFFFFFFFD0001FFFF0001800000F),
    .INIT_0F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFC0701FFFE0001800000F0E0001F0000000000000000000000000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000007FFFFFF),
    .INIT_12(256'hFE0001F000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'hFFFFFFFFFFFEF000000000000FFFFFFFFFFFFFFFFFE000F00FFFE0803000001F),
    .INIT_14(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFE001F00FFFC0003000001FFE000070000000000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF800000000001FFFFFFF),
    .INIT_17(256'hFE0000F000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'hFFFFFFFFFFFFF000000000003FFFFFFFFFFFFFFFFF8033F80FFFE0003000001F),
    .INIT_19(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFF8077F807FFC2006000003FFE0000F0000000000000000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE780000000007FFFFFFF),
    .INIT_1C(256'hFC0000E000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'hFFFFFFFFFFF780C000000000FFFFFFFFFFFFFFFFFF80FFFC07FFEC006000003F),
    .INIT_1E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFF80FFFC03FFD800C000007FFC0000E0000000000000000000000000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000003FFFFFFFF),
    .INIT_21(256'hFC0001E000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'hFFFFFFFFFFFC000000000007FFFFFFFFFFFFFFFFFF81FFFE01FFF000E000007F),
    .INIT_23(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFF81FFFF007FC001E000007FF80001E0000000000000000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000001FFFFFFFFF),
    .INIT_26(256'hF80001F000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'hFFFFFFFFFFFE00000000003FFFFFFFFFFFFFFFFFFF81FFFF00000003C00000FF),
    .INIT_28(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFF83FFFF80000003C00000FFF00003F0000000000000000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000FFFFFFFFFF),
    .INIT_2B(256'hF00003F000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'hFFFFFFFFFFFE0000000003FFFFFFFFFFFFFFFFFFFF83FFFFC0000007C00000FF),
    .INIT_2D(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFF83FFFFE000000F800000FFE08003E0000000000000000000000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000007FFFFFFFFFF),
    .INIT_30(256'hE00007E000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'hFFFFFFFFFFFF800000001FFFFFFFFFFFFFFFFFFFFF87FFFFF000001FC1FFF0FF),
    .INIT_32(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFF87FFFFF800001FBFFFFFFFC00007E0000000000000000000000000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000003FFFFFFFFFFF),
    .INIT_35(256'h920007C000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFC000001FFFFFFFFFFFFFFFFFFFFFF87FFFFFC00003FFFFFFFFF),
    .INIT_37(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFCFFFFFFF4000FFFFFFFFFFF4000FC0000000000000000000000000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6600007FFFFFFFFFFFF),
    .INIT_3A(256'hFC000FC000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFDD07FFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFBE01FFFFFFFFEF),
    .INIT_3C(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFF0FFFFFFFDFFFFFFFFFF883F8000FC0000000000000000000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE887FFFFFFFFFFFFFF),
    .INIT_3F(256'hF8001F8000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFE002),
    .INIT_41(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFF0FFFFFFFFFFFFFFFFF80001E001F80000000000000000000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h07101F8000000000000000010000000000000000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFE0000),
    .INIT_46(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFF8FFFFFFFFFFFFFFFFC000001803F80000000000000000400000000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h00603F8000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFF00000),
    .INIT_4B(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFF87FFFFFFFFFFFFFFF0000000203F00000000000000002000000000),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h00103F0000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFE00000),
    .INIT_50(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFF83FFFFFFFFFFFFFFE0000000083E00000000000000000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h00007C007E000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFC00000),
    .INIT_55(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFF00FFFFFFFFFFFFFFC0000000007C1FFF8000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h00003FFFFFE00000000000000000000000000000000000000000000000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFF800000),
    .INIT_5A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFF003FFFFFFFFFFFFF00000000003FFFFFF000000000000000000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h00003FFFFFF80000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFFFFF000000),
    .INIT_5F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFF800FFFFFFFFFFFFE00000000003FFFFFF800000000000000000000),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h00003FFFFFFC0000000000000000200000000000000000000000000000000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFE000000),
    .INIT_64(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFF8007FFFFFFFFFFFC00000000003FFFFFFE00000000000000010000),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h00003FFFFFFE0000000000000000000000000000000000000000000000000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFC000000),
    .INIT_69(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFF8007FFFFFFFFFFFC00000000001FFFFFFF00000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h00001FFFFFFF0000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFFFFFFC000000),
    .INIT_6E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFC003FFFFFFFFFFFC00000000001FFFFFFF00000000000000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h00001FFFFFFF8000000000000000000000000000000000000000000000000000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FFFFFFFFFFFC000000),
    .INIT_73(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFF803FFFFFFFFFFFC00000000001FFFFFFF80000000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h00001FFFFFFF8000000000000000000000000000000000000000000000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFFC000000),
    .INIT_78(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFC07FFFFFFFFFFFE00000000001FFFFFFF80000000000000000000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h00001FFFFFFF8000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE87FFFFFFFFFFFE000000),
    .INIT_7D(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFDFFFFFFFFFFFFE00000000001FFFFFFF80000000000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00001FFFFFFF8000000000000000000000000000000000000000000000000000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_02(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFDFFFF00000000001FFFFFFF80000000000000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h00001FFFFFFFC000000000000000000000000000000000000000000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF000000),
    .INIT_07(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF80000000003FFFFFFFC0000000000000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h00003FFFFFFFC000000000000000000004000000000000000000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INIT_0C(256'h08000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000003FFFFFFFC0000000000000000000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h00007FFFFFFF8000000000000000000010000000000000000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_11(256'h60000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000017FFFFFFF80000000000000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h0003FFFFFFFF8000000000000000000300000000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INIT_16(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000006FFFFFFFF80000000000000000018),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h0026FFFFFFFF80000000000000000F0000000000000000000000000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_1B(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000DCFFFFFFFF800000000000007CC000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h03F9FFFFFFFF0000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_20(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FF1FFFFFFFF00000000000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFC3FFFFFFFE0000000000000000000000000000000000000000000000000000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8BFFFFFFFC00000000000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFE03FFFFFFFC0000000000000000000000000000000000000000000000000000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFF9A7FFFFFFF800000000000000000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hC78FFFFFFFF00000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF1FFFFF),
    .INIT_2F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFC1F4FFFFFFFC000000000000000000000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFE1FFFFFFF800000000000000000000000000000000000000000000000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0401),
    .INIT_34(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFC3FFFF0000000000000000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hF87FF80000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FE0000000080000000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h01C0000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFC00000000000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1F8),
    .INIT_43(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFEFFFFFFFFF0000000000000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFEFC0000),
    .INIT_48(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFE3FFFFFFD00000000000000000000000000000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFF8000000),
    .INIT_4D(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFF1FFFFFF000000000000000000000000000000000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFC0000000),
    .INIT_52(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFC7FFFF8000000000000000000000000000000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFE00000000),
    .INIT_57(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFF0FFF80000000000000000000000000000000000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FE000010000),
    .INIT_5C(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFC0000000FC00000000000000000000020000000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h0000000000000000001800000000000000000000000000000000000000000000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000001FC000),
    .INIT_61(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFF800000FFE00000000000000000000004000000000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00003FFE000),
    .INIT_66(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFC0007FFF00000000000000000000001000000000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFF000),
    .INIT_6B(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFE007FFFF00000000000000000000000000000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFF800),
    .INIT_70(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFC007FFFFF80000000000000000000000000000000000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFF800),
    .INIT_75(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_7A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h0000000000000000000000078000000000000000000000000000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_7F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFF27FFDFFFFFFFFFFFBCFDFFFFFFFFFFFFE003FFFFC01C31FFC000FF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFE007070000503FFF0000FFFC020803FF000000000007FFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE27FFFFFFFFFFFFFFB6DDFF),
    .INIT_04(256'hFFC0DE030000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFE8FFFCFFFFFFFFFFFB7DEFFFFFFFFFFFFF0000000005018FE000FFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFF1E000000000001FF001FFFFFE0FF000000000000003FFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF6FFFF),
    .INIT_09(256'hFFF03F000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFCFFFFFFFFFFFF0FCFFFFFFFFFF0000000000000007FC003FFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFC0000000000000000F800FFFFFFF81F80000000000000FFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFEFFFFFFFFFFFD8FEFB),
    .INIT_0E(256'hFFFC1FC0000000000000FFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFF67FFFFFFFFFFFB3FDFFFFFFFFC0000000000001000F000FFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_11(256'hFFFFFFFF0000000000003800F003FFFFFFFF0FC0000000000007FFFFFFFFB1FF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFB5DB7),
    .INIT_13(256'hFFFF0FE000000000000FFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEF9BDFFFFFFFFF8000000000007C00E003FFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFE00000000000FC00E003FFFFFFFF07E000000000003FFFFFFFFD03FF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3FFFFFFFFFFEDFF7F),
    .INIT_18(256'hFFFF03F00000000000FFFFFFFFFA03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFF73FFFFFFFFFFFD67DFFFFFFFFFF80000000000FC00C007FFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFC0000000000C800C00FFFFFFFFFC1F00000000000FFFFFFFFF907E0),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFBFFFFFFFFFFFFFFC9F),
    .INIT_1D(256'hFFFFC1F00000000000FFFFFFFFFE09E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFF9BFFFFFFFFFFFFBFCFFFFFFFFFE200000000018000001FFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFC00000000000F000001FFFFFFFFFC0F8000000000FFFFFFFFF3E06C0),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF79FFFFFFFFFFF6FFFD),
    .INIT_22(256'hFFFFC0F8000000810FFFFFFFFFBE53C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFEFFFF9FFFFFFFFFFF77FDDFFFFFFFC0000000000000004003FFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFF00000000000000007003FFFFFFFFFE0FC000000203FFFFFFFFFF6DDC0),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF9FFFFFFFFFFFF7FED),
    .INIT_27(256'hFFFFE0F800000000FFFFFFFFFFF7D8C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFEFFFFCFFFFFFFFFFF7FFFFFFFFFF0000C0000000000008001FFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFF0000000000000000088001FFFFFFFFFE07C000000C1FFFFFFFFFF5B7F80),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFEFFFFCFFFFFFFFFFEEFFF7),
    .INIT_2C(256'hFFFFF07C000000E6FFFFFFFFFF5AE780FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h7FFFFFFFFFEFFFFEFFFFFFFFFFDEFDFFFFFF00000010000000000008003EFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFF00000000000000000008003EFFFFFFFFB07C0000001EFFFFFFFFFFCEE600),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFEFFFFFFFFFFCEFFFF),
    .INIT_31(256'hFFFFB07C0000008DFFFFFFFFFFCF3C00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFCFFFFE7FFFFFFFFEF6FFFEFFFF000000000000000000D4001EFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFE0000003C00000000370001EFFFFFF1FE03E00000081FFFFFFFFFFFFFF00),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFEFFFFE7FFFFFFFFBDEFFFB),
    .INIT_36(256'hFF7FE03E00000081FFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFCFFFFF7FFFFFFFEFDEFFFBFFFFF80000014000000007FC001EFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h3FFFFF00000000000000FFFC001DFFFFFFFFE03F0000000100FFFFFFFFFFFF00),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFF3FFFFFFFBF0FFFFA),
    .INIT_3B(256'hFFFFE03F000003E100FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h3FFFFFFFFFCFFFF73FFFFFFEFC07FFFA1FFFFF00000000000003FFF8000FFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h0FFFFFE0000007000007FFF8000CFFFFFFFFE03E00000F3100FFFFFFFFFFFE00),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFCFFFFFBFFFFFF1F947FFFA),
    .INIT_40(256'hFFFFE07E00001FD5FFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h7FFFFFFFFFCFFFFFBFFFFF3FC4CFFFFE07FFFFF800000700000FFFF8000FFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h03FFFFFFC0000B00000FFED8000FFFFFFFFFE03D0000FF97FFFFFFFFFFFFFC00),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFCFC93F8FFFE7FFB3FF7FFE),
    .INIT_45(256'hFFFFE01C0000001900007FFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h5FFFFFFFFFEF3FEFD500FFFCFF7F7FFE03FFFFFFE00008800007F8C8000EFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h003FFFFF800000C0001FFFF0000F3F3FFFE74000000000000000000FFFFFF800),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEEFFFBCEFFFFE000F7AFF7),
    .INIT_4A(256'hFFFC00000000000000000000FFFF7000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h6FFFFFFFFECBFFFDCCFFFF0CD8F781FC003FFFFF00000000001FFF70000FFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h003FFFFC00000C00001FFF300007FFFFFFF00000000000000000000007FFE000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF4BFFFFFFFCF7FFFEE1000F3FF7F7C0EA),
    .INIT_4F(256'hFF0000000000000007FFFC0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h5FFFFFFFF8FFFF4F46001DFCFFF5C0F5013FFFFC00000600001FFF380000C000),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF47F),
    .INIT_52(256'h033FFFFF000000000017E01800000000000000000000000007FFFF0000000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03F9FFFFFFFFAFFFFCFE1FFF0C0FFF5E130),
    .INIT_54(256'h000000000000000301FFFCF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hAF7FFFFFFCCFFFEFE9FFC0A7EFF5E1D5033FFFFF000000000001E01C00000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF407F),
    .INIT_57(256'h073FFFFF000000000000E01C00000000000000200000003FFFFFFFFC00000003),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FAFFFFFFEF8CFFFFFF300E0FF9FF5FA50),
    .INIT_59(256'h0000002000000FFFFFFFFFFC00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hB0FFFFFFFBCFFFFFD1003FFEFFF5FF57073FFF7F080000000000E01C00000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003F),
    .INIT_5C(256'h89000007FFC00000000000000000000FFFF8010800000FCFFFFFFFFF0000001F),
    .INIT_5D(256'h0000000000000000000000000000003FBCBFFFF7F0CFFFFFD7FFFFFFFFFFFDF9),
    .INIT_5E(256'hFFE000180000031FFFFFFFFFC000003F00000000000000000000000000000000),
    .INIT_5F(256'hBE1FFFDFFD8FFFFFD7FFFEFFFFFFFFF67B000003FFC0000000000000000000FF),
    .INIT_60(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_61(256'h74000001FF00000000000000000007FFFFC002DC0000007FFFFFFFFFF80000FF),
    .INIT_62(256'h0000000000000000000000000000003FFF1F3FFFFC87FFFFFF0007FFFFFFFFFF),
    .INIT_63(256'hFF0007F80000007FFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_64(256'hFF80FFFFFC87FFFFFBFFFFFFFFCFFFFE870000000000000000000000000003FF),
    .INIT_65(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_66(256'hEF0000000000000000000000000001FFF8000FF80000001FFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000001FDFE03FFFFD87FFFFFBFFFFFFFFFFBFF7),
    .INIT_68(256'hE0001FF800000007FFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_69(256'hDFF29FF3F9C7FFFFDBFFFFFFFF7FD7D0F200000000000000000000000000001F),
    .INIT_6A(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_6B(256'hA900000000000000000000000000000000003FF800000003FFFFFFFFFFFFFFFF),
    .INIT_6C(256'h0000000000000000000000000000001FDF3F1F9FFD03FFFFD9FFFFFFFFDFFFE3),
    .INIT_6D(256'h00003EF800000000FFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_6E(256'hDFFFC0FFFC1BFFFFD9FFFFFFFFFFFFC774000000000000000000000000000000),
    .INIT_6F(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_70(256'h3D400000000000000C000000000000000000FFE0000000001CFFFF77FFFFFFFF),
    .INIT_71(256'h0000000000000000000000000000000F97FC1FFFF95FFFFFFDFFFFFFFFFFFFC0),
    .INIT_72(256'h0000FFE0000000000FFFFF79FFFFFFFF00000000000000000000000000000000),
    .INIT_73(256'h9FFC3FFFF86FFFFFBDFFFFFFFFFFFF807FA00000000000001E00000000000000),
    .INIT_74(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_75(256'h0FD20000000000003E000000000000000001FFC00000000001C3FFEFFFFFFFFF),
    .INIT_76(256'h00000000000000000000000000000007BFFC3FFFF8CFFFF1FDFFFFFFFFFFFF81),
    .INIT_77(256'h0007FF80000000000080FFDDFFFFFFFF00000000000000000000000000000000),
    .INIT_78(256'h8FFE1FFFF8F787C0FEFFFFFFFFFFFF8106A80000000000007E00000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000006),
    .INIT_7A(256'h0155000000000001FE00000003F00000001FFF800000000000003FF5FFFFFFFF),
    .INIT_7B(256'h000000000000000000000000000000000FFE1FFFF8C3C000FFFFFFFFFFFFFF01),
    .INIT_7C(256'h003FFF000000000000000F3EFFFFFFFF00000000000000000000000000000000),
    .INIT_7D(256'h0FFC3FFFFCDC8043FDFFFFFFFFFFFF000168000000000003FE000000FFFC0000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h009C000000000003FE00FFFFFFFE000000FFFF0000000000000003BEFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000FFC3FFFFCC62007F3FFFFFFFFFFFF00),
    .INIT_01(256'h07FFFF00000000000000003FFFFFFFFF00000000000000000000000000000000),
    .INIT_02(256'h0FFC1FFFFCFC401FF7FFFFFFFFFFFF00003E000000000003FE00FFFFFFFFE000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0017180000000003FE001000FFFFFF00FFFFE000000000000000003C87FFFFFF),
    .INIT_05(256'h0000000000000000000000000000000002FF07FFFC000B7FDFFFFFFFFFFFFE00),
    .INIT_06(256'hFFFF4000000000000000003F87FFFFFF00000000000000000000000000000000),
    .INIT_07(256'h0EFF07FFFC00E7FF9FFFFFFFFFFFFE000003D80000000003FE000000FFFFFFFF),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0001C00000000003FE00040007FFFFFFFFFF400000000000000000BF87FFFFFF),
    .INIT_0A(256'h000000000000000000000000000000001EFF07FFFE00BFFFBFFFFFFFFFFFFC00),
    .INIT_0B(256'hFFFE0000000000000000002F87FFFFFF00000000000000000000000000000000),
    .INIT_0C(256'h0EFF07FFFF037FFF7FFFFFFFFFFFFA000011A00000000003FE0006000700FE1F),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000D00000000003FE0000000700F8FF00F80000000000000000003FF4FFFFFF),
    .INIT_0F(256'h000000000000000000000000000000000EFF07FFFF800FF9FFFFFFFFFFFFFA00),
    .INIT_10(256'h00F00000000000000000000FF400FFFF00000000000000000000000000000000),
    .INIT_11(256'h06FF07FFFFFF19F3FFFFFFFFFFFFF1000001300000000003FC0000000700F000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000780000000003F00000000000F00F00F000000000000000000003F400FFFF),
    .INIT_14(256'h0000000000000000000000000000000007FF87FFFFFFF3FFFFFFFFFFFFFFF100),
    .INIT_15(256'h00E000000000000000000000F400FFFF00000000000000000000000000000000),
    .INIT_16(256'h0FFF87FFFFFFFFDFFFFFFFFFFFFFFB0000005C0000000003E00000000000E000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h00000E0000000003C0000000F00007000000000000000000000000001C18FFFF),
    .INIT_19(256'h0000000000000000000000000000000005FF07FFFFFFFFFFFFFFFFFFFFFFFA00),
    .INIT_1A(256'h0028000000000000000000000703FFFF00000000000000000000000000000000),
    .INIT_1B(256'h03FF87FFFFFFFFFFFFFFFFFFFFFFF80000001500000000030000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h00000A8000000001220000000300000000980000000000000000000003C3FFFF),
    .INIT_1E(256'h0000000000000000000000000000000002FF83FFFFFFFFFFFFFFFFFFFFFFF400),
    .INIT_1F(256'h00980000000000000000000000E1000700000000000000000000000000000000),
    .INIT_20(256'h02FF07FFFFFFFFFFFFFFFFFFFFFFF6000000018000000000C400000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h000001C0000000048000000100000000000100000000000000000000000C0001),
    .INIT_23(256'h0000000000000000000000000000000003FF03FFFFFFFFFFFFFFFFFFFFFBFE00),
    .INIT_24(256'h0001000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h01FF00FFFFFFFFFFFFFFFFFFFFF7FF00000043A0000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000006000000010040000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000FF00FFFFFFFFFFFFFFFFFFFFE7FF00),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h00FF00FFFFFFFFFFFFFFFFFFFF07FF8000000050000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h00000070000000000000000000000000C0000000000000000000000000000700),
    .INIT_2D(256'h00000000000000000000000000000000007C001FFFFFFFFFFFFFFFFFF08FFFF0),
    .INIT_2E(256'h0000000000000000000000000000030F00000000000000000000000000000000),
    .INIT_2F(256'h00FC000FFFFFFFFFFFFFFFFFE06FFFF000000078000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h000000380000000000000000000000000000000000000000000000000000000F),
    .INIT_32(256'h0000000000000000000000000000000000DD0007FFFFFFFFFFFFFFFC01DFFFF8),
    .INIT_33(256'h0000000000000000000000000000000100000000000000000000000000000000),
    .INIT_34(256'h00DD0000FFFFFFFFFFFFFFF007BFFFFC0000000C000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000009A00000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h000000000000000000000000000000000059000000FFFFFFFFFFE000FFFFFFFE),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h00390000003CFFFFFF00000CFFBFFFFF0000001E000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000E00000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000390000F0000000000000FE7F5FFFFF),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h00790000E0000000000000FE7FE7FFFF00000036000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h8000000C00000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h00000000000000000000000000000000003FC003FF000000000FFFE3FFF3DFFF),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0014C003FFF00FFFFFFFFF9FFFF0FFFFC000000D000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'hE000000700000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h00000000000000000000000000000000001AC003FFFFFFFFFFFFFC7FFF103FFF),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h000AC003FFFFFFFFFFFFC3FFFF001FFFE0000007000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hF000000700000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h00000000000000000000000000000000000BC003FF071FFFFFFE7FFFFF800FFF),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0005C003FFFFFFFFFFFFFFFFFFC00BFFFC000007000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'hFC00003700000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h000000000000000000000000000000000003C003FFFFFFFFFFFFFFAFFFC021FF),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0003C003FFFFFFFFFFFFFE97FFE000FFFF00001F000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'hFFE0005F00000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h000000000000000000000000000000000001F0000FFFFFFFFFFFE405F3C0007F),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0003C00007FFFFFFFFFF20027F80001FFFE0001F000000000000000004000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'hFFF8000D00000000000000040000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000048C0001FFFFFFFFF1FC001E30000F),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h00008C00007FFFFFFFFA03411FF80007FFFF00BE000000000000000F00000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000010000000000000000),
    .INIT_5E(256'hFFFFF87E0000000000000004C000000000000000000000000000000000000000),
    .INIT_5F(256'h000000000000001800000000000000000000C600003FFFFFFFF400801EFC0003),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h00006700001FFFFFFFF4C0007F110001FFFFFF7E000000000000000420000000),
    .INIT_62(256'h00000000000000000000000000000000000000000000003C0000000000000000),
    .INIT_63(256'h7FFFFFFC00000000000000041000000000000000000000000000000000000000),
    .INIT_64(256'h000000000000003C800000000000000000003FC0001FFFFFFFFB01407DF00001),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h000077E0000F7FFFFFF8000077FE00007FFFFFBC000000000000000410000000),
    .INIT_67(256'h00000000000000000000000000000000000000000000008CC000000000000000),
    .INIT_68(256'h3FFFFFF800009800000000081000000000010000000000000000000000000000),
    .INIT_69(256'h0000000000000781F00000000000000000000DE0000FFFFFFFF8002037FF0000),
    .INIT_6A(256'h0001200000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h00001FE0000FFFFFFFFC002036FF00001FFFFFF8000410000000000C00000000),
    .INIT_6C(256'h000000000000000000000000000000000000000000000F81F800000000000000),
    .INIT_6D(256'h1FFFFFF000041000000000010000000000011000000000000000000000004000),
    .INIT_6E(256'h0000000000001E00700000000000000000000BE00007FFFFFFFC002030FF0000),
    .INIT_6F(256'h0001100000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h000005F00007FFFFFFFC002030FF800000FFFFD0000000000000000050000000),
    .INIT_71(256'h000000000000000000000000000000000000000000000401E000000039C000FF),
    .INIT_72(256'h003FFFE200000000000000002000000000011000000000000000000000028000),
    .INIT_73(256'h1C00000000000000F00000003FC000FF000007F80003FFFFFFFC0000307FC000),
    .INIT_74(256'h0001D00000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h000003FF0001FFFFFFFE0040387FE000001F9F48000400000000000000000000),
    .INIT_76(256'h00000000000000000000000000000007FFC00000000000003E0000007FC000FF),
    .INIT_77(256'h0000808000040000000000000000000000003000000000000000000000000000),
    .INIT_78(256'hFF80000000000000BC0000003FC000FF000001FF0000FFFFFFFE000058BFE000),
    .INIT_79(256'h000000000000000000000000002000000000000000000000000000000000001F),
    .INIT_7A(256'h000000FF0000FFFFFFFF00804C3EE00000001600000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000003C1F80000000000000FE0000003FC000FF),
    .INIT_7C(256'h0083C52000000000000000000000000000000000000000000000000000408000),
    .INIT_7D(256'h6304020000000010FF0000003FE000FF000000EF80003FFFFFFF01002E190600),
    .INIT_7E(256'h0800000000000000000000000040000000000000000000000000000000000070),
    .INIT_7F(256'h0000007FC0003FFFFFFF0400268FD80000383880000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized20
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_04(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_09(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_0E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_13(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_18(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC380),
    .INIT_1D(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_22(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_27(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_2C(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_31(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_36(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_3B(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_40(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFF8000),
    .INIT_45(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFC01FFFFFFFFFFFFF800000000000000000000000000000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFFFFFD000),
    .INIT_4A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFC0003FFFFFFFFFFFFFE0000000000000000000000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80001FFFFFFFFFFFFFF00),
    .INIT_4F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFF00000FFFFFFFFFFFFFF0000000000000000000000000000000000),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000007FFFFFFFFFFFFEE0),
    .INIT_54(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFF000003FFFFFFFFFFFFEE000000000000000000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000003FFFFFFFFFFFFFE0),
    .INIT_59(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFF000003FFFFFFFFFFFFFE000000000000000000000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000003FFFFFFFFFFFFFE0),
    .INIT_5E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFF000003FFFFFFFFFFFFFF800000000000000000000000000000000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800001FFFFFFFFFFFFFFC),
    .INIT_63(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFF800001FFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h8000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800001FFFFFFFFFFFFFFF),
    .INIT_68(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFF800003FFFFFFFFFFFFFFFC0000000000000000000000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFF),
    .INIT_6D(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFE400003FFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFC00000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000003FFFFFFFFFFFFFFF),
    .INIT_72(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFF000007FFFFFFFFFFFFFFFFE000000000000000000000000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFF00000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000E7FFFFFFFFFFFFFFF),
    .INIT_77(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFF8783FFFFFFFFFFFFFFFFFFFC00000000000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFE0000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFF8000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFE000000000000000000000000000000000000000000000000000300000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFF800000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h00000000000000000000001000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFC0000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFF8000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFC000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFE000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFF000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFC00000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFC00000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFE00000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFE00000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFE00000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFE00000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF),
    .INIT_51(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFE000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFE00000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFFF),
    .INIT_56(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFE000000000000000000000000),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFE00000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFE00003FFFFFFF),
    .INIT_5B(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFF1FC003FFFFFFFFFFFFFFC000000000000000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFC00000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'hFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF003FFFFFFF),
    .INIT_60(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFB3F803FFFFFFFFFFFFFFC000000000000000000000000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFF800000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFFC37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFE803FFFFFFF),
    .INIT_65(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFF8000000000000000000000000),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF733FFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFF000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'hFFFFFFFFFFFFF87E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFF),
    .INIT_6A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFF0000000000000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07E07FFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFE000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'hFFFFFFFFFFFFE1FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFF),
    .INIT_6F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFE0000000000000000000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE1FFFFFFFC63FFF00),
    .INIT_72(256'hFFFFFFC000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'hE3FFFFFFFFFFFFFF0FFFFFFFC03FFF00FFFFFFFFFFFFFFFFFFFFFFC07FFFFFFF),
    .INIT_74(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFF807FFFFFFFFFFFFF80000000000000000000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFFFFFFFFC1FFFFFF803FFF00),
    .INIT_77(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h007FFFFFFFFFFFFF43FFFFFFC03FFF00FFFFFFFFFFFFFFFFFFFFFF803FFFFFFF),
    .INIT_79(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFF003FFFFFFFFFFFFF00000000000000000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3E07FFFFFFFFFFFFF01FFFFFFC03FFF00),
    .INIT_7C(256'hFFFFFF8000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h9CFBFDFFFFFFFFEF00FFFFFFC01FFF00FFFFFFFFFFFFFFFFFFFFFE001FFFFFFF),
    .INIT_7E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFC0000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized21
   (DOBDO,
    clka,
    \addra[15] ,
    \addrb[15] ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOBDO;
  input clka;
  input \addra[15] ;
  input \addrb[15] ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOBDO;
  wire [14:0]addra;
  wire \addra[15] ;
  wire [14:0]addrb;
  wire \addrb[15] ;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF0F3FDFFFFE77FCE40FFFFFFC01FFF00),
    .INIT_01(256'hFFFFFFC000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'hCCFFEEFEFF8BFC0C007FFFFFC03FFF00FFFFFFFFFFFFFFFFFFFF80000FFFFFFF),
    .INIT_03(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFE0000000000000000000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA067F43FEFC23FC4C007FFFFFC01FFF00),
    .INIT_06(256'hFFFFFFF000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h067EC2FF0E7EFC4C007FFFFFE01FFF80FFFFFFFFFFFFFFFFFFFFC00007FFFFFF),
    .INIT_08(256'h00000000000000000000000000000000FFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFE),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFC00003FFFFFFFFFFFFF0000000000000000000000000),
    .INIT_0A(256'hFB3FFFFFFFFFFFFFFFFFFFFFFFFFFFF6227D3F72EF0FFC0C0C7FFFFFE01FFF00),
    .INIT_0B(256'hFFFFEFF800000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h023FBDF7FFFFFC6C0C7FFFFFC23FFE1FFFFFFFFFFFFFFFFFFFFFC00001FFFFFF),
    .INIT_0D(256'h00000000000000000000000000000000FF07FFFFFFFFFFFFFFFFFFFFFFFEFBF2),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFE00000FFFFFFFFFFC1F8000000000000000000000000),
    .INIT_0F(256'hF50300FFFFFFFFFFFFFFFEE3F0FFFBFA223A4FFFFFEFFFFF0C7FFFFFDFFFFFFF),
    .INIT_10(256'hFFFF81F800000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h021A75BFBEFFFFFF7C7FFF9FFF0347F00FDFFFFFFFFFFFFFFFFFE000007FFFFF),
    .INIT_12(256'h00000000000000000000000000000000F1F0FF77ECCFFFFFFFFFFC7FE73FFFFA),
    .INIT_13(256'h031FFFFFFFFFFFFFFFFFF000003FFFFFFFFF00FC000000000000000000000000),
    .INIT_14(256'hE0000054AFE30DFFFDFE7FFF71FFFFFA201E81B4DFFFFFFFFFFFFCFFF8006FF0),
    .INIT_15(256'hFFFC00FC00000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h023E6D64E7BFFFFFFFEFFF01FC007FF807BFFFFFFFFFFFFFFFFFF000000FFFFF),
    .INIT_17(256'h00000000000000000000000000000000C00000D2FFF90FFA7FFFFFFFFBFFFFFD),
    .INIT_18(256'h0FBFFFFFFFFFFFFFFFFFF8000003FFFFFFF000FC000000000000000000000000),
    .INIT_19(256'h83000093CFF03FFFFFFFFFFFFFFFFFFD067E1C6BFE3FFFFFFFFFFC3CEE00A7F8),
    .INIT_1A(256'hFFC000FC00000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'hFC780FFFFFFFFFFFFFFFFFFFFF00F3FC1FFFFFFFFFFFFFFFFFFFF8000001FFFF),
    .INIT_1C(256'h0000000000000000000000000000000007F400FFBFFFFFFFFFFFFFFFFFE6FFFD),
    .INIT_1D(256'h0BFFFFFFFFFFFFFFFFFFFC000000FFFFFF80007C000000000000000000000000),
    .INIT_1E(256'h8FFFFF7BFFFFFFFFFFFC7FFFFEE007FF70980FFC67FFFFFFFCBFFFFFFF81FFFC),
    .INIT_1F(256'hFFF000FC00000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hF1DD7FF1FFF8FFFF803FFFFFFB817FFC1EFFFFFFFFFFFFFFFFFFFE000000FFFF),
    .INIT_21(256'h00000000000000000000000000000000FFDFFFFFFFFFFFFFFFFEFFFE18000FFF),
    .INIT_22(256'h1FFFFFFFFFFFFFFFFFFFFF0000007FFFFFF000FC000000000000000000000000),
    .INIT_23(256'hFF0BFFBFFFFFFFFFFFFFFF6000011EFFF7FDFFFDE6F87FFFC07FFEFFFE0477FC),
    .INIT_24(256'hFFF800FC00000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'hFF1CFFFDFFF07FFFFFFFFFFFFE848FFFFFFFFFFFFFFFFFFFFFFFFF0000003FFF),
    .INIT_26(256'h00000000000000000000000000000000F80FBFFFBFFFFFFFFFFFC00380C33EFF),
    .INIT_27(256'hFFFFFFFFF7FFFFFFFFFFFF8000003FFFFFFC01F8000000000000000000000000),
    .INIT_28(256'hFFFFFFFDFFFFFFFFFFFFE00371C3FE39FEDCFFBCF0F07FFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFE03F800000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h96887FCFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF8000001FFF),
    .INIT_2B(256'h00000000000000000000000000000000FFFFFFFFE7FFFFFFFFFFF20FF1FFFE39),
    .INIT_2C(256'hFFFFFFFFF1FFFFFFFFFFFFC000001FFFFFFF9FF8000000000000000000000000),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFF01FFFFDBE7F00801FFFDC3EFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFF000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h00001FFFFE1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFF000000FFF),
    .INIT_30(256'h00000000000000000000000000000000FFE3FFDFFFFFFFFFFF5E380FFBC1FE98),
    .INIT_31(256'hFFFFFFFFF87FFFFFFFFFFFF8000007FFFFFFFFF0000000000000000000000000),
    .INIT_32(256'hFFFFFFFFFFEFFFFFFE7C7C0FFFC1FE0000000BFFFF38FFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFE000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h00001FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFC000003FF),
    .INIT_35(256'h00000000000000000000000000000000FFFFFFFFFDFFFFFFFFFE700FFFF7FC00),
    .INIT_36(256'hFFFFFFFFFE1FFFFFFFFFFFFE000003FFFFFFFFE0000000000000000000000000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000FFFFE007FFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFC000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h00000FEC00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFF000001FF),
    .INIT_3A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFF800000FFFFFFFFC0000000000000000000000000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000005F40000007FFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFF8000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0FF9800000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000007F),
    .INIT_3F(256'h00000000000000000000000000000000FF1FFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFC000003FFFFFFF00000000000000000000000000),
    .INIT_41(256'hF93FFFFFFFFFFFFFFFFFFFEFFDFFF80BF80000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFE0000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h80000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000001F),
    .INIT_44(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF87FFFFFDFC),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFC00000000000000000000000000),
    .INIT_46(256'h7FFFFFFFFFFFBFFFFFFFFE01FFBFFF40000000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFF00000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000007),
    .INIT_49(256'h00000000000000000000000000000000FFFFFFEBD7AFDE7D7DEBFC307E3F0000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC000001FFFFE000000000000000000000000000),
    .INIT_4B(256'hFFFFFFDBB78F1F7C7DE3FCFC7C000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h7FFF800000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000),
    .INIT_4E(256'h00000000000000000000000000000000FFFFFFDBB7AFDF7D7DE7F787BC000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE00000007FE0000000000000000000000000000),
    .INIT_50(256'hFFFFFFE3C7AF1F7D7DEBF1033C00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000),
    .INIT_53(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF0CD3C000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_55(256'hFFEFFFFFFFFFFFFFFFFFF0313C0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF000000),
    .INIT_58(256'h00000000000000000000000000000000FFFFFFC100E018273181F2013C03FFFF),
    .INIT_59(256'hFFFFFFFFFFFFF3FFFFFFFFFFFF80000000000000000000000000000000000000),
    .INIT_5A(256'hFFFFFFF972E7DF2731FDF3013DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFF800000),
    .INIT_5D(256'h00000000000000000000000000000000FFFFFFE102E7DC22248DF3873FFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFF0FFFFFFFFFFFF80000000000000000000000000000000000000),
    .INIT_5F(256'hFFBFFFFD72E1DFA88E9DF0FC3FFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'hFFFFF003FFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF07FFFFFFFFFFF800000),
    .INIT_62(256'h2001800C398242680000149264300000FFFFFEC10208102D9801F8307FFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFF03FFFFFFFFFFF8000A001000000000000002380060000011000),
    .INIT_64(256'hFFBFFFFFFFFFFFFFFFFFFE11FFFFFFFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_65(256'h110A83018010A280648291099925700B3923C1A0125152181892159DF8780000),
    .INIT_66(256'hFFFFC003FFFFFFFFFFFFFFFFFFFFF7FE7FFFFFFFFFFFF23FFFFFFFFFFFD30B90),
    .INIT_67(256'h26E5C1E012537F14F57AB79588580000FFBFFFFFFFFFFFFFFFFFFF83FFFFFFFF),
    .INIT_68(256'h3FFFFFFFFFFFF57FFFFFFFFFFFD97B930BD55EED8FA1718FB45D7D0D7BAF71DF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFCFFFFC003FFFFFFFFFFFFFFFFFFFFE696),
    .INIT_6A(256'h935D5CF50EB17587345D7D176BAB51D626F2C1C012507F15757AB69DE4780000),
    .INIT_6B(256'h7FFFC003FFFFFFFFFFFFFFFFFFFF0604BFFFFFFFFFFFFD6FFFFFFFFFFFD97A92),
    .INIT_6C(256'h3AF1894013B22D60D974B4936C300000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_6D(256'h0FFFFFFFFFFFFD47FFFFFFFFFFD20A931D5D5F750C30F20CFF9D7E0DAB4B5196),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFE003FFFFFFFFFFFFFFFFFFFF0604),
    .INIT_6F(256'h0000000000003000000000000000000000000800000000000000000000000000),
    .INIT_70(256'h7FFFE001FFFFFFFFFFFFFFFFFFFF0F0F07FFFFFFFFFFFC03FFFFFFFFFF800000),
    .INIT_71(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_72(256'h87FFFFFFFFFFFE01FFFFFFFFFF80000000000000000000000000000000000000),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFE001FFFFFFFFFFFDFFFFFFFF5FFF),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h3FFFE001FFFFFFFFF9F9FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF800000),
    .INIT_76(256'h00000000000000000000000000000000FFFFFFFFFD7D8EE60FFFFFFFFFFFF800),
    .INIT_77(256'hFFFFFFFFFFFFFF80FFFFFFFFFF80000000000000000000000000000000000000),
    .INIT_78(256'hFFFFFFFFFC3FFFE27FFEFFFFFFFFF8003FFFE003FFFFFFFFFFF0FF7FFF1FF7F3),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h3FFFE001FFFFFFFFFFF7FFFFFF1FE3FEFE4FFFFFFFBFFFE07FFFFFFFFF000000),
    .INIT_7B(256'h00000000000000000000000000000000FFFFFFFFF23FFF83FFD8FFFFFFFFF800),
    .INIT_7C(256'h6C1CFFFFFF3FFFFC3FFFFFFFFF00000000000000000000000000000000000000),
    .INIT_7D(256'hFFFFFFFFF23FFC8FFFC1FFFFFFFFF8003FFFE001FFFFFFFFFFEFFFFFFF3FC7FF),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h3FFFE001FFFFFFFFFFFEFFFBFFBFCFFFCD02FFFFFE7FFFFFFFFFFFFFFE000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],DOBDO}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(\addrb[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized3
   (\doutb[0] ,
    clka,
    \addra[15] ,
    \addrb[15] ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]\doutb[0] ;
  input clka;
  input \addra[15] ;
  input \addrb[15] ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire [14:0]addrb;
  wire \addrb[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\doutb[0] ;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000700F0C020000188031BF0000003FE000FF),
    .INIT_01(256'h0000B06000000000000000000000000000000000000000000000000000400000),
    .INIT_02(256'h33001101007403F3FF8000003FC000FF0000003FE0001FFFFFFF00001646C600),
    .INIT_03(256'h0000000000000000000000000040000000000000000000000000000000000020),
    .INIT_04(256'h0000001FF0001FFFFFFF800001C1900000072048000000000000000000000000),
    .INIT_05(256'h00000000000000000000000000000005F980BC0103DC03B3FF8000003FE000FF),
    .INIT_06(256'h001BE02000000000000000000000000000000000000000000000000000400000),
    .INIT_07(256'hF9813D00F18103B3FF8000001FE0007F00000017F8000FFFFFFF800009F19000),
    .INIT_08(256'h4500000000000000000000000040800000000000000000E00000000000000001),
    .INIT_09(256'h0000000EFC0007FFFFFFE00004F0E20000CFC018000000000000000000000000),
    .INIT_0A(256'h04C00000000000000000000000000009DD82C08D10F003F3F38000001FE000FF),
    .INIT_0B(256'h003FD01000000000000000000000000000000000000000000000000000400000),
    .INIT_0C(256'hFDC0420800000393F38000003DC001E000000007FF0007FFFFFFE100027F3800),
    .INIT_0D(256'h0200000000000000000000000040000000F8000000000000000000000001040D),
    .INIT_0E(256'h00000001FF8007FFFFFFD000213E9D0000FFBE00000000000000000000000000),
    .INIT_0F(256'h0AFCFF00000000000000011C0F000405D5C5B00000100000F380000020000000),
    .INIT_10(256'h7FFF7E0C00000000000000000000000004000000000000000000000000400000),
    .INIT_11(256'h7DE58A40410020008380006000FCB80FF0200003F7FFC0FFFFFFF200008FC7C8),
    .INIT_12(256'h000000000000000000000000004000000E0F0088133000000000038018C00005),
    .INIT_13(256'hFCE00001FFFFE0FFFFFFE000000723FFFFECFF08000000000000000000000000),
    .INIT_14(256'h1FFFFFAB501CF200020180008E00000597E17E4B200108000000030007FF100F),
    .INIT_15(256'hFE73FF0000000000000000000000000000000000000000000000000000040000),
    .INIT_16(256'hF5C1929B18401800001000FE03FE0007F8400000FFFFE0FFFFFFF8000037C97F),
    .INIT_17(256'h000000000000000000000000000000003FFFFF2D0006F0058000000004000002),
    .INIT_18(256'hF040000073FFFFFFFFFFF000000DF0F7FFCFFF00000000000000000000000000),
    .INIT_19(256'h7CFFFF6C300FC0000000000000000002F981E39401C81600000003C311FF5807),
    .INIT_1A(256'h003FFF0000000000000000000000000000000000000001D00000000000000000),
    .INIT_1B(256'h0387F000000617004000000000FF0C03E00000007FFFFFFFFFFFFE000003E400),
    .INIT_1C(256'h00000000000001FE0000000000000000F80BFF00400000000000000000190002),
    .INIT_1D(256'hF40000003FFFFFFFFFFFFE000011FC00007FFF80000000000000000000000000),
    .INIT_1E(256'h700000840000000000038000011FF8008F67F0039800107003400000007E0003),
    .INIT_1F(256'h000FFF0000000000000000000000000000000000000001FFA000000000000000),
    .INIT_20(256'h0E22800E000760007FC00000047E8001E10000001FFFFFFFFFFFFD0000007B00),
    .INIT_21(256'h00000000000001FFE000000000000000002000000000000000010001E7FFF000),
    .INIT_22(256'hE00000000FFFFFFFFFFFFE000000BFC0000FFF08000000000000000000000000),
    .INIT_23(256'h00F40040000000000000009FFFFEE500080200021907A0003F80010001FA8803),
    .INIT_24(256'h0007FF0800000000000000000000000000000000000001FFE000000000000000),
    .INIT_25(256'h00E30002000F800000000000015B70000000000007FCFFFFFFFFFF8400007FE0),
    .INIT_26(256'h00000000000001FFE00000000000000007F040004000000000003FFC7F3CC100),
    .INIT_27(256'h0000000003FFFFFFFFFFFF0000001FF00003FE0C000000000000000000000000),
    .INIT_28(256'h000000020000000000001FFC8E3C01C6012300430F0F80000000000000000000),
    .INIT_29(256'h0001FC0C00000000000000000000000000000000000001FFE000000000000000),
    .INIT_2A(256'h697780300390000000000000000000000000000005BFFFFFFFFFFFC00000BFF8),
    .INIT_2B(256'h00000000000001FFE000000000000000000000001800000000000DF00E0001C6),
    .INIT_2C(256'h0000000008FEFFFFFFFFFFE000000FFC80006010000000000000000000000000),
    .INIT_2D(256'h000000000000000000000FE080024180FF7FE00023C100000000000000000000),
    .INIT_2E(256'h0000001800000000000000000000000000000000000001FFE000000000000000),
    .INIT_2F(256'hFFFFE00001E3000000000000000000000000000001FFFFFFFFFFFFE0000047FE),
    .INIT_30(256'h00000000000001FFE000000000000000001C00200000000000A1C7F2043E0167),
    .INIT_31(256'h0000000004FFFFFFFFFFFFF000000BFF00000020000000000000000000000000),
    .INIT_32(256'h0000000000100000018383F0003E01FFFFFFF40000C700000000000000000000),
    .INIT_33(256'hCE0000300000000000000000003FC00000000000000001FFE000000000000000),
    .INIT_34(256'hFFFFE00000008000000000000000000000000000006FFFFFFFFFFFFA000005FF),
    .INIT_35(256'h00000000000001FFE000000000000000000000000200000000018FF1800803FF),
    .INIT_36(256'h00000000013FFFFFFFFFFFFD000005FFC70000400000000000000000003FC000),
    .INIT_37(256'h00003FFFFFFFFFFFFFFFFFFFFC0007FFFFFFF00001FF80000000000000000000),
    .INIT_38(256'hFDC001E00000000000000000003FC00000000000000001FFE000000000000000),
    .INIT_39(256'hFFFFF013FFFF8000000000000000000000000000007FFF1FFFFFFF7E000000FF),
    .INIT_3A(256'h00000000000001FFE00000000000000000001FFFFFFFFFFFFFFFFFFFFC0007FF),
    .INIT_3B(256'h000000000007FF1FFFFFFFFB0000013FFE7003800000000000000000003FC000),
    .INIT_3C(256'h00003FFFFFFFFFFFFFFFFFFFFC0007FFFFFA0BFFFFFF80000000000000000000),
    .INIT_3D(256'hFFFC1B000000000000000000001FC00000000000000000BFE000000000000000),
    .INIT_3E(256'hF0067FFFFFFF80000001000000000000000700000007FC1FFFFFFFFD8000009F),
    .INIT_3F(256'h000000000000001FE00000000000000000E01FFFFFFFFFFFFFFFFFFFFC0007FF),
    .INIT_40(256'h0006E0000003FC3FFFFFFFFFE000004FFFFFFE000000000000000000003FC000),
    .INIT_41(256'h86C01FFFFFFFFFFFFFFFFFDFFE0007F407FFFFFFFFFF00000001000000000000),
    .INIT_42(256'hFFFFFC000000000000000000001C00000000000000000003E000000000000000),
    .INIT_43(256'h7FFFFFFFFFE0000000011000002000000003F80000019EF8FFFFFFFF70000027),
    .INIT_44(256'h0000000000000000C00000000000000000001FFFFFFFFFFFFFFFFF4BFC000203),
    .INIT_45(256'h0001FF000000CFF0FFFFFFFF38000013FFFFF800000000000000000000000000),
    .INIT_46(256'h80001FE7C7AF5E3D7DEBFF02FC4000BFFFFFFFFFE00700000000080000300000),
    .INIT_47(256'hFFFFF80000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'hFFFFFFE000000000006C09FFFF2000000000FFC000007FF0FFFFFFFF14000000),
    .INIT_49(256'h0000000000000000000000000000000000001FD7AF472F3E7BF9F878FDC0FFFF),
    .INIT_4A(256'h0000FFC000003FF0FFFFFFBE38000012FFFFD000000000000000000000000000),
    .INIT_4B(256'h00001FEFDF77CFFFFBFDFA6A3FFFFFFFFFFFF8000000000000EC0DFFFFE00000),
    .INIT_4C(256'h9FFF400000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'hFFF80000000000001FE407FFE760000000007FF000001DF2FFFFFBFF2E000000),
    .INIT_4E(256'h0000000000000000000000000000000000001FEFDF17EFFCBBE9FBCA7FFFFFFF),
    .INIT_4F(256'h00003FF800000FFFFFFFF7FE3C00000019F90000000000000000000400000000),
    .INIT_50(256'h00001FDFBF77FFFFBBFDF387BFFFFFFFFE010000000000001FBC07FFFFC00000),
    .INIT_51(256'h01F80000000000000000007F0000000000000000000000000000000000000000),
    .INIT_52(256'h00000000000000003F9C03FFFF80000000001FFF00000BFFFFFFFFFE47000000),
    .INIT_53(256'h0000000000000000000000000000000000001FFFFFFFFFFFFFFFF023BFFFFFFF),
    .INIT_54(256'h00000FFF000007FFFFFFFFFC8280000000000000000000000000007D00000000),
    .INIT_55(256'h00101F8100E4102F3381F05BBFFFFF0000000000000000000F5801FFFF000000),
    .INIT_56(256'h00000000000000000000003F0000000000000000000000000000000000000000),
    .INIT_57(256'h00000000000000000F5801FFFC000000000007FF40000BE7FFFFDBFC81800000),
    .INIT_58(256'h0000018000000000000000000000000000001FBC77EDC78F33FCF333BFFC0000),
    .INIT_59(256'h000001FF600005FDFFFF7FFC0300000000000000000000004000003F00000000),
    .INIT_5A(256'h00001FE405E9CC82258CF2333E00000000000000000000000F7000FFFC000000),
    .INIT_5B(256'h00000000000000006000001F0000000000000040000000000000000000000000),
    .INIT_5C(256'h00000000000000000F60007FF8000000000001FF600003FFFFFEFFF001400000),
    .INIT_5D(256'h0000011000000000000000000000000000003FFC75E9CF8FEF84F17A3C000000),
    .INIT_5E(256'h000001FF7800027FFFFCBBE00140000000000000000000007000000080000000),
    .INIT_5F(256'h00401FD83DEF8B096C3CF1CE3C0000000000001C000000001F60003FF8000000),
    .INIT_60(256'h00000000000000007C0000000000000000000102000000000000000000000000),
    .INIT_61(256'h00000FD4000000000D40001FF0000080000003FEF0000032CFF6EDC000C00000),
    .INIT_62(256'h000201B2C65D1890300002010800000000001D98B4E5DB480CD4FC78BC000000),
    .INIT_63(256'h000003FFE000407EDBFF9AE001400E1000000600000000C05C0009030000400C),
    .INIT_64(256'h00403FFFFFFFFFFFFFFFFD20FC00000000001BA4000000000F40000FF0000010),
    .INIT_65(256'h04D54C3C0FA050449B594806406A90940094006C080A2924E046621206000000),
    .INIT_66(256'h0000219C000000005F800003F0000801800003FF8000615FFF6F69E0118874BB),
    .INIT_67(256'h1912001C280E80090884400E70B4000000401FFFFFFFFFFFFFFFFF37FC000000),
    .INIT_68(256'hC00003FFC0025A8FFEFB715015E28408940A851000508E404BA2801280508000),
    .INIT_69(256'h00001FFFFFFFFFFFFFFFFFE7FC0000030000218C00000000BF000003E0001969),
    .INIT_6A(256'h02000600814002488B840008141440290805027C280B80028000400218040000),
    .INIT_6B(256'h800031FC00000000BC000000C000F94B400003FF8002D09FCA7B51E0B76A8605),
    .INIT_6C(256'h000204BC684DD296240842001208000000003FFFFFFFFFFFFFFFFFFFFC0003FF),
    .INIT_6D(256'hF00007FF000170BBDA47B8C25DA8F4000004008001C929C20020010250B40028),
    .INIT_6E(256'h00001FFFFFFFFFFFFFFFFFFFFC00077080001FFC000000003C0000000000F9CB),
    .INIT_6F(256'h0000000000000800030000000000000000000408100000000000000000000000),
    .INIT_70(256'h80001FF200000000180000000000F0F0F80007FC000000078000000003C00000),
    .INIT_71(256'h0000000600000000000000000000000000001FFFFFFFFFFFFFFFFFFFFC00047A),
    .INIT_72(256'h780007FC000000038000000007C0000000000000000010000300000000000000),
    .INIT_73(256'h00001FFFFFFFFFFFFFFFFFFFFC000672C00012C200000000100200001F80A60E),
    .INIT_74(256'h0000000000000000000000000000000000000000C00000000000000000000000),
    .INIT_75(256'hC00010E2000100016606000004000101006C87F000000001C000000007400000),
    .INIT_76(256'h000000001800000000000000000000000000000002827119F00000000000053F),
    .INIT_77(256'h8C6F3FE000000040600000000B00000000000000000000000000000000000000),
    .INIT_78(256'h0000000003C0001D80010000000006FFC00011DC00000004200E00800CE188AC),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h400013FE0000002CC008000000E0DC0161B01FC000500010B00000001F800000),
    .INIT_7B(256'h00000000000000000000000000000000000000000DC0007C00270000000007F8),
    .INIT_7C(256'h93E31F8000C00003D80000003F80000000000000000000000000000000000000),
    .INIT_7D(256'h000000000DC00370003E00000000061C400010E2000000018010000000C03830),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h4000128200000001000100040040302132FD0000018000001C0000003F000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\doutb[0] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
        .ENBWREN(\addrb[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized4
   (\doutb[1] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_3 ,
    clka,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [1:0]\doutb[1] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_3 ;
  input clka;
  input enb;
  input [18:0]addra;
  input [18:0]addrb;
  input [1:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_3 ;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\doutb[1] ;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEAAAC00002AAAAAAA8CFF22AAABEAAAAAAAAAAAA2AAAAAAAAAAAAA00003AABEA),
    .INIT_01(256'hAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_02(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_03(256'hA320FFF08AAAAAAAAAA00082A2A2AAAAAAFEA00000000000FFFAAAAAAAAAAAAA),
    .INIT_04(256'hF000000003AAF6AC0000000B00000000A2A8BC3FC0A2A02A0AA83FF082CAAAAA),
    .INIT_05(256'hEAA80000000AAAAA28FFB22A8AAAAA002AA0AAAA2AAAAAAAAAAA8AA8003EABEB),
    .INIT_06(256'hAAAFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_07(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_08(256'hA380EFB0AAAA8AAAAA000FC8C882AAAAAABFE80000000003EFFCAAAAAAAAAAAA),
    .INIT_09(256'hF000000003FFFFF0000000CE0000000082A23C3FC08AA002AAA83BEC82AA8AAA),
    .INIT_0A(256'hEA28000002AAAAAA2AEAB2AA8AAAA000002AAAAA2AAAAAAAAAAA02AA000EBFFF),
    .INIT_0B(256'hAAAFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0D(256'hAFB0EF70AAA80AAAAAB0EAABB2AAAAAAAAAFFA800000000FBFFAAAAAAAAAAAAA),
    .INIT_0E(256'hB000000000FC00000030CF35000000033200FC3FC3EC0EEC8AA80FEC00AA8A2A),
    .INIT_0F(256'hEAA800000AAAAAAA8AEAB2AA82AA00000002AAAA8AAAAAAAAAAA8AA8000EBFFF),
    .INIT_10(256'hAABFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_11(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_12(256'hAF30FFF32AAA00AAAACEAAAA8EAA0AAAAAABFFA80000000BFFEAAAAAAAAAAAAA),
    .INIT_13(256'hF0000000000FC000FC15455030E8FCF03A83FC0FCFF800AAAAA80EEC0E0AA2AA),
    .INIT_14(256'hAAB800000AAAAAAAAB3ACA2AAA2A000000228ABFEEAAAAAAAAAA0800000EAB05),
    .INIT_15(256'hAAFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_16(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_17(256'hEF30FFC3AAAA3FAA8BFAAAAAA3A80AAAAAAA3FEA003C3FBFFFAAAAAAAAAAAAAA),
    .INIT_18(256'h700000000C33C3F00000550033E60F020AA3FF0F03FE2222AAA80EEC0C03AA2A),
    .INIT_19(256'hAEA800002AAAAAAAA28F0A2AAA0A03F00002ABFEAAAAAAAAAAAA8000000E6B05),
    .INIT_1A(256'hABFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1C(256'hECBCEF80AAAAA20AAFEAAAAAAAC2AAAAAAAAAFFFEAAAFFFFFCAAAAAAAAAAAAAA),
    .INIT_1D(256'h5C00000F4013010000415510F0AFFA3F2A83FFFC0FFFA32AAAA00FFC0000AA0A),
    .INIT_1E(256'hAAA2000022AAAAAAAAA8A82002000EAC0000AAAAAAAAAAAAAAA800000003ABAD),
    .INIT_1F(256'hAFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA6AAAAAAAAAAAAAAA),
    .INIT_20(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_21(256'hECB0FFC0AAAA80228FEAAAAAA8F2AAAAAAAA83FFFFFFFFFFBAAAAAAAAAAAAAAA),
    .INIT_22(256'h55A0C0044340515400055003CA2DFFEFAA88FFC00FFFA02AAA8000F000002A02),
    .INIT_23(256'hAAAC000002A2AAAAA828000000003AAC0000AAAAAAAAAAAAAAA800000000F2AF),
    .INIT_24(256'hAFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95AAAAAAAAAAAAAAA),
    .INIT_25(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_26(256'hECB0000C8A8282802CAAAAAAAB02AAAAAAAAAFBFFFFFFFFFAAAAAAAAAAAAAAAA),
    .INIT_27(256'h15FC05516141D551455155562FFFDFF820B8F2282BFC8CAAAA00C0300C002AAA),
    .INIT_28(256'h2AA000000A8AAAAAAA28000208003BFC000023AA8AAAAAAAAAA800A0000F22AD),
    .INIT_29(256'hAFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA99AAAAAAAAAAAAAAA),
    .INIT_2A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2B(256'hAC3C00008A0A80838CAAAAAAAA8AAAAAAAAAACBFFFFFFFCAAAAAAAAAAAAAAAAA),
    .INIT_2C(256'h57F41554015545540054C052AFFFFAEE2808FAA8AA3C83AAAA0000030C00AAAA),
    .INIT_2D(256'h2AA000000AAAAAAAAA00800000003BEF0000AAAAAAAAAAAAAAA800000003AABD),
    .INIT_2E(256'hAFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA968AAAAAAAAAAAAAAA),
    .INIT_2F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_30(256'h8F3FC3CCAA02088F88AAAAAAAAB2AAAAAAAAAE8BBFFFFBAAAAAAAAAAAAAAAAAA),
    .INIT_31(256'hF5D05550091D5400C553FF38AFFFDABFA8AACAAA8AB2ACBAA8000FC0CC00022A),
    .INIT_32(256'h0B800002AAAEAAAA0000000000003AEB00002ABF2AAAAAAAAAA80003104EAAAF),
    .INIT_33(256'hAFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA6A9AAAAAAAAAAAAAAA),
    .INIT_34(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_35(256'h8E8800FAAA0A08AB08AAAAAAAABAAAAA2AAAAEAABC03EAAAAAAAAAAAAAAAAAAA),
    .INIT_36(256'hFA8455700D745555C14FFF72ABFFBFFEE8A8EAAAA282A38AA8000FF30F000B2A),
    .INIT_37(256'h8F8800002AAAA88A0000000000003AAB00002AFEAAAAAAAAAAA80300D170AAAA),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAA8AAAAAAAAAAAAAAA),
    .INIT_39(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3A(256'hAE8AA8AAA280E883A3AAAAAAAA8AAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3B(256'hAA04051C08540F1501533C6AABFFFFAFEAA82AA8AA3CAA8A20003FF3CF0002AA),
    .INIT_3C(256'hAFB0FF022AAAAAAA8000000000003EEB00002AE0EA8AAAAAAAAB5105542C6AAA),
    .INIT_3D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA6AA6AAAAAAAAAAAAAAA),
    .INIT_3E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3F(256'hCEAAAAAAAA020A0AE8EAAAAAABC2AAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({addrb[12:0],1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:2],\doutb[1] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ),
        .I1(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_3 ),
        .I1(addrb[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_3 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[18]),
        .I3(ena),
        .I4(addra[17]),
        .I5(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_4 
       (.I0(addrb[15]),
        .I1(addrb[16]),
        .I2(addrb[18]),
        .I3(enb),
        .I4(addrb[17]),
        .I5(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_3 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized5
   (\doutb[3] ,
    clka,
    enb,
    addra,
    addrb,
    dina,
    wea,
    \addra[14] ,
    \addrb[14] );
  output [3:0]\doutb[3] ;
  input clka;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [3:0]dina;
  input [0:0]wea;
  input \addra[14] ;
  input \addrb[14] ;

  wire [13:0]addra;
  wire \addra[14] ;
  wire [13:0]addrb;
  wire \addrb[14] ;
  wire clka;
  wire [3:0]dina;
  wire [3:0]\doutb[3] ;
  wire [74:74]ena_array;
  wire enb;
  wire [74:74]enb_array;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7AAAAAF8AAAAAACC77CAA78AAAAAACAAA888888833333333383888888888AAAA),
    .INIT_01(256'hAA88A5545555558888888788777755557455557787747AAAAAA7777755566667),
    .INIT_02(256'h888888888AAAAAA848A888A88AAAAAAAAAAAAAC7455555554557885558FAAAAA),
    .INIT_03(256'hAAAACFFCFFFFCCCACAAAAAAAAAAAAAAAA88A8888883388888888888888233323),
    .INIT_04(256'h2222222222222222222222222256666512222222222222222222222222222222),
    .INIT_05(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_06(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_07(256'h2222222222222222222222223222222222222222222222222222222222222222),
    .INIT_08(256'hAAAAAAAAAA222222222222222222222222222222222222222222222222222222),
    .INIT_09(256'hBA8AAAAAAAAAAAAAAAACCCAACCAACCACFAA88222222222222228FCAAAAAAAAAA),
    .INIT_0A(256'h77AAAACAAAAAAACCAAAAAAAAAACCCAAAA888888833232222388888888888AAAA),
    .INIT_0B(256'h888884555455588888A87858888455557555554878447AAAAAAA777777777777),
    .INIT_0C(256'h888888888AAA88884888888AAAAAAAAACAAAAAC7455544554578887448FAAAA8),
    .INIT_0D(256'hAAAAFFFFFFFFCCCCCCACAAAAAAAAAAAAA88A8883322223888888888888323223),
    .INIT_0E(256'h2222222222222222222222222256665222222222222222222222222222222222),
    .INIT_0F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_10(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_11(256'h2222222233333333333322223333222222222222222222222222222222222222),
    .INIT_12(256'hAAAAAAAAA8222222222222222222222222222222222222222222222222222222),
    .INIT_13(256'hAAAAAAAAAAAAAAAAAAAAACCAAAAAAAAACAAAA32222222222223CCCAAAAAAAAAA),
    .INIT_14(256'h77AACAAAAAAAAAAACAAAAAAAAAAACCAA8888888883222322388888888888AAAA),
    .INIT_15(256'h888885444555588888A8588788784554454454788887ACACAAAA777777777777),
    .INIT_16(256'h8888888888AA788873888888AAAAAAAACAACAACA554455555888888555BBAA88),
    .INIT_17(256'hAAAAFCFFFFFFCCCCCCCAAAAAAAAAAA8888A88883222223888888888888322223),
    .INIT_18(256'h2222222222222222222222222256652222222222222222222222222222222222),
    .INIT_19(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1C(256'hACAAAAAA83222222222222222222222222222222222222222222222222222222),
    .INIT_1D(256'hAAAAAAAAAAA88AAAAACAACAAAAAACAAACA8AA8322222222223AFCCAAAAAAAAAA),
    .INIT_1E(256'h77AAAAAAACCAAA83338AAAAAACAAAAAA8A88888883323233888888888888AAAA),
    .INIT_1F(256'h888885445555447888A877777775555547778AAAAAAAAAAAAAAA777777777777),
    .INIT_20(256'h8888888888AAA875588888888AAAAAAACCCCCACA555555588888888855ABA888),
    .INIT_21(256'hAAACFCFCFFFFFCCCCCCAAAAAAAAAA88888A88832232233888888888888323223),
    .INIT_22(256'h2222222222222222222222222256522222222222222222222222222222222222),
    .INIT_23(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_24(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_25(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_26(256'hAAAAAAAA32222222222222222222222222222222222222222222222222222222),
    .INIT_27(256'hAAAAAAAAAAAA8AAAACCAACCAAACCAAAACCAAAAA3222222228FFFFFFCAAAAAAAA),
    .INIT_28(256'h77AACAAAAAAAAAA833AAAAAAAAACAAAAA8A8888388333338888888888AAAAAAA),
    .INIT_29(256'h388A84455454447888A8555588877877AAAAAAAAAAAAAAAAAAAAA77777777777),
    .INIT_2A(256'h88888888888A8758888538888AAAAAACACCCCAAA848587888888888887AFA888),
    .INIT_2B(256'hAAAFCFFFFFFFFCCCCACAAAAAAAAA888888A88832233323888888888888322322),
    .INIT_2C(256'h2222222222222222222222222255222222222222222222222222222222222222),
    .INIT_2D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_30(256'hACAAAAA322222222222222222222222222222222222222222222222222222222),
    .INIT_31(256'hAAAAAAAA888A8AAAACAAA88AAACAAAAACCAACACFA8333388FFFCFCFFAAAAAACC),
    .INIT_32(256'h7777AAAAACAAAAACAAAAAAAAAACCCCAAA888888388888888888888888AAAAAAA),
    .INIT_33(256'h88A8845544454488A8A888A888AAAAAAAAAAAAA8AAAAAAAAAAAAAA7757775577),
    .INIT_34(256'h38888888888888888888388888AAAAACAAACCAAC887778888888888857AFAA88),
    .INIT_35(256'hAAAFCFFFFFFFFFCCCCCACAAAAAAA888A88A88833233213388888888888822322),
    .INIT_36(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_37(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_38(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_39(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3A(256'hACAACA3223322222222222222222222222222222222222222222222222222222),
    .INIT_3B(256'hAAAAAAA8888A8AAAAAAAA3333AAACAAAAAAACAACCFFFFFFFFFFFFFCCAAAAAACC),
    .INIT_3C(256'h777777777AAAAAABCCAAAAAAAACAAAAAAA88888888888888888888888AAAA8AA),
    .INIT_3D(256'hAA83845555577AAAA88AAAAAAAAAAAAAAAAAAA8AAAAAAAAAAAAA777755775577),
    .INIT_3E(256'h3888888877888888888838888AAAAAACAAAAACAAA887788A8AAAAA88878AAAAA),
    .INIT_3F(256'hAAFFFCFFFFFFFFCCFCCCCCAAAAAAAAAAA8A88832233322388888888888832322),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0}),
        .ADDRBWRADDR({addrb[11:0],1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:4],\doutb[3] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[13]),
        .I1(\addra[14] ),
        .I2(addra[12]),
        .O(ena_array));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2 
       (.I0(addrb[13]),
        .I1(\addrb[14] ),
        .I2(addrb[12]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized6
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000003),
    .INIT_03(256'hFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFF00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFE0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFDFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INIT_0D(256'hFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFC000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFF7FFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_12(256'hFFFFFFFFFBFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFE0000000000000FFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFEFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000FFFF),
    .INIT_17(256'hFFFFFFFFF7FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFF000000000000FFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000007FFFFF),
    .INIT_1C(256'hFFFFFFFFEFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFF800000000003FFFFFFFFFFC201FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFF2497FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000FFFFFFF),
    .INIT_21(256'hFFFFFFFFEFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFC00000000001FFFFFFFFFFFC8001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFB1801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000007FFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFEFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFE00000000000FFFFFFFFFFFF300003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFEC00001BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFEFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000003FFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFDFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFF80000000000FFFFFFFFFFFFCC00001DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFC800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000001FFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFDFF7FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF7FFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFE00000000003FFFFFFFFFFFF88000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFEC602FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFF08000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3CFFFFFEFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000FFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFF80000000000FFFFFFFFFFFFF38000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFE9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFF38000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000003FFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFCFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFE00000000007FFFFFFFFFFFFF7E0000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFF6FFFF43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFF7E0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000FFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFEE1FFFFFFF),
    .INIT_40(256'hFFFFFFFFFF80000000001FFFFFFFFFFFFFF7C00000037FFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFEBFFBFA67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFF7F0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000001FFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFAC2FFFFFF),
    .INIT_45(256'hFFFFFFFFFE00000000003FFFFFFFFFFFFFF7E0000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFD7FB3FF67C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFF8000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000007FFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFBFFFFFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFF5FC38BFF),
    .INIT_4A(256'hFFFFFFFFFC0000000000FFFFFFFFFFFFFFFFF00000003FFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFF1FBFD3BE78000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFBFC0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF7FFFFFFFFF),
    .INIT_4D(256'h3FC0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000001FFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFF7FFFFF7FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFBF89F9FAE7BF00),
    .INIT_4F(256'hFFFFFFFFF00000000001FFFFFFFFFFFFFFFBF80000005FFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFE0B8DFCDF7C7F7FFFFC0000003F6D19FFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFF7FA0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hEC7C00000001C840077FFFFFFFFFFFFFFFFFFFFFF00000000003FFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FF6DF7FFC7F),
    .INIT_54(256'hFFFFFFFFE00000000007FFFFFFFFFFFFFFFDFC0000000FFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFC03F9FEFFFF0078202FFC0FFE0001000107FFFFFFFFFFFF),
    .INIT_56(256'hFFFDFD0000001DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFDFFFFFFFFF),
    .INIT_57(256'h801FFC7FFE00000000011FFFFFFFFFFFFFFFFFFFC00000000007FFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFEFFFFFEFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFC183D77FF9F0003),
    .INIT_59(256'hFFFFFFFFC0000000000FFFFFFFFFFFFFFFFDFD00000007FFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFC3CFFFFB7FE0006003F9FF7CE000FE0000000003FFFFFFF),
    .INIT_5B(256'hFFFEFE00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFDFFFFFFFFF),
    .INIT_5C(256'h003EE7BFF60007FC0800000007FFFFFFFFFFFFFF80000000000FFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFEFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF87FEFFB9FFA0004),
    .INIT_5E(256'hFFFFFFFF00000000001FFFFFFFFFFFFFFFFEBE8000000FFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFF8FEFFFBEFFBF87C0C3BFEFFF6000E3C7FF8000000FFFFFF),
    .INIT_60(256'hFFFE1F00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INIT_61(256'h1C3DF1FFF63F0F7DFFF8000000FFFFFFFFFFFFFF00000000001FFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFDD7FD88CC),
    .INIT_63(256'hFFFFFFFF00000000003FFFFFFFFFFFFFFFFE5F00000006FFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFF1FFFFFE8EFFE8B42417FBFFFEFFAF1FDF985C06007FFFFF),
    .INIT_65(256'hFFFF7FC00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF7FFFFFFFFF),
    .INIT_66(256'h0C1B7FFFFFF47B1FC03BFC77FE3FFFFFFFFFFFFE00000000003FFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFDFFE8FFFA8B4),
    .INIT_68(256'hFFFFFFFC00000000007FFFFFFFFFFFFFFFFFA780000000BFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFE2BB81FE85F7F8B6000FFFF3FF9FBA1F003D96FBFF0FFFFF),
    .INIT_6A(256'hFFFFF3A00000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFFFFFFFFFF),
    .INIT_6B(256'h80167FFBFF3FCA1E003E83DFBB0FFFFFFFFFFFFC00000000007FFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFDFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFE2FEFFFE85F778BB),
    .INIT_6D(256'hFFFFFFF800000000007FFFFFFFFFFFFFFFFFD3E00000003FFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFE27F6FFB8EFF54BF807EFFFFFE7FE21E003F7FBE7F0FFFFF),
    .INIT_6F(256'hFFFFD1C0000000AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h887CFFFFFDFFF61E0C3DF9FDFF0FFFFFFFFFFFF80000000000FFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FF67FF8BF750BF),
    .INIT_72(256'hFFFFFFF00000000000FFFFFFFFFFFFFFFFFFC7D0000000BFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFC7FF4FFF0BF65ABA187E3FFFFEF9FE1E143FFFEE9587FFFF),
    .INIT_74(256'hFFFFDEE00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h087FFEF8FFF6FE0E1C3EFC7FDD87FFFFFFFFFFF00000000000FFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FF7FFF1DFEF03C),
    .INIT_77(256'hFFFFFFE00000000000FFFFFFFFFFFFFFFFFFB6E8000000EFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFC3FF00FF17FEF03028FFFF787FFFFE1E041BFEFFFF87FFFF),
    .INIT_79(256'hFFFFF7E80000006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF),
    .INIT_7A(256'hF8FF8FAE7FEDFF1B003DFEFFFF87FFFFFFFFFFE00000000001FFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5FFEFFF178EF530),
    .INIT_7C(256'hFFFFFFE00000000001FFFFFFFFFFFFFFFFFFD7EC0000005FFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFE5FFFFFFB8FEBEB9F97BFFDEEFF7FE9DC03796FBCAC7FFFF),
    .INIT_7E(256'hFFFFDBF40000001FFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFBDFEDFEFF2FE1FC037BFBFFEC7FFFFFFFFFFC00000000001FFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC37FFFFDBFF8DFEF),
    .INIT_01(256'hFFFFFFC00000000003FFFFFFFFFFFFFFFFFFDBF80000000BFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFC1FFFFFB001C5EF3AB73DFB76FFFF59F843B3DEEB7C7FFFF),
    .INIT_03(256'hFFFFE8FA00000023FFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFF7FFFFFFFFFFFFF),
    .INIT_04(256'h9FF72BF76FFFE61D0C2F850B77C7FFFFFFFFFFC00000000003FFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFBFFDFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1DFFFF600000FFF),
    .INIT_06(256'hFFFFFF800000000003FFFFFFFFFFFFFFFFFFE9FA00000003FFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFE0EFFFDC00000007070F3FB738FFEC1A0437FF0FF163FFFF),
    .INIT_08(256'hFFFFFDFD0000001BFFFFFFFFFFFFFFFFFFFFFFFFF7FFEFFFFFBFFFFFFFFFFFFF),
    .INIT_09(256'h03FF1C17FF3FB45C343FEF3DF963FFFFFFFFFF800000000003FFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFF7FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFD800000002),
    .INIT_0B(256'hFFFFFF800000000003FFFFFFFFFFFFFFFFFFFCFD00000009FFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFF03FFFF0000000000000003C38CEF46C743FF61EF1E3FFFF),
    .INIT_0D(256'hFFFFFCF10000000DFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_0E(256'h0000001FF032F60EB63FFE6FF3E3FFFFFFFFFF000000000007FFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFEFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF000000000),
    .INIT_10(256'hFFFFFF000000000007FFFFFFFFFFFFFFFFFFFCF680000001FFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFF80000001FFF000000000000000FD3EB77FFB6EFF6B3FFFF),
    .INIT_12(256'hFFFFFCF780000006FFFFFFFFFFFFFFFFFFFFFFFFEFFFF7FFFFDFFFFFFFFFFFFF),
    .INIT_13(256'h000000000003AA1CD97E779DF0B3FFFFFFFFFF000000000007FFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFEFFFF7FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000007FFFFF80),
    .INIT_15(256'hFFFFFF000000000007FFFFFFFFFFFFFFFFFFF97F40000002FFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFF000001FFFFFFFFF0000000000001FFC7FEE9CEFEB3FFFF),
    .INIT_17(256'hFFFFFD52400000027FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFC40000000028001C75CF173FFFFFFFFFE000000000007FFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00009FFFFFFFF),
    .INIT_1A(256'hFFFFFE000000000007FFFFFFFFFFFFFFFFFFFE50200000013FFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFA009FFFFFFFFFFFFFFFF840000000001FC1BCFFFFFFFF),
    .INIT_1C(256'hFFFFFE10200000011FFFFFFFFFFFFFFFFFFFFFFFF7FFEFFFFFBFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFEB2000000000007CCBBBFFFFFFFFFE000000000007FFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFDFFFFFBFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFF),
    .INIT_1F(256'hFFFFFE000000000007FFFFFFFFFFFFFFFFFFFE20B00000001FFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000001CFF7FFFFF),
    .INIT_21(256'hFFFFFF251000000007FFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFF7FFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFF80000000000C03E7FFFFFFFFFC000000000007FFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFC000000000007FFFFFFFFFFFFFFFFFFFF001000000047FFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000FFFFF),
    .INIT_26(256'hFFFFFF115000000013FFFFFFFFFFFFFFFFFFFFFFEF3CFFFFFEFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFF0000000017FFFFFFFFFC000000000007FFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFC000000000003FFFFFFFFFFFFFFFFFFFF90100000004BFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFF0000001FFFFF),
    .INIT_2B(256'hFFFFFF801000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF7F),
    .INIT_2C(256'hF1FFFFFFFFFFFFFFFFFFFF78001FFFFFFFFFFC000000000003FFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFC3FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFC000000000003FFFFFFFFFFFFFFFFFFFF001800000020FFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFAF1FFFFFF),
    .INIT_30(256'hFFFFFF080800000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFF005F),
    .INIT_31(256'hF03FFFFFFFFFFFFFFFFFFFFFF37FFFFFFFFFFC000000000003FFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFBFFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFC000000000003FFFFFFFFFFFFFFFFFFFFC02800000005FFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFF6604000000187FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF013F),
    .INIT_36(256'hE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000003FFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFF187FFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFF),
    .INIT_38(256'hFFFFF8000000000003FFFFFFFFFFFFFFFFFFFF6400000000007FFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFF02FFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFF0082000000097FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE79FFFFFF001F),
    .INIT_3B(256'hF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000001FFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFBFFFFFDFEFFFFFFE03FFFFFFFFFFFFFFFFFFFFFF60FFFFFFFFF),
    .INIT_3D(256'hFFFFF8000000000001FFFFFFFFFFFFFFFFFFFF8003000000003FFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFF7CFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFF285000000043FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF7FFFFFF83F),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000001FFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFF7FFFFF7FFBFFFFFFF9FFFFFFFFFFFFFFFFFFFFFF24FFFFFFFFF),
    .INIT_42(256'hFFFFF8000000000000FFFFFFFFFFFFFFFFFFFFF60D000000003FFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFF0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFF10E800000023FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000FFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF62FFFFFFFFF),
    .INIT_47(256'hFFFFF8000000000000FFFFFFFFFFFFFFFFFFFFD10E800000001FFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFE17A800000019FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFDFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000007FFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFEFFFFFEFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFF80000000000007FFFFFFFFFFFFFFFFFFFE0BF400000001FFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFC0FF40000000CFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFF5FFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000007FFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFF80000000000003FFFFFFFFFFFFFFFFFFFC0FF000000001BFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFE07F2000000016FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFC0FFCF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000003FFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFF7FFBFF1FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFF80000000000003FFFFFFFFFFFFFFFFFFFE07FA000000027FFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFE07FB00000000FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFAB37E7FFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000001FFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFDF4EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFC0000000000000FFFFFFFFFFFFFFFFFFFE07FD00000000BFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFF07EE80000000F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE207FFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000FFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFDFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFC00000000000007FFFFFFFFFFFFFFFFFFC07FE800000000FFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFC07FFF400000007FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF9FFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000007FFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFF3FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFC00000000000003FFFFFFFFFFFFFFFFFF407FFE0000000267FFFFFFFFFF),
    .INIT_66(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFF8078FC00000001F7FFFFFFFFFFFFFFFFFFFFFFEFCFFFE7FFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000001FFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFBB783FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFE00000000000001FFFFFFFFFFFFFFFFFF4041D000000000CDFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFF80007A00000000013FFFFFFFFFFFFFFFFFFFFFF4006E6FFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000FFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFF00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFE00000000000000FFFFFFFFFFFFF080F0000F000000000005FFFFFFFFFF),
    .INIT_70(256'hFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h000020001F40000000000073FFFFFFFFFFFFFFFFF73C00003FFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000003FFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFCFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFF000000000000001FFFFFFFFFFF000000003F4000000000183F5FFFFFFF),
    .INIT_75(256'hFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h000000007F40000000000803F7FFFFFFFFFFFFFFBBFFE003FFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000001FFFFFFF0000),
    .INIT_78(256'hFFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFF000000000000000FFFFFFF000000000001FF400000000002C0FEFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h0000000FFE4000000000007FCF7FFFFFFFFFFFFF97FFE03FFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000007FFFFFF0000),
    .INIT_7D(256'hFFFFFFFD9FFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFF0000000000000003FFFFFC00000000003FFFC0000000001FF8094FFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized7
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000003FFFF80000000008EC0016DFFFF003FFFF02FFFF3FFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000001FFFFF00000),
    .INIT_02(256'h001FFFC02FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFF8000000000000000FFFFE0000000001FFFFE8000000000FE00006FFFFF),
    .INIT_04(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_05(256'h00003FFFFEC000000001F000002CCFF8001FFF000FFFEFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000007FFF000000),
    .INIT_07(256'h000FFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFC0000000000000001FFF00000000007FFFFFC000000027C0000005FFF8),
    .INIT_09(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF),
    .INIT_0A(256'h0000FFFFFFC00000004F000000075AE0000378000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000FFC000000),
    .INIT_0C(256'h000030000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFC00000000000000007FC00000000007FFFFF60000000BE000000034900),
    .INIT_0E(256'hFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFFFFFFFFFF7FFF7FFFF),
    .INIT_0F(256'h00001FFFFFB0000000340000000188000000380007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFDEFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFE00000000000000001F7000000),
    .INIT_11(256'h0000380007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFE00000000000000000F9000000000003FFFFD000000838000000000000),
    .INIT_13(256'h9804FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF769BFFFFFFFFFFFFFFFCFFFDFFFF),
    .INIT_14(256'h0000001FFFD8000004700000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFF9FFFFFFFFFFFFFFF7F1EBFFFFFFFFFFFF000000000000000001C000000),
    .INIT_16(256'h0000000000FFFFFFFFFFFFFFFFFFFFFE80005FFFFFEFFFFFFCFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFF000000000000000000C0000000000003F00CC000000E0000000004000),
    .INIT_18(256'h00000BFFFFF7FFFFFFF0FFFFFFFFFFB718FFFFFFFFFFFFE2003FFFFFFFFFFFFF),
    .INIT_19(256'h000000E8006B000000C00000000000000000000001FFFFFFFFFFFFFFFFFFFFF4),
    .INIT_1A(256'h1F00000000000007001FFF000000FFFFFFFFFFF8000000000000000001800000),
    .INIT_1B(256'h0000000003FFFFFFFFFFFFFFFFFFFFE0000002FFFFFFFFFFFFF00000000000A4),
    .INIT_1C(256'hFFFFFFF80000000000000000000E0000000003D80007000011C0000000000000),
    .INIT_1D(256'h0000007FFFFBFFFFFFF0000000000004010000000000000D031FFF000000FFFF),
    .INIT_1E(256'h000007A00008800003A00000000000000000000007FFFFFFFFFFFFFFFFFFFF80),
    .INIT_1F(256'hFC00000000000008010FFF0000000FFFFFFFFFFC000000000000000000070000),
    .INIT_20(256'h000000001FFFFFFFFFFFFFFFFFFFFF0000C0005FFFFFFFFFFFF8000000000024),
    .INIT_21(256'hFFFFFFFC00000000000000000000000000001F40800280002380000000000000),
    .INIT_22(256'h00C0000FFFFDFFFFFFF8000000000064FC000000000000000007FF00000007FF),
    .INIT_23(256'h00007E000001C0000700000000000000000000003FFFFFFFFFFFFFFFFFFFFF00),
    .INIT_24(256'hFE000000000000000001FF00000007FFFFFFFFFE000000000000000000000000),
    .INIT_25(256'h000000007FFFFFFFFFFFFFFFFFFFFE0001E00007FFFFFFFFFFF0000000000024),
    .INIT_26(256'hFFFFFFFE0000000000000000000000000003FF00000080004600000000001000),
    .INIT_27(256'h07E00003FFFEFFFFFFF0000000000000FE000000000000270000FF00000003FF),
    .INIT_28(256'hC01FFF40000020000F0000000000000000000000FFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_29(256'h7E00000000000003C000FF00000001FFFF00FFFE000000000000000000000003),
    .INIT_2A(256'h00000001FFFFFFFFFFFFFFFFFFFFF0000FE00001FFFFFFFFFFF0000000000000),
    .INIT_2B(256'h800003FD00000000000000000000000FC07FFF40000018008C00000000000000),
    .INIT_2C(256'h1FF00000FFFF7FFFFFF8000000000000000000000000001FF023FF00000001FF),
    .INIT_2D(256'hC3FFFF4000000C011E0000000000080000000007FFFFFFFFFFFFFFFFFFFFE000),
    .INIT_2E(256'hC000000000000017FC07FF00000001FF000001FF80000000000000000000001F),
    .INIT_2F(256'h0000000FFFFFFFFFFFFFFFFFFFFFF0000FF00000FFFFFFFFFFF8000000000000),
    .INIT_30(256'h0000003F00000000000000000000001F87FFFF40000004211800000000000800),
    .INIT_31(256'h1FF80040FFFFFFFFFFF00000000000000000000000000003FF87FF00000000FF),
    .INIT_32(256'h8FFFFF400000006030000000000000000000001FFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_33(256'h0000000000000003FFCDFF00000000FF0000000FC0000000000000000000001F),
    .INIT_34(256'h0000003FFFFFFFFFFFFFFFFFFFFFC0003FF803E03FFFFFFFFFF0000000000000),
    .INIT_35(256'h00000007C0000000000000000000001F1FFFFF00000000403800000000000000),
    .INIT_36(256'h7FFC03F03FFFFFFFFFE00000000000000000000000000003FFC4FE00000000FF),
    .INIT_37(256'h3FFFFF000000000060000000000000000000007FFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_38(256'h0000000000000003FFC7F800000000FF00000000E0000000000000000000003F),
    .INIT_39(256'h000000FFFFFFFFFFFFFFFFFFFFFFC001FFFE17E03FFFDFFFFFE0000000000000),
    .INIT_3A(256'h000000006000000000000000000000FF3FFFFF40000000007000000000000400),
    .INIT_3B(256'hFE7C1FE00FFFDFFFFFE00000000000000000000000000001FFE6F800000000FF),
    .INIT_3C(256'h7FFFFF4000000004C000000000000000000001FFFFFFFFFFFFFFFFFFFFFF0003),
    .INIT_3D(256'h00000000000000007FC6F000000000FF000000005000000000000000000001FF),
    .INIT_3E(256'h000003FFFFFFFFFFFFFFFFFFFFFF0007FEFF3FE01FFFFFFFFFC0000000000000),
    .INIT_3F(256'h000000000800000000000000000003FFFFFFFF4000000000E000000003000000),
    .INIT_40(256'hFE7FFFF00FFFFFFFFF0000000000000000000000000000001FE6E000000000FF),
    .INIT_41(256'hFFFFFFA000000028C000000004000000000007FFFFFFFFFFFFFFFFFFFFFF800F),
    .INIT_42(256'h000000000000000007E6E0000000007F00000000980000000000000000000FFF),
    .INIT_43(256'h00000FFFFFFFFFFFFFFFFFFFFFFF001FF83FFFF007FFEFFFFC00000000000000),
    .INIT_44(256'h00000000080000000000000000000FFFF3E8FFB000000009C000000004000200),
    .INIT_45(256'hFC7FFFF80FFFEFFFF80000000000000000000000000000000071E0000000007F),
    .INIT_46(256'h03F01FD000000011000000000000020000001FFFFFFFFFFFFFFFFFFFFFFE003F),
    .INIT_47(256'h00000000000000000066C0000000003F000000000C0000000000000000000F7A),
    .INIT_48(256'h00001FFFFFFFFFFFFFFFFFFFFFFE007FF03FFEF00FFFFFFFE000000000000000),
    .INIT_49(256'h00000000000000000000000000000F7C472007C8000000138000000000000000),
    .INIT_4A(256'hF01FF9F007FFF7FFC00000000000000000000000000000000002C0000000003F),
    .INIT_4B(256'h1E8001F000000003000000000000000000007FFFFFFFFFFFFFFFFFFFFFFE00FF),
    .INIT_4C(256'h0000000000000000000EC0000000001F00000000000000000000000000000F5A),
    .INIT_4D(256'h0000FFFFFFFFFFFFFFFFFFFFFFFE00FFF03FE0F003FFF7FFC000000000000000),
    .INIT_4E(256'h00000000000000000000000000001FD61D000073000000020000000001000100),
    .INIT_4F(256'hE01FC0F803FFF7FF800000000000000000000000000300000003C0000000001F),
    .INIT_50(256'h3A000039000000020000000000000100001FFFFFFFFFFFFFFFFFFFFFFFFE01FF),
    .INIT_51(256'h00000000000700000061C0000000001F00000000000000000000000000001FED),
    .INIT_52(256'h003FFFFFFFFFFFFFFFFFFFFFFFFE03FF800F80F803FFF7FF8000000000000000),
    .INIT_53(256'h00000000000000000000000000001FC87400000E4000002E0000000002000100),
    .INIT_54(256'h801F80FC03FFFFFC000000000000000000000000000F0000000000000000000F),
    .INIT_55(256'hE80000032000000F000000000000010000FFFFFFFFFFFFFFFFFFFFFFFFFE07FF),
    .INIT_56(256'h00000000001F0000000000000000000F00000000000000000000000000006790),
    .INIT_57(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFE03FF800C00FC03FFFFFE0000000000000000),
    .INIT_58(256'h00000000000000000000000000002F80E00000019000002E0000000100000100),
    .INIT_59(256'h000400FC03FFFBFF000000000000000000000000003F0000000000000000000F),
    .INIT_5A(256'hD0000000C800003E00000002000001000FFFFFFFFFFFFFFFFFFFFFFFFFFF03FE),
    .INIT_5B(256'h00000000007F0000000000000000000F00000000000000000000000000001F00),
    .INIT_5C(256'h2FFFFFFFFFFFFFFFFFFFFFFFFFFF03FC000001F803FFFFFF0000000000000000),
    .INIT_5D(256'h00000000000000000000000000001F01C0000000300000BE8000000000000100),
    .INIT_5E(256'h000001F803FFFBFFC00000000000000000000000007E0000000000000000000F),
    .INIT_5F(256'hE0000000140000DF00000000000000401FFFFFFFFFFFFFFFFFFFFFFFFFFF80FE),
    .INIT_60(256'h00000000007C0000000000000000000F00000000000000000000000000001F03),
    .INIT_61(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFF00FC000001F807FFFBFFF800000000000000),
    .INIT_62(256'h00000000000000000000000000009E03A0000000080000CF4000002000000060),
    .INIT_63(256'h000003F80FFFFBFFFFFF0000000000000000000000780000000000000000000F),
    .INIT_64(256'hA0000000040001D9600000C0000000607FFFFFFFFFFFFFFFFFFFFFFFFFFF80F0),
    .INIT_65(256'h0000000000700000000000000000000F0000000000000000000000000000DE03),
    .INIT_66(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFC020000003F80FFFFBFFFFFFC00000000000),
    .INIT_67(256'h0000000000000000000000000000DC13A0000000030001D2100002C000000060),
    .INIT_68(256'h000003F807FFFBFFFC000000000000000000000000C00000000000000000000F),
    .INIT_69(256'hE000000003000184C800100000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_6A(256'h0000000000000000000000000000000F0000000000000000000000000001FE3F),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000003F80FFFFBFFF000000000000000),
    .INIT_6C(256'h0000000000000000000000000001FE3FE0000000018003057800000000000073),
    .INIT_6D(256'h000001F80FFFFBFFE0000000000000000000000000000000000000000000000F),
    .INIT_6E(256'hD0000000010002001F8400000000007BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_6F(256'h0000000000000000000000000000000F0000000000000000000000000003FE7F),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000001F81FFFFBFA8000000000000000),
    .INIT_71(256'h0000000000000000000000000007FFFFF800000000800400073120000000007B),
    .INIT_72(256'h000001F81FFFFBFD00000000000000000000000000000000000000000000000F),
    .INIT_73(256'hFC00000000400200008080000000007BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC80),
    .INIT_74(256'h00000000000000000000000000000006000000000000000000000000000FFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC000001F87FFFFBFFC000000000000000),
    .INIT_76(256'h000000000000000000000000001FFFFFF600000000000100000200000000007F),
    .INIT_77(256'hC00003F07FFFFBFFF00000000000000000000000000000000000000000000006),
    .INIT_78(256'hFBC0000000000080000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_79(256'h00000000000000000000000000000004000000000000000000000000001FFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80003C07FFFFBFCF800000000000000),
    .INIT_7B(256'h000000000000000000000000001FF7FFF93800000000000000700000000000CF),
    .INIT_7C(256'hFD000681FFFFFBFD076000000000000000000000000000000000000000000004),
    .INIT_7D(256'hFCC200000000000000000000000000DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h00000000000000000000000000000004000000000000000000000000000FFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA00203FFFFFBFD0008000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000FFFFFFE8300000000000000080000000000DF),
    .INIT_01(256'hFFF40003FFFFFFFD000000000000000000000000000000000000000000000004),
    .INIT_02(256'h3EA780000000000000080000000003DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000400FFFFFE),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFBDCF000000000000000),
    .INIT_05(256'h00000000000000000000000000FFFFFE0E98C0000000000180000000000001FF),
    .INIT_06(256'hFFFFA03FFFFFFBC4700000000000000000000000000000000000000000000000),
    .INIT_07(256'h000870000000000000100000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000FFF7FF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFB780000000000000000),
    .INIT_0A(256'h00000000000000000000000703FFFFFF0107B8000000000000080000000001FF),
    .INIT_0B(256'hFFFFFCFFFFFFF199000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0103DC000000000000400000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000FFFEFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C00000000000000000),
    .INIT_0F(256'h000000000000000000000000000000FF3802E4000000000000800000000007FF),
    .INIT_10(256'hFFFFFFFFFFFFF1C0000000000000000000000000000000000000000000000000),
    .INIT_11(256'hBF4876000000000000400000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h00000000000000000000000000000000000000000000000000000000000000BF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4C00000000000000000),
    .INIT_14(256'h0000000000000000000000000000007FDFF00B00000000000080000000000BFF),
    .INIT_15(256'hFFFFFFFFFFFFF600000000000000000000000000000000000000000000000000),
    .INIT_16(256'hE3F0FF00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h000000000000000000000000000000000000000000000000000000000000007F),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000000000000),
    .INIT_19(256'h000000000000000000000000000000FFF8D8FD000000000000000000000017FF),
    .INIT_1A(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'hFE983E80000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000),
    .INIT_1E(256'h000000000000000000000000000001FFDFDA3E40000000000000000000000FFF),
    .INIT_1F(256'hFFFFFFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h8F762CC0000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFC007FFFFE7FFFFFFFFFFFFFFFFFFC0000000000000000000),
    .INIT_23(256'h000000000000000000000000000003DF0F1210B0000000000000000000005FFF),
    .INIT_24(256'hFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h80DB3C08000000000000000000003FFFFFFFFFFFFFFFFF40000FFFFFF0000FFF),
    .INIT_26(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_27(256'hFFFFFFFFFFFFFF00000FFFFFF800003FFFFFFFFFFFFFC0000000000000000000),
    .INIT_28(256'h000000000000000000000000000003FFC0E83F80000000000000000000003FFF),
    .INIT_29(256'hFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'hE07404F0000000000000000000007FFC0FFFFFFFFFBFE000001FFFFFFC000003),
    .INIT_2B(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_2C(256'h03FFFFFFFFFFFF00003FFFFFFE0000003FFFFFFFFFFF80000000000000000000),
    .INIT_2D(256'h000000000000000000000000000003FFE1380000000000000000000000017FF0),
    .INIT_2E(256'h1FFFFFFFFFFF8000000000000000000000000000000000000040000000000000),
    .INIT_2F(256'hE11A000000000000000000000000FFE001FFFFFFFFFFE000003FFFFFFF000000),
    .INIT_30(256'h00000000000000000070000000000000000000000000000000000000000007BF),
    .INIT_31(256'h00FFFFFFFFFFE000007FFFFFFF00000007FFFFFFFFFF00000000000000000000),
    .INIT_32(256'h000000000000000000000000000007FFF00D000000000000000000000001FFC0),
    .INIT_33(256'h07FFFFFFFFFF000000000000000000000000000000000000007C000000000000),
    .INIT_34(256'hF806800000000000000000000001FFC0007BFFFFFFFFC000007FFFFFFF800000),
    .INIT_35(256'h0000000000000000007F000000000000000000000000000000000000000007FF),
    .INIT_36(256'h001FFFFFFFFFF00000FFFFFFFF80000000FFFFFFFFFF00000000000000000000),
    .INIT_37(256'h000000000000000000000000000007FFF803C0000000000000000000000BFF80),
    .INIT_38(256'h007FFFFFFFFE000000000000000000000000000000000000007FE00000000000),
    .INIT_39(256'hFC00D00000000000000000000007FF000003FFFFFFFFE00000FC1FFFFF800000),
    .INIT_3A(256'h0000000000000000003FF00000000000000000000000000000000000000007FF),
    .INIT_3B(256'h4001FFFFFFFFE00000C001FFFFC00000001FFFFFFFFE00000000000000000000),
    .INIT_3C(256'h000000000000000000000000000007FFEF00C80000000000000000000007FE00),
    .INIT_3D(256'h004FFFFFFFFE000000000000000000000000000000000000003FF80000000000),
    .INIT_3E(256'hF700840000000000000000000007FE01F000FFFFFFFFE0000000007FFFC00000),
    .INIT_3F(256'h0000000000000000003FF80000000000000000000000000000000000000007FF),
    .INIT_40(256'hFC00FFFFFFFFC0000000001FFFC000000043FFFFFFFE00000000000000000000),
    .INIT_41(256'h000000000000000000000000000007FFFF001A0000000000000000000003F401),
    .INIT_42(256'h0001FFFFFFFF000000000000000000000000000000000000000FF80000000000),
    .INIT_43(256'hFA000D0000000000000000000001F800FF00FFFFFFFFC00000000007FFE00000),
    .INIT_44(256'h00000000000000000003F80000000000000000000000000000000000000007FF),
    .INIT_45(256'hFF807FFFFFFF000000000001FFE0000000D0FFFFFFFF80000000000000000000),
    .INIT_46(256'h000000000000000000000000000007FFFF80048000000000000000000001F801),
    .INIT_47(256'h000FBFFFFFFFC000000000000000000000000000000000000000FC0000000000),
    .INIT_48(256'hFFC0004000000000000000000000F0007FC07FFFFFFF000000000000FFE00000),
    .INIT_49(256'h000000000000000000001C0000000000000000000000000000000000000007FF),
    .INIT_4A(256'hFFC07FFFFEFF000000000000FFE000000007DFFFFFFFE0000000000000000000),
    .INIT_4B(256'h000000000000000000000000000007FFFFC000A000000000000000000000F000),
    .INIT_4C(256'h00007FFFFFFFF000000000040000000000000000000000000000000000000000),
    .INIT_4D(256'hFF9200A000000000000000000000E0027FE07FFFFCFF0000000000007FE00000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000001FFF),
    .INIT_4F(256'h3FE07FFFFCFF0000000000001FE000000002FFFFFFFFF8000000000000000000),
    .INIT_50(256'h00000000000000000000000000001FFFFFE5009000000000000000000000E000),
    .INIT_51(256'h000FFFFFFFFFFC00000000000000000000000000000000000000000000000000),
    .INIT_52(256'hFFC9000800000000000000000000C00007E07FFFFEFF0000000022101FE00000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000001FFF),
    .INIT_54(256'h07F07FFFFEFE00000000041C0FF00000001FFFFFFFFFFE000000000000000000),
    .INIT_55(256'h00000000000000000000000000001FFFFFFF0004000000000000000000004000),
    .INIT_56(256'h007FFFFFFFFFFF00000000000000000000000000000000000000000000000000),
    .INIT_57(256'hFFF7000000000000000000000000400383F07FFFFCFC0000000400060FF00000),
    .INIT_58(256'h0000000000000000000000000000000000010000FF000000FF000000FF001FFF),
    .INIT_59(256'h03F87FFFFEF8000000010C0007F00000007FFFFFFFFFFF000000000000000000),
    .INIT_5A(256'h001F00FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFC000000000000000000000004000),
    .INIT_5B(256'h01FFFFFFFFFFFF80000000000000000000000000000000000000000000000000),
    .INIT_5C(256'hFFF9E020000000000000000000004000CFF87FFFFFF800000043FF0003F00000),
    .INIT_5D(256'h0000000000000000000000000000000000FF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h3FFC7FFFFFF800003F8FFFC0C3F0000003FFFFFFFFFFFFC00000000000000000),
    .INIT_5F(256'h00FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE020800000000000000000008001),
    .INIT_60(256'h07FFFFEFFFFFFFC0000000000000000000000000000000000000000000000000),
    .INIT_61(256'hFFFE6400600000000000000000008000FFFC7FFFFEF00003FF9DEFD061F00000),
    .INIT_62(256'h00000000000000000000000000000000FFFFFFFFFFFFFF00FFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFC7FFFFFE00003FFB7FFF001F000000FFFFFFFFFFFFFC00000000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C00300000000000000000008002),
    .INIT_65(256'h1FFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000),
    .INIT_66(256'hFFFF9800080000000000000000008000FFFC7FFFFF00000FFE6F5FE030F80000),
    .INIT_67(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h9FFE7FFFFF00001FFFDF0DF0007FE0003FFFFFF7FFFFFFE00000000000000000),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00040000000000000000008000),
    .INIT_6A(256'h3FFFFFF7FFFFFFE0000000000000000000000000000000000000000000000000),
    .INIT_6B(256'hFFFFEF0063000000000000000001800007FE7FFFFF00003FFEBC1FF8187FFF00),
    .INIT_6C(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h03FE7FFFFF00003FFDFE1FF8186FFFF07FFFFFFBFFFFFFE00000000000000000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00608000000000000000038000),
    .INIT_6F(256'hFFFFEFFFFFFFFFE0000000000000000000000000000000000000000000000000),
    .INIT_70(256'hFFFFFE0000600000000000000001800001FE7FFFFF0000FFFF7C0FF8083FFFFF),
    .INIT_71(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h02FE7FFFFF0000FFFFFEDFF800BFFFFFFCFFEFF7FFFFFFC00000000000000000),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000300000000000000003C000),
    .INIT_74(256'hE7EFFFF7FFFFFFC0000000000000000000000000000000000000000000000000),
    .INIT_75(256'hFFFFFFD080380000000000000003E000007E7FFFFF0000FFF3FFFFF800EFFFFE),
    .INIT_76(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h00BE7FFFFF0001FFFEFFFFF800FFFFFFF841FFF4FFFFFF800000000000000000),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0D1C000000000000000FE000),
    .INIT_79(256'hDE405FFE0FFFFF00000000000000000000000000000000000000000000000000),
    .INIT_7A(256'hFFFFFFDF03060000000000000007F000001E7FFFFE0001FFF7FFFFF800FFFFFD),
    .INIT_7B(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h001EFFFFFC0001FFEFFFFFF000FFFFFF3FA85FFC00FFFE000000000000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF720003000000000000001FF000),
    .INIT_7E(256'hFFD41FFC000FF000000000000000000000000000000040000000000000000000),
    .INIT_7F(256'hFFFFFECC7100000000000000000FF800005EFFFFFC0001FFFFFFFDF001FFFFFE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized8
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000C0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h001EFFFFF80003FFFFFBFFF003FFFFFB8FC30FFC000260000000000000000000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3000800000000000001FFC00),
    .INIT_03(256'hFFF107FC000000000000000000000000000000000003C0000000000000000000),
    .INIT_04(256'hFFFFFFFFC000400000000000007FFC0000BEFFFFE00003FFEDFBFFF003FFFFFF),
    .INIT_05(256'h000000000007C0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h007EFFFF000003FFCDFFFBE003FFFFFD9FE003FC000000000000000000000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7900400000000000007FFC00),
    .INIT_08(256'h9DF003F800000000000000000000000000000000000FC0000000000000000000),
    .INIT_09(256'hFFFFFFFFCE0030000000000000FFFE0007FCFFFE00001BFFCDFFFFE007FFFFFF),
    .INIT_0A(256'h00000000001FC0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h07FEFFFE00000FFFC9FFF7E007FFFFFB07F040F0000000000000000000000000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE60010000000000000FFFF00),
    .INIT_0D(256'h07F05C7000000000000000000000000000000000003FC0000000000000000000),
    .INIT_0E(256'hFFFFFFFFA20018000000000001FFFF001FDEFFFE00002FFFC0FFFFC027FFFFF7),
    .INIT_0F(256'h00000000003FC0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h3FBFFFFC00003FBF80FFFFC027FFFFFF8FF07E38000000000001000000000000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3000C000000000003FFFF00),
    .INIT_12(256'h9FF07E3000000000000201000000000000000000003FC0000000000000000000),
    .INIT_13(256'hFFFFFFFFA1C10C000000000007FFFF807F7FFFFC001FFFFF907FDF000FFFFFEF),
    .INIT_14(256'h00000000003FE0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h3FFEFFFD001FFFFF803FBF800FFFFFEFFFF07FF0000000000004000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1FD0780000000000FFFFFC0),
    .INIT_17(256'hFDF03F7000000000001800000000000000000000003FE0000000000000000000),
    .INIT_18(256'hFFFFFFFFD1FE0FE0000000001FFFFFC03FFEFFFC007FCFF780061F004FFFFFFF),
    .INIT_19(256'h00000000003FE0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h3FFD7FFC007F8FFF88003C001FFFFFFFFDF07F60000000000030000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF517F1878000000003FFFFFE0),
    .INIT_1C(256'hFFE07FF800000000006000000000000000000000003FE0000000000000000000),
    .INIT_1D(256'hFFFFFFFF68FF7F0000000001FFFFFFF007FE7EF8007F0FFBC00010009FFFFFFF),
    .INIT_1E(256'h00000000003FC0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h07E25BF8007F0FFFC00020003FFFFFBEFFE07FF8000000000180000000000000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFE0000000001FFFFFFF0),
    .INIT_21(256'h7BE07EF800000000060000000000000000000000003F00000000000000000000),
    .INIT_22(256'hFFFFFFFFC6F3000000000003FFFFFFF805A23DF8007E5FFFE08000019FFFFFF8),
    .INIT_23(256'h00000000003E00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h0302E7F8007E3FFEF02000001FFFFFF87FE0FFF8000000001C00000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE67C00000000000FFFFFFFF8),
    .INIT_26(256'hFFC0FFE800000001E00000000000000000000000003800000000000000000000),
    .INIT_27(256'hFFFFFFFFFB3800000000001FFFFFFFFC0005FFF0007E3FFFF80E00013FFFFF78),
    .INIT_28(256'h00000000003000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h000DFFF0007C3FFFFC0000063FFFFFFFFFC0FDE0000000070000000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DC00000000003FFFFFFFFE),
    .INIT_2B(256'hFF80FFC000000038000000000000000000000000000000000000000000000000),
    .INIT_2C(256'hFFFFFFFFFCCF0000000000FFFFFFFFFE0009FFF0007C7FFFFE0000043FFFFF7F),
    .INIT_2D(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h0009FFF0007C7FFFDF0000047FFFFF7FFF01FFD0000003C00000800001000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6FC000000005FFFFFFFFFF),
    .INIT_30(256'hDF81FBD000000E00000000000002000000000000000000000000000000000000),
    .INIT_31(256'hFFFFFFFFFF33E080000007FFFFFFFFFF800FFFE000787FFFEFC000083E0C0F7F),
    .INIT_32(256'h0000000000000000000000000000000CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h8007FFE00078FFFFF7E0003847F8003FFF01FBC0000038000000000000060000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1ED00000007FFFFFFFFFFF),
    .INIT_35(256'h6C03FFE00000E00000000000001E02000000000000000000000000000000000F),
    .INIT_36(256'hFFFFFFFFFF2762C03E03FFFFFFFFFFFFC007FFE000787FFFFFF0007C7F00001F),
    .INIT_37(256'h0000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hE007FFE00030FFFFFEBC00793C0000020A03F7C00001C0000000000000120000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71FF80007FFFFFFFFFFFFF),
    .INIT_3A(256'h0007FFC00007000000000000206C00000000000000000000000000000000000F),
    .INIT_3B(256'hFFFFFFFFFF707FF2F87FFFFFFFFFFFFFE007FFE00030FFFFFF4181B6F8000010),
    .INIT_3C(256'h0000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFC0FFFC000F0FFFFFFA00EBFE000077C0007FFC0000E000000000000007C0000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C07FFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h040FEFC0001C000000000001A082000000000000000000000000000000000007),
    .INIT_40(256'hFFFFFFFFFFC6003FFFFFFFFFFFFFFFFFFFFFFFC000F0FFFFFFE01FFBC0001FFD),
    .INIT_41(256'h00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFC000F0FFFFFFE003FFC0007FFFE00FFFC0001800000000000080DC0000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFFFFFFFFFFFF),
    .INIT_44(256'hF88FFF80001800000000000000C0000000000000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFA8FE000F07FFFFFFC0FFF8001FFFF),
    .INIT_46(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFF207E000707FFFFFFF7FFF8003FFFFFE7FDF80000000000000000800000000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFF9FDF8078000000000000200000000000000000000000000000000000000000),
    .INIT_4A(256'hFFFFFFFFFFFF0007FFFFFFFFFFFFFFFFFFFC07E000787FFFFFFF7FFF000FFFFF),
    .INIT_4B(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFE03E000787FFFFFFFE7FF000FFFFFFFDFFF00000000000000001000000000),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFEFFF0040000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'hFFFFFFFFFFF80001FFFFFFFFFFFFFFFFFFFE00E0007C3FFFFFFFFEFF001FFFFF),
    .INIT_50(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFC00F0007C1FFFFFFFFBFC001FFFFFFFF7FE007E0000000000000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFBE01F7800000000000000000004000000000000000000000000000000000),
    .INIT_54(256'hFFFFFFFFFFF800007FFFFFFFFFFFFFFFFFF8007000FE0FFFFFFFFFFC003FFFFF),
    .INIT_55(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFC003000FF07FFFFFFFBFC003FFFFFFFFFBC23FFC000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00443FFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFCFFFFB00000000000000000020000000000000000000000000000000000),
    .INIT_59(256'hFFFFFFFFFFFF00003FFFFFFFFFFFFFFFFFFE000000FF83FFFFFFFFFC007FFFFF),
    .INIT_5A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFE000000FFC1FFFFFFF7F800FFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80001FFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFF00000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'hFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFE000000FFE03FFFFFF96000FFFFFF),
    .INIT_5F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFF0000007FF03FFFFFF00001FFFFFFFFFFFFFFFFFC00000000000000004000),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800007FFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFC000000000000000A100000000000000000000000000000000000),
    .INIT_63(256'hFFFFFFFFFFFF000003FFFFFFFFFFFFFFFFFE0000007FF87FFFFFE00001FFFFFF),
    .INIT_64(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFF0000007FF87FFFFFF00003FFFFFFFFFFFFFFFFFC00000000000000000000),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000003FFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFDFFFFFFF0000000000000005000000000000000000000000000000000000),
    .INIT_68(256'h000000FF0000000001FFFFFFFFFFFFFFFFFF8000007FF87FFFFFF00003FFFFFF),
    .INIT_69(256'h0000000000000000006000000000000000000000000000000000000000000000),
    .INIT_6A(256'hFFFF8000007FF87FFFFFE00003FFFFFFFFFFFFFFFFFE00000000000000100000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000007FFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFEFFFFFFF000000000000008000000000000000000000007C000000000000),
    .INIT_6D(256'h0000000000000000003FFFFFFFFFFFFFFFFFC000007FFC7FFFFFE00003FFFFFF),
    .INIT_6E(256'h0000000000000000007E00000000000000000000000000000000000000000000),
    .INIT_6F(256'hFFFFC000003FFC7FFFFFE00003FFFFFFFFFFEFFFFFFF80000000000004000000),
    .INIT_70(256'h000000000000000000000000000000000000000000000000003FFFFFFFFFFFFF),
    .INIT_71(256'hFFFFEFFFFFFF000000000000000000000000000000000000007B000000000000),
    .INIT_72(256'h0000000000000000001FFFFFFFFFFFFFFFFFE000000FFC7FFFFFE00003FFFFFF),
    .INIT_73(256'h0000000000000000007E00000000000000000000000000000000000000000000),
    .INIT_74(256'hFFFFF0000007FC7FFFFFF00003FFFFFFFFFFEFFFFFFF00000000000000000000),
    .INIT_75(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_76(256'hFFFFEFFFFFFF000000000000000000000000000F80000000007E000000000000),
    .INIT_77(256'h00000000000000000007FFFFFFFFFFFFFFFFF8000007FC3FFFFFF00003FFFFFF),
    .INIT_78(256'h0000007F80000000007E00000000000C00000000000000000000000000000000),
    .INIT_79(256'hFFFFF8000003F83FFFFFF00001FFFFFFFFFFEFFFFFFF80000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000003FFFFFFFFFFFF),
    .INIT_7B(256'hFFFFEFFFFFFFC00000000000000000000000007F80000000003E00000000000E),
    .INIT_7C(256'h00000000000000000001FFFFFFFFFFFFFFFFFC000001781FFFFFF00001FFFFFF),
    .INIT_7D(256'h0000007F80000000002600000000000E00000000000000000000000000000000),
    .INIT_7E(256'hFFFFFE000000201FFFFFF80001FFFFFFFFFFEFFFFFFFC0000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000001FFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFEFFFFFFFC00000000000000000000000007F80000000000000000000000E),
    .INIT_01(256'h00000000000000000000FFFFFFFFFFFFFFFFFE000000000FFFFFF80000FFFFFF),
    .INIT_02(256'h0000007F80000000000000000000000200000000000000000000000000000000),
    .INIT_03(256'hFFFFFF000000000FFFFFFE0000FFFFFFFFFFEFFFFFFFC0000000000000000000),
    .INIT_04(256'h00000000000000000000000000000000000000000000000000007FFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFF800000000000000000000000007F800000000000000000000000),
    .INIT_06(256'h000000000000000000003FFFFFFFFFFFFFFFFFC000000007FFFFFD0000FFFFFF),
    .INIT_07(256'h0000003080000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'hFFFFFFE000000001FFFFFC00007FFFFFFFFFDFFFFFFF80000000000000000000),
    .INIT_09(256'h00000000000000000000000000000000000000000000000000001FFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFF8000000000000000000000000000003000000000000000020000),
    .INIT_0B(256'h000000000000000000001FFFFFFFFFFFFFFFFFF800000000FFFFFE00003FFFFF),
    .INIT_0C(256'h0000000000300000000000000003000000000000000000000000000000000000),
    .INIT_0D(256'hFFFFFFF8000000007FFFFF00001FFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_0E(256'h00000000000000000000000000000000000000000000000000000FFFFFFFFFFF),
    .INIT_0F(256'hFFFFBFFFFFFF800000000000000000000000000001F000000000000000038000),
    .INIT_10(256'h0000000000000000000007FFFFFFFFFFFFFFFFFC000000000BFFFF00000FFFFF),
    .INIT_11(256'h1000000001F00000000000000003E00000000000000000000000000000000000),
    .INIT_12(256'hFFFFFFF700000000060FFF800007FFFFFFFEFFFFFFFF80000000000000000000),
    .INIT_13(256'h000000000000000000000000000000000000000000000000000083FFFFFFFFFF),
    .INIT_14(256'hFFFC7FFFFFFF800000000000000000058000000007E00000010000000003F000),
    .INIT_15(256'h0000000000000000000001FFFFFFFFFFFFFFFFFF800000000F0FFFC00001FFFF),
    .INIT_16(256'h000000000FE00000030000000003F00000000000000000000000000000000000),
    .INIT_17(256'hFFFFFFFF800000000C07FFE00000FFFFFFF97FFFFFFF80000000000000000025),
    .INIT_18(256'h000000000000000000000000000000000000000000000000000001FFFFFFFFFF),
    .INIT_19(256'hFFD97FFFFFFF00000000000000000018000000003FE00000060000000001F000),
    .INIT_1A(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFC00000000E27FFF000003FFF),
    .INIT_1B(256'h00000000FFE000000C0000000000700000000000000000000000000000000000),
    .INIT_1C(256'hFFFFFFFFE00000000E13FFF0000007FFFF23FFFFFFFF00000000000800831D00),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000007FFFFFFFFF),
    .INIT_1E(256'hFC06FFFFFFFF0000000000011026008080000000FFC000000800000000003000),
    .INIT_1F(256'h00000000000000000000003FFFFFFFFFFFFFFFFFF00000000F0BFFFC000001FF),
    .INIT_20(256'h80000007FFC00000380000000000000000000000000000000000000000000000),
    .INIT_21(256'hFFFFFFFED80000000F87FFFE00000003C00EFFFFFFFE00000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000003FFFFFFFFF),
    .INIT_23(256'h003DFFFFFFFC00000000000000000003C000000FFFC000003000000000000000),
    .INIT_24(256'h00000000000000000000001FFFFFFFFFFFFFFFFFFC0000000FC9FFFF80000000),
    .INIT_25(256'hC000001FFFC00000700000000000000000000000000000000000000000000000),
    .INIT_26(256'hFFFFFFFFFF1800000FE3FFFFC00000000075FFFFFFFE02000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_28(256'h01FFFFFFFFF802000000000000000007C000007FFF800000F000000000000000),
    .INIT_29(256'h000000000000000000000007FFFFFFFFFFFFFFFFFF8A00000FFEFFFFE0100000),
    .INIT_2A(256'hC00000FFFF000000F00000000000000000000000000000000000000000000000),
    .INIT_2B(256'hFFFFFFFFFFCA000007FF7FFFFF1C000006DFFFFFFFF00100000000000000000F),
    .INIT_2C(256'h00000000000000000000000000000000000000000000000000000003FFFFFFFF),
    .INIT_2D(256'h3B77FFFFFFE00000000000000000003FC00003FFFF000000F000000000000000),
    .INIT_2E(256'h000000000000000000000001FFFFFFFFFFFFFFFFFFC7000007FEFFFFFEE1F000),
    .INIT_2F(256'hE00007FFFF000000F80000000000000000000000000000000000000000000000),
    .INIT_30(256'hFFFFFFFFFFC5000007FFEFFFFFBE0003FEBFFFFFFFA00000000000000300013F),
    .INIT_31(256'h00000000000000000000000000000000000000000000000000000001FFFFFFFF),
    .INIT_32(256'hFFFFFFFFC04000000000000007011FFFE4000FFFFF000000F800000000000000),
    .INIT_33(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFE3000007FFF9FFFFF3FBFE),
    .INIT_34(256'hE4003FFFFF000000F80000000000000000000000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFBC00003FFFF1F87FF0FD7FFFFFF8E0078080000000000070BFFFF),
    .INIT_36(256'h000000000000000000000000000000000000000000000000000000007FFFFFFF),
    .INIT_37(256'hF7BFC70000601000000000000F1BFFFFE4007FFFFF010003F800000000000000),
    .INIT_38(256'h0000000000000000000000003FFFFFFFFFFFFFFFFFB9F00003FFFEFFC7FFFEFF),
    .INIT_39(256'hE400FFFFFF030003F80000000000000000000000000000000000000000000000),
    .INIT_3A(256'hFFFFFFFFF7F9F00003FFFFC003FFFE1FDF79800000210000000000001F1FFFFF),
    .INIT_3B(256'h000000000000000000000000000000000000000000000000000000001FFFFFFF),
    .INIT_3C(256'hFE20000007C10000000000001F1FFFFFF1EFFFFFFE000003F800000000000000),
    .INIT_3D(256'h0000000000000000000000000FFFFFFFFFFFFFFFCD7CFE0001FFFFFE0FFFFC00),
    .INIT_3E(256'hF107FFFFFF000003F80000000000000000000000000000000000000000000000),
    .INIT_3F(256'hFFFFFFFFFFBF7A0001FFFFFFFFFFF403FF000000002A0000000000001E3FFFFF),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000007FFFFFF),
    .INIT_41(256'hFA00000000000400000000001E7FFFFFF09FFFFFFF000007F800000000000000),
    .INIT_42(256'h00000000000000000000000003FFFFFFFFFFFFFFF7FE780000FFFFFFFF8E3E07),
    .INIT_43(256'hF07FFFFFFE00FFCFF80001180000000000000000000000000000000000000000),
    .INIT_44(256'hFFFFFFFFFFFFB800017FFFFFFF0FFFFFE000000000000300000000003EFFFFFF),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000001FFFFFF),
    .INIT_46(256'h8A00000000000000000000003EFFFFFFF1FFFFFFFFFFFFFFF800009C00000000),
    .INIT_47(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFF1D0001FFFFFFFF03FFFF),
    .INIT_48(256'hFBFFFFFFFFFFFFFFF80001800000000000000000000000000000000000000000),
    .INIT_49(256'hFFFFFFFFFEFFDF8001FFFFFFFEFFFFFF1A00000000000000000000003EFFFFFF),
    .INIT_4A(256'h00000000000000000000000000000000000000000000000000000000007FFFFF),
    .INIT_4B(256'h0C00000000000000000000003EFFFFFFFFFFFFFFFFFFFFFFF80001C800000000),
    .INIT_4C(256'h000000000000000000000000003FFFFFFFFFFFFFFFFBCFC001DE00FFF7FFFFFC),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFF80020E20000000000000000000000000000000000000000),
    .INIT_4E(256'hFFFFFFFFF7F76FC000FE007FEFFFFFF85000000000000080000000003FFFFFFF),
    .INIT_4F(256'h00000000000000000000000000000000000000000000000000000000001FFFFF),
    .INIT_50(256'h40000000000000000000000089FFFFFFFFFFFFFFFFFFFFFFFB00000000000000),
    .INIT_51(256'h000000000000000000000000000FFFFFFFFFFFFFFEFFE7F0007F801FBFFFFFE0),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFA6000000000000000000000000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFFFF7FC003FE0FF7FFFFFC018000000000000E00000000005FFFFFF),
    .INIT_54(256'h00000000000000000000000000000000000000000000000000000000000FFFFF),
    .INIT_55(256'h20000000000003F88000000009FFFFFFFFFFFFFFFFFFFFFFFE00000000000000),
    .INIT_56(256'h0000000000000000000000000003FFFFFFFFFFFFFFFFFBFC001DFFFDFFFFFE00),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFEE000000000000000000000000000000000000000000000),
    .INIT_58(256'hFFFFFFFFFFFFFDFE000F7FF7FFFFF0004000000000000FFE3000000047FFFFFF),
    .INIT_59(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_5A(256'h0000000000001FEF8700000006FFFFFFFFFFFFFCFFFFFFFFEE80000000000000),
    .INIT_5B(256'h0000000000000000000000000001FFFFFFFFFFFFFFFF7E7E8007CFDFFFFEC000),
    .INIT_5C(256'hF8FFFFE03FFFFFFFFFF000000000000000000000000000000000000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFEFBEC083FFFFFFF000000000000000007FFE0CC0000001FFFFFF),
    .INIT_5E(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INIT_5F(256'h000000000000FFFF00218000023FFFFFF00000001FFFFFFFFFF8000000000000),
    .INIT_60(256'h00000000000000000000000000007FFFFFFFFFFFFFFFFFDFE0E0FFFFFFE02000),
    .INIT_61(256'hE001000016FFFFFFFFF800000000000000000000000000000000000000000000),
    .INIT_62(256'hFFFFFFFFFFFF7FEFF0387FFFFF000000000000000000FFFFF0D0400004FFFFFF),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000003FFF),
    .INIT_64(256'h000000000001FFFFF026000000FFFFFFF07800F80000FFFFFFFC000000000000),
    .INIT_65(256'h00000000000000000000000000001FFFFFFFFFFFFDFFFFFBF01C0FFFFC001000),
    .INIT_66(256'hF88E0FF00000FFFFFFFC00000000000000000000000000000000000000000000),
    .INIT_67(256'hFFFFFFFFFDFFFFFCF80E03FFFA000000000000000001FFFFF802000002FFFFFF),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INIT_69(256'h000000000003FFFFF80000000000FFFFFF007FC00000FFFFFFFC000000000000),
    .INIT_6A(256'h000000000000000000000000000003FFFFFFFFFFFFFFFFFFFC0100FFEE000000),
    .INIT_6B(256'hFF80FC8000003FFFFFFC00000000000000000000000000000000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFF0001FFBE000800000000000007FFFFFC404000000003FF),
    .INIT_6D(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_6E(256'h00000000000FFFFFFF03E000000000FFFFE0FF8000001FFFFECC000000000000),
    .INIT_6F(256'h000000000000000000000000000001FFFFFFFFFFFFFFDFFFFFC0FFFEFF000000),
    .INIT_70(256'hFFFEFFC000000FFFFEC000000000000000000000000000000000000000000000),
    .INIT_71(256'hFFFFFFFFFFFFDEFFFFC03FFBFF00000000000000000FFFFFFF41F00000000007),
    .INIT_72(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_73(256'h00000000000FFFFFFF00CC00000000F0FFFFEFF000000FFFFF4C000000000000),
    .INIT_74(256'h0000000000000000000000000000007FFFFFFFFFFFFFEEFFFFC00FCFFF000400),
    .INIT_75(256'hFFFFF9F8000007FFF84000000000000000000000000000000000000000000000),
    .INIT_76(256'hFFFFFFFFFFFF6EFFFFFC007FFF00040000000000000FFFFFFFF0360000000078),
    .INIT_77(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_78(256'h00000000000FFFFFFFFC6B001000000FE3FFFEF6000000FFF000000000000000),
    .INIT_79(256'h0000000000000000000000000000001FFFFFFFFFFFE2FF7FFFFFFFFFFF000000),
    .INIT_7A(256'hFE7FF9FC00000FFFE00000000000000000000000000000000000000000000000),
    .INIT_7B(256'hFFFFFFFFFFE0FF7FFFFFFFFFFF80000000000000000FFFFFFFFD94C020000001),
    .INIT_7C(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_7D(256'h00000000000FFFFFFFFFFC10000000001FDFFFFC000000FF0400000000000000),
    .INIT_7E(256'h00000000000000000000000000000007FFFFFFFFFFF0073FFFFFFFFFFF800200),
    .INIT_7F(256'h00E7F7E400000000F80000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_buffer_blk_mem_gen_prim_wrapper_init__parameterized9
   (DOUTB,
    clka,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFF8003FFFFFFFFFFFC0000000000000001FFFFFFFFFE3C100000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000007),
    .INIT_02(256'h00000000001FFFFFFFFFAFC00000000000FDF7E00007FFFFF000000000000000),
    .INIT_03(256'h00000000000000000000000000000003FFFFFFFFFFF8001FFFFFFFFFFFC00000),
    .INIT_04(256'h003F21C0000FFFFFE00000000000000000000000000000000000000000000000),
    .INIT_05(256'hFFFFFFFFFF70001FFFFFFFFFFFC0010000000000000FFFFFFFFFAFE700000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_07(256'h0000000000E1FFFFFFFFFFFE00000000000E0000000FFFFF0000000000000000),
    .INIT_08(256'h00000000000000000000000000000001FFFFFFFFFE00000FFFFFFFFFFFC00100),
    .INIT_09(256'h00018000000FFFFF000000000000000000000000000000000000000000000000),
    .INIT_0A(256'hFFFFFFFFFE00000FFFFFFFFFFFC00000000000000FFFFFFFFFFFFFF800000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_0C(256'h00000000FFFFFFFFFFFFFFFF0000000000002040000700000000000000000000),
    .INIT_0D(256'h00000000000000000000000000000001FFFFFFFFFE00000FFFFFFFFFFFE00000),
    .INIT_0E(256'h0000200000070000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'hFFFFFFFFFE00000FFFFFFFFFFFE00000000000021FFFFFFFFFFFFFFF08000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_11(256'h0000000007FFFFFFFFFFFFFF0000000000001000000300000000000000004A00),
    .INIT_12(256'h00000000000000000000000000000000FFFFFFFFFE000007FFFFFFFFFFE00080),
    .INIT_13(256'h0000000000000000000000000000380000000000000000000000000000000000),
    .INIT_14(256'hFFFFFFFFFE000007FFFFFFFFFFF000800000000007FFFFFFFFFFFFFF10000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h000000001FFFFFFFFFFFFFFF1000000000000000000000000000000000027800),
    .INIT_17(256'h00000000000000000000000000000000FFFFFFFFFE000007FFFFFFFFFFF00000),
    .INIT_18(256'h0000800000000000000000000004F80000000000000000000000000000000000),
    .INIT_19(256'hFFFFFFFFFE000003FFFFFFFFFFF000000000000007FFFFFFFFFFFFFF38000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000003FFFFFFFFFFFFFF380000000000020000000000000000000004F81F),
    .INIT_1C(256'h00000000000000000000000000000000FFFFFFFFFE000003FFFFFFFFFFF03C40),
    .INIT_1D(256'h0000000000000000010000000001F61F00000000000000000000000000000000),
    .INIT_1E(256'hFFFFFFFFFE000003FFFFFFFFFFF03FC0000000001DFFFFFFFFFFFFFFFC000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h000000003FFFFFFFFFFFFFFF7000000000002100000000001000000000C1E93F),
    .INIT_21(256'h00000000000000000000000000000000FFFFFFFFFE000001FFFFFFFFFFF87FC0),
    .INIT_22(256'h00002104000000043000000000018C3F00000000000000000000000000000000),
    .INIT_23(256'hFFFFFFFFFE000001FFFFFFFFFFF87FE000000003FFFFFFFFFFFFFFFFF9000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000FFFFFFFFFFFFFFFFFFE0000000000010000000013C00000000009223F),
    .INIT_26(256'h00000000000000000000000000000000FFFFFFFFFE000001FFFFFFFFFFF87FF0),
    .INIT_27(256'h0000110400000084000000000008273F00000000000000000000000000000000),
    .INIT_28(256'hFFFFFFFFFE000001FFFFFFFFFFF8FFF0000000FFFFFFFFFFFFFFFFF7FD200000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h00000FFFFFFFFFFFFFFFFF77FFA0000000001B8300000032000000000024807F),
    .INIT_2B(256'h00000000000000000000000000000000FFFFFFFFFE000000FFFFFFFFFFF0FFF8),
    .INIT_2C(256'h00000A83000000190000000000A5187F00000000000000000000000000000000),
    .INIT_2D(256'hFFFFFFFFFE000000FFFFFFFFFFC0FFF80000FFFFFFFFFFFFFFFFFFF7FFC10000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000FFFFFFFFFFFFFFFFFFF7FFC1000000004A830000006100000000003119FF),
    .INIT_30(256'h000000000000000000000000000000007FFFFFFFFE000000FFFFFFFFFF80FFF8),
    .INIT_31(256'h00004A8300000072000000000030C3FF00000000000000000000000000000000),
    .INIT_32(256'h7FFFFFFFFE000000FFFFFFFFFE00FFF90000FFFFFFFFFFFFFFFFFF2BFFC00000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h00001FFFFFFFFFFFFFFFFC8FFFE1000000E01041FF00007C00000000000000FF),
    .INIT_35(256'h00000000000000000000000000000000FFFFFFFFFE0000007FFFFFFFFC00FFFC),
    .INIT_36(256'h00801041FF800F7E00000000000000FF00000000000000000000000000000000),
    .INIT_37(256'h7FFFFFFFFE0000007FFFFFFFF000FFFC000007FFFFFFFFFFFFFFF8037FE10000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h000000FFFFFFFFFFFFFF00039FE20000000018C0FFF03F7EFF000000000000FF),
    .INIT_3A(256'h000000000000000000000000000000007FFFFFFFFE0000007FFFFFFF8000FFFC),
    .INIT_3B(256'h000018C0FFFC7C1EFF000000000000FF00000000000000000000000000000000),
    .INIT_3C(256'hFFFFFFFFFE0000007FFFFFFF0000FFFC000000FFFFFFFFFFFFFC0004C7F00000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000001FFFFFFFFFFFF800069CF2000000001FC1FFFFF0CEFF000000000001FF),
    .INIT_3F(256'h00000000000000000000000000000000FFFFFFFFFE0000003FFFFFF00000FFFC),
    .INIT_40(256'h00001F81FFFFE02200000000000003FF00000000000000000000000000000000),
    .INIT_41(256'hFFFFFFFFFE0000003FFFFF800000FFF800000007FFFFFFFFFFF0000600700000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h000000003FFFFFFFFFF001260130000000001FC2FFFF006800000000000003FF),
    .INIT_44(256'h00000000000000000000000000000000FFFFFFFFFE0009001FFFF00000007FF8),
    .INIT_45(256'h00001FE3FFFFFFE6FFFF8000000003FF00000000000000000000000000000000),
    .INIT_46(256'hFFFFFFFFFE003FE00000000000007FF8000000001FFFFFFFFFF80736C0300000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h00C000007FFFFFFFFFE0000F0370C0C00018BFFFFFFFFFFFFFFFFFF0000007FF),
    .INIT_49(256'h000000000000000000000000000000006FFFFFFFFF00FFF80000000000002FF8),
    .INIT_4A(256'h0003FFFFFFFFFFFFFFFFFFFF00008FFF00000000000000000000000000000000),
    .INIT_4B(256'h7FFFFFFFFB03FFFC00000000000001F000C00000FFFFFFFFFFE0008F07700000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h00C00003FFFFFFFFFFE000CF0F780000000FFFFFFFFFFFFFFFFFFFFFF8001FFF),
    .INIT_4E(256'h00000000000000000000000000000000F7FFFFFFF307FFFE00000000000000F0),
    .INIT_4F(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_50(256'hFBFFFFFFE70FFFFF00000000000200E000C00003FFFFFFFFFFE000C71FFF3FFF),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h00C00000FFFFFFFFFFE81FE73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h0000000000000000000000000000000079FFFFFFC71FFFFF8000000000020100),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_55(256'h3CFFFFFF830FFFFFC00000000002010000C00000FFFFFFFFFFFE1FE3FFFFFFFF),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h00C00000FFFFFFFFFFFF1FE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h000000000000000000000000000000003E7FFFFF070FFFFFC000000000020401),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_5A(256'h3F1FFFFC072FFFFFC00000000002000000C00080F7FFFFFFFFFF1FE3FFFFFFFF),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h060FFFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h000000000000000000000000000000007FCFFFF80F0FFFFFC00000000003C010),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_5F(256'h7FE3FFE0030FFFFFC00000000003E0040007FFFC003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0007FFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h000000000000000000000000000000003FF8FF800307FFFFE00000000001F002),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_64(256'h3FFF00000307FFFFE00000000000F8000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h1000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h000000000000000000000000000000003FFFC0000307FFFFE000000000007C00),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_69(256'h1FFDE00C0707FFFFC0000000000038002000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0400FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h000000000000000000000000000000001FFEE06003C3FFFFE000000000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_6E(256'h3FFFFF0003DBFFFFC0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0201FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h000000000000000000000000000000003FFFE000079FFFFFC000000000000000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_73(256'h3FFFC00007AFFFFF8000000000000000011AFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h00E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h000000000000000000000000000000001FFFC00007BFFFF18000000000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_78(256'h1FFFE000079F87C000000000000000000027FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0002FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h000000000000000000000000000000001FFFE00007BFC0000000000000000000),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_7D(256'h0FFFC00003A4804402000000000000000006FFFE3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0001FFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000FFFC00003B920000C00000000000000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_02(256'h0FFFE0000383904008000000000000000001FFFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0001E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFF),
    .INIT_05(256'h000000000000000000000000000000001FFFF80003FFF5803000000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_07(256'h1FFFF80003FF18006000000000000000000024FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h00003EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h000000000000000000000000000000000FFFF80001FF4000C000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF00000000000000000000000000000000),
    .INIT_0C(256'h0FFFF80000FF8001800000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000091FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h0000000000000000000000000000000007FFF800007FF0060000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_11(256'h07FFF8000000FE0C0000000000000000000014017FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h000008001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h000000000000000000000000000000000FFFF80000000F800000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_16(256'h07FFF800000000200000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h0000000000000000000000000000000003FFF800000000000000000000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_1B(256'h03FFF800000000000000000000000000000000010FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h0000000000000000000000000000000007FFFC00000000000000000000000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_20(256'h03FFF8000000000000000000000000000000008003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h0000000000000000000000000000000003FFFC00000000000000000000040000),
    .INIT_24(256'hFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_25(256'h01FFFF00000000000000000000080000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h000000203FFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h0000000000000000000000000000000003FFFF00000000000000000000180000),
    .INIT_29(256'hFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_2A(256'h01FFFF00000000000000000000F80000000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h00000016FFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h0000000000000000000000000000000001FFFFE000000000000000000F700000),
    .INIT_2E(256'hFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_2F(256'h00FFFFF000000000000000001FF0000000000002FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000AFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h0000000000000000000000000000000001FFFFF80000000000000003FFE00000),
    .INIT_33(256'hFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_34(256'h007FFFFF000000000000000FFFC0000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h0000000000000000000000000000000000FFFFFFFF00000000001FFFFF800000),
    .INIT_38(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_39(256'h007FFFFFFFC3000000FFFFFFFFC0000000000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_3E(256'h003FFFFFFFFFFFFFFFFFFFFFFFF8000000000002FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFC2000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_43(256'h003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000017FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_48(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFE000000000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_4D(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFC00000000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFBFFFFFFE00),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_52(256'h0003FFFFFFFFFFFFFFFFFEF7FFFFFF00000000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000080000000),
    .INIT_54(256'h000000007FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h000000000000000000000000000000000007FFFFFFFFFFFFFFFFE7FFFFFFFF80),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_57(256'h0001FFFFFFFFFFFFFFFF7FFCFFFFFFE0000000007FFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h00000000FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h0000000000000000000000FE000000000007FFFFFFFFFFFFFFF5FFFFFFFFFFF0),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_5C(256'h0000FFFFFFFFFFFFFFFE03BEDFFFFFF800000003FFFFFFFFFFFFFFF0FFFFFFFF),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000010000000000000000),
    .INIT_5E(256'h00000000FFFFFFFFFFFFFFFB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h0000000000000018000007C0002000000000FFFFFFFFFFFFFFFC00FFDFFFFFFC),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_61(256'h0000FFFFFFFFFFFFFFF4C07FFEFFFFFE00000002FFFFFFFFFFFFFFFBDFFFFFFF),
    .INIT_62(256'h00000000000000000000000000000001040000000000003C000007C000200000),
    .INIT_63(256'h80000006FFFFFFFFFFFFFFFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h280000000000003C800004000000000000003FFFFFFFFFFFFFFB017FFC0FFFFE),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000020),
    .INIT_66(256'h00003FFFFFFFFFFFFFFC003FF601FFFF80000001FFFFFFFFFFFFFFFBEFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000A200000000000008CC000000000000000),
    .INIT_68(256'hC000000BFFFFDFFFFFFFFFF7EFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h8800000000000781F00002000000000000003FFFFFFFFFFFFFF8003FBE00FFFF),
    .INIT_6A(256'hFFFECFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000010B),
    .INIT_6B(256'h00000FFFFFFFFFFFFFFC003FBF00FFFFE0000003FFFC17FFFFFFFFF3FFFFFFFF),
    .INIT_6C(256'h000000000000000000000000000002000000000000000F81F800000000000000),
    .INIT_6D(256'hE0000016FFFC17FFFFFFFFFCFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h0040000000001E00700003000000000000001FFFFFFFFFFFFFFE003FBE00FFFF),
    .INIT_6F(256'hFFFEEFFFFFFFFFFFFFFFFFFFFFFE3FFF00000000000000000000000000000400),
    .INIT_70(256'h000037FFFFFFFFFFFFFE003FBF007FFFFF00001DFFF807FFFFFFFFFF2FFFFFFF),
    .INIT_71(256'h000000000000000000000000000008000000000000000401E000030039C000FF),
    .INIT_72(256'hFFC0000DFFF807FFFFFFFFFFDFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFEBFFF),
    .INIT_73(256'h1C00000000000000F00000003FC000FF00007BFFFFFFFFFFFFFE003FBF803FFF),
    .INIT_74(256'hFFFE2FFFFFFFFFFFFFFFFFFFFFF83FFF00000000000000000000000000000B00),
    .INIT_75(256'h0000FFFFFFFFFFFFFFFF007FBF801FFFFFE06081FFFC07FFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h00000000000000000000000000001BA7FFC00000000060003E0003007FC000FF),
    .INIT_77(256'hFFFFFFC1FFFC07FFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFF03FFF),
    .INIT_78(256'hFF0000000000C000BC0003C03FC000FF000025FFFFFFFFFFFFFE007FDF801FFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF00000000000000000000000000000007),
    .INIT_7A(256'h000006FFFFFFFFFFFFFF00FFDFC11FFFFFFFFE89FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h0000000000000000000000000000003C1F00000000001800FE0002E03FC000FF),
    .INIT_7C(256'hFFFFFF49FFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFC0BFFF),
    .INIT_7D(256'h631C120000001810FF0003703FE000FF0000077FFFFFFFFFFFFF81FFEFC6F9FF),
    .INIT_7E(256'h8FFFFFFFFFFFFFFFFFFFFFFFFFC03FFF00000000000000000000000000000050),
    .INIT_7F(256'h000007FFFFFFFFFFFFFF07FFE7E027FFFFFFF881FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_buffer_blk_mem_gen_top
   (doutb,
    clka,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [3:0]doutb;
  input clka;
  input enb;
  input [18:0]addra;
  input [18:0]addrb;
  input [3:0]dina;
  input [0:0]wea;
  input ena;

  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [3:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "19" *) (* C_ADDRB_WIDTH = "19" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "1" *) (* C_COUNT_18K_BRAM = "3" *) 
(* C_COUNT_36K_BRAM = "36" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     16.960738 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_buffer.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_buffer.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "307200" *) (* C_READ_DEPTH_B = "307200" *) (* C_READ_WIDTH_A = "4" *) 
(* C_READ_WIDTH_B = "4" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "307200" *) (* C_WRITE_DEPTH_B = "307200" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) 
(* C_WRITE_MODE_B = "READ_FIRST" *) (* C_WRITE_WIDTH_A = "4" *) (* C_WRITE_WIDTH_B = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_buffer_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [18:0]addra;
  input [3:0]dina;
  output [3:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [18:0]addrb;
  input [3:0]dinb;
  output [3:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [18:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [3:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [18:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [3:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[18] = \<const0> ;
  assign rdaddrecc[17] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[18] = \<const0> ;
  assign s_axi_rdaddrecc[17] = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_buffer_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module blk_mem_buffer_blk_mem_gen_v8_4_1_synth
   (doutb,
    clka,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [3:0]doutb;
  input clka;
  input enb;
  input [18:0]addra;
  input [18:0]addrb;
  input [3:0]dina;
  input [0:0]wea;
  input ena;

  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire [3:0]dina;
  wire [3:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  blk_mem_buffer_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
