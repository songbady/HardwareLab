// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec 30 14:46:15 2021
// Host        : DELL-G7-KNO3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dell/Desktop/lab4/rtl/xilinx_ip/inst_ram/inst_ram_sim_netlist.v
// Design      : inst_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_ram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module inst_ram
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.96495 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "inst_ram.mem" *) 
  (* C_INIT_FILE_NAME = "inst_ram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  inst_ram_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33152)
`pragma protect data_block
Jg6MFKKJiP84mvaqPHHi6o/DPY8Pl1V/tA6o31MOAfywrR/gNqNeZ8oOK2LQFejnmnuObwVS46wV
c6GMLctZN6ER1fSCtgGOr/OXviRq0syZ/rPBdBJY+4aCr3kL8TZrrLG4NqYNkVTz7NI6ZUazrHhr
OmAnvfZaCDlkqxnA3phmsTKKkTbtUhUizcqM/aJQoJcHuX6dlHzpM7CjDThTX6l6Sy6yxbMgS8SS
wPXNSZNY/1xXZVl4LSc9fHSzd1nadus/9RW1c0iOLvHv7t8LugmpTNvtwUAQkx2XMpf5ACiePB1T
pslUQybz3q4f6yLLedt11/iPDFNhdE/anrsaCoTU9I+5bGyAmNqyOgLdNoeU62KFecIqjHpwTDgD
aOBmhszte6IEgSRQ+jpZ4AS1AsSedEpJD6ejJj9KKAKVg0lTZKWXQUtNHakQgRwcTjXkHcLk5Aar
bPPAm048kSp+UV0AY6akvJx+9/uClI+HuB/XBACMOGnt6abt0QCrzBg5G9CQX9uIEKyDX45jX1E0
gFceYnfpp3z/JYdUysV+NoOdVUFqNhhO+kjg3B+SHAdRRYwZNzvnsPHdjK/cwltUOdTV+54eg2Ug
goJT+2RLZ59KAkNYvLX5SZ4pWazi5oNS9JPiD9HJCnklJfibFMl+KbDNN/fpdgKQCkq/jDMOa4GD
8fOHqkgK6IIgru3aCgdsMO2wBDF3VcE+47l0QKudYELZY/A/JEi7AJD4l3XJgy9BQEs7tfIyorvn
eiqwpjqfitH8yEDaoLsmAXOz394Xm1wFIINnUWBluZmssUDdixXvrVDc1vj1MAApw97z/haHdcm5
YU45WWGq3y1HH2Z1WApEypshkgm5Ij5hQLZzQpErmDjtg8gc9BWOOiYSKqht9iUB56EEcv27Nt+k
vn1SJkw/UL6KLYxnreneEg2GbJ1UaydL5rIp3iIdXFQHTZWK0434QkNe8H3ddCjnIiQd3Rr9oiQu
+WxSN8I13PZdtQ9MXb//qQnEGCdMCp95xsoJ1T3He9eUdSs4xgni+Pe9hf0Pefyp1K1frW1Pxd6m
1cptQtkxdqg7DnugUSBCsGubmldpXzpjbIb2cDI6V5TyEFSw9GxN6iUuqmN40LC8SPRMI+dALnLv
NBTgRX+1oxvHLw5QX+F/Dp6bqCn31CymA9aEr33RdZM9a88vcy9WCjcMHRThtcKeT7HBRhqARs5g
n0thMr4ty0CKABVNMlfxfO7WgWH+5hX1Rp90btccC7oD82FQNB0vYHyyxIPSHIM9v3V5QxbC+XL8
3ac6jfwn4tj9uCwlG1jFy8hn1kWxbAsdzhS6uHNbN8dcnloE2qmlkr0m31V6o4EfSPTtxMkGoebb
GvCbTK/vXGldneoWgd7BZre2Y2qi6c8h8JEqUNqvKLGMC9VH7L9gTSevAVI2SXtb0OZxXmcl715k
3z3+Y0tjZPAqNTEl/0MErqIdcBxNRfYkX5Ep15JJmfTBHzR2ZW04b6O74pZRqi3FGiPiWXACONkV
BvgSDfMZ+djxdNW0azhHGRjQLhh4Cs/8gG/2Q2znefZBk6V2Mpe4tUgflylAJIQ9qwknEXcQTW7W
AsB9erUAlbuLE4DFHOVujHiRZsmG3nsu8HGqvdXfXBRunzoseULqvMOixkHdweCAKP+9bMrfxpRZ
Y34l/nt5Dgu2qDQQB0o0GzKVKmnjLvyLL87YQg4W9FDFpxd6C+BZpWAhEl3xgHmyJIHtGD31yXU8
tLEq2pvH4rDmNhWdwzMK3nFjB0BSUwOjajDAgdb0IvcSt3KucYx+aY2oK9qrW+wBgNSu5sRHPoKY
4jGfd1/2w0nfVKmUKaQFF8shZx/UgkazD8JDPOvGtQyFPlJdMFXfdu35Pre73z9arGQVLt4HkBVq
bxU1uBLQ1jMcuDLPncbsc9hOne8IXZTw/x4DfnQ0FEFavToWlMU9+uF9bQRcT6uNXRuAoZrRKsJQ
c1HBHjHIKXzHacCwsvdkr+th/kCWdq3Vyc6nh/QZtuHM0FgsSgmfvFQbGLAD0jvyLMxDtHGAyEac
DZN1svwCb4T9LRq4rMKHQ7742NvPcL6pE3IfdHcnhvShSzDuATa9VLL9HFn+CQ0KWQOar69Ikl5D
VLEQi0COStzzaxyg0S4kEH7DVx9O1z2Gd+ZVV4AbuvUdSRZUHESNYsc6KqkLS5L52nAqsX+ZCgBM
e01Zp/yMlMqIbQcdKnUeaVlkrkb1tXeLgbURI1nCvbvluqaVeC+hRPcCtKjJw4jHCObu+jgTpDlV
zYLUYEjXnx00wiRZYoXyhxNw8Oe9Ah17KzMkExBnU0qRKwS8cvNMVXoaSilVIEeNJDPiTRSH3+5F
tTNUS92DsRaltlU/RKRnATjc4R9iRe7Cim8MRsUem5MFMsKTnPVI/Pzm/TH2JLYE/mrXAB82yuSM
sa+8QVv1HMVKWf/C21/f7BfVPx86Vi2VH4uUyY9QjccejbYTd7g6zAdG/xACD+RNTFUqj+cXTgZN
/B3TREeOoo3+XZ5g0lNk2uXcCZyniZwIVwI+wc45l7BBM+46xHLEYii/p8XYH2F2c8TICSTRXaYZ
3VKZ1wJUkNk67fMDV/MA4/jEzEmKqPaBxVKqMS4DFTkQxPEZ+vX3h3Fw3j7aWV37UGXP1hEcVfAw
y2vwDvoM8VmhIPxcn4i8vb2mSnwgzD5UfaezCP8itnjRwiEaVZjs6C17KT3nf91kdOX0AFF9xmUP
eLooqfijMPBG1dA74rKoTW/tn08LfjjKBfoFaJsErRJMKs6aM2QCymKLBTc0STE0nCdSM96r11j2
phg6ViKh6ypcIOTF1a/OmhRo+vlDjN4khPRsQ/bQTz6Q3rwXje10nl9urTH5EUGgO+r+/ojgNBZf
YaT/cYpORPO+NO5dZ/YJo0STNyXy5WEHD8AGtDUmBbww/KXTfjuOwNUKPhk0a9uv9MR+1Q0ORciM
8Bs5oCSKYsxQ+i6jjNBF57EVvc99Mg1MVoYs3AdzZoXE6xCk9mCvhTSQF3f3fZTkO7Cs5ekfwtKF
Q57ZCOnWGhyOpEmgZ9SlzdDSFfSKUjW5UmBvP8R5El4Aw1P7hFN+U/Q5YeG4DAuVQrnfla2u7iEW
RACLE5oos/kJOrL8fLFtAeYp6Im1JODHxSeBqyFt4/HLr9p/vfb4LfAm4P7KRHIGOL+B6u1RcAZ0
g00iE4OzIHgJGQYlPpdN6FpRCiWob/mHw6lirmHYWmtp0NUbLUyRm++8q6iPD3cBV8a4YOCeUHnu
ipVQpk7B4YdjooPquBT1TxME+81RuxOG5N8o286F3PFj19IE6kIRgBBzM6qHeP93VdRD7MMJCpEs
RplEkPu8HyWDwOE9wzLYlDUAJb16+grfhQJtVqOkOyJM3EI1Ga0NCarNvM9/u1ey66tqmpP0AK8y
wXAPhVy7KqYIJHtULSutEjV2lmiBKFRRb804epXspSZZNHZ/zGgNF0ehu3y1XRF3SuFq9YRKlGv0
rkVBEC8fQ5NfCGsbC/FgoAdIp9+K5FcfoCU9iTGJB2V440idEZV208GFWxJNRUhhLCbEuIEOs4+m
weJI2jxm12gClSxzehNhfR8reOUlhUsCCd/Ngm7lSvFhhTTwz+nVmO0C+S09EVsT9NvkJ2c7y1FS
Kxcs7T6ibceuTsFcm56XWLwEAgooXKgpDUZIS3D8MUcALG1Rpag3Tq5V65f7dEQ/v/MDM0hukm1f
5SFoMk9Xv/bcTR0AmNcEisZzG1eCAh6ql/DW2jHYBIzIk3KeGrykt8CcbCrzLQb3q7u+LFoiVGWX
B+7ypj2yVVR1G/oPgism7ZPW1etJIgt9/8v1cyRsHTGk4LfGx/R8/V3eDK18NtxyezZNvFDIt4Rz
Ybov78p4WnrY8OT8BEQ5VLZdChgjeBiqld1RGRM/IfoNVDjQsN4ZTRoyx8TKbryoRGvmnq0jUE5I
DEoLoRZ3TStYW4f0rsBbn4UfVc3WjrOlvdIMD4vasF182pHTq297czpAShFDKZwY2jkL14EeajF7
gV3XcIm0rtPP0XDoVzISWNiGjnxRsJtqfmwE8q2b3jYjAQjNjdLJHz00SeX4B+9UJZbWNU9GcE5X
yKXzoyX+hqB3zWxQ7sMdD0bSIM87rZfBGOOlZmA5Djdxk+UB0te4zdTwy76qbbiSplr/cGbUv3Ew
Hcx++98SKQlTQm2M9RtIg30wzuwsRQ1GfccDLBjti+JGuh+khur+2P+x8MfqX/Ul+MzpGxt6S0/A
VPf9XnzjhF36zJ4n8WY2RKbP8um0yZAuLs6eLz2yfL1NNIQ8kg4b99r1bC6fAwGBaUtc6m+OtSM2
sZUgcNmZvaDMRkjVX/QHfnVh2UdwCnSX9orzxwb+ky/uw8Dcp00cjPGTiM/5aisxJa66bjqhQQ4J
BmKEaVBJEiskQbqWG4MlvVDqNDh8L720A3eFOEXXsxdJaRGWXTuVxv1WqheoP3AJrbznY7UDH1BP
zlg+D8xI59G7rDluF+ZdHpY9mf6Ev/Gv1L2yTh6z+AWeV2glojiPBx9ePHxXMlftHL62FY2D7v/Y
k6Lvc1JZd6JToXSOmB8IzTovzuZG5VvZ9LdB9IyIehcCxglGjl90E8Ns1BLno3JZKlhSc3P29ELB
T//GnaTFnPWkfPn5p5l6Jr37ldFGAyiXF0zqmVlQbQKBDNm0wxaUhD+FIObPOisOlHAEilbTEnyt
y1alIXMcnR9TmRhi4ezxUGWiWri3S3Q2i3Z9ZXwkf2A6dN7MgRvSUneRPQmU3nb3YQve8vZZ3zs5
1G4PhQPQ3Z7WuyxhYEWGcyUjWApUPReGs19EYjl2WKXgsdU7QtZQFJeCwpH4/ArvrTqhh0kOPt7Z
e1pLFPyCx8DIH44ote/0oBbLIaMAVMYjQ+cITVS+FaXNXwJdq1cKDSnPDPvrnJauOPBF0rHMZUrA
lHuWVzJf08F21V3zJ2PzRElWbWbkD/AyfJ5k5u0GRdZGOYa64J6rJxYYr70Q79m3ncfDz13S2/fe
h4ML5mjZoO9DXn/q2dL4mPVvJkzDeMVUHnsoJhkqhi7EWzQwU4ACpQmhoQBr7DuODx5RhraLh/a0
BY6m44VZeVbPtWm6SbxwQzvICCbnsb/2s66bQx0pe8XYvSSc7J3sbKWpMDfl13dXOwnRpK/EdKnG
WxV7jX/TULHcIDatGBAo1cHmRz2eDs/qLcv2RLfgTu7oV1tLfcWy6Hfa5ZL0Fd0DegbC94+jt9jV
taoXis2gVbg+fks1pNVKrhMHF1uVe49XX22H7GCve/ByPOKeJ/SoFBSWzfZPzR44czUZ2uzwlGqc
w35NkYJbl+Sr0frwamz5RWogLaFnvXnYVrzR6TviFgxCQxlggFPQEEMb5gUsKLWphQedD7jHinNm
sXOuIGmWUdsWycojoh/ikAHMhmAKvyEAcguN2r0BJv8Xf/rFkm4xOkXf/FqQxvy0z30HKxtmWqFs
l70ax8WulRD078NAXuApQcHihTQT7yS/5QwAlBayODfhtoHGZW1+orGMrgDYjQsQ0QYv6rYLH2h7
6HZcCw+oN5HlLPmD+VIvK9BIjxhQVVjQQxvSFnGXx2vHrnGNfunYmeOPlfnG1V17xHPldyiOa22O
SXg5IzF61ivQbfjr/RzPxlhCwGVhpBIBiFm2PlOpd8nRvdLBDfqhU+48b6lYADZrMr65Rvr7VLfF
uFXel1xPGKCbLdjjXZ/hxi8skcIjTJdNbzaWXxSNu/FeIILPx1c6oXTwarOsYU2d7incvjs1Ox6X
g+u+JxqMfI/ZEqBIVK8NSxvlmoI9mSSYidTSSqjwXBwG3r6q4XRr9Ml53xhVv+Dpvh7/42Crbxzz
Mq7mzFrE7aI5N0H+VA5TPCTXE6gn5APGQE/8+wODBdYwSFS0CMLSNOjflF9R0h81CD1ITJmMMnmU
d85b68Ph1IzPzJZFamUFRBiUxHcDQEaZs5HfCnqHmoj7cOcVlCVZY4XqZuCOO1iGFWq6Qh8EdDis
kdhekF88hvQI1qMmlV2k23YyacfFLUw8ryG3Eke+jda8TgweQu1jOwVbXKCZNS1tVxd3gnvtQd99
djZAq02q/5YGjia8UN7G6KowxlbsPIYo6EaFzYyUmCPcT6cuUM/NeiUC9oJyek8geua33W67J0ge
33jL+dbbcFN9z9hzWRSg9g0uT7klaIX9PomnsHo68mNTBa/djOlXmjVZbBt4YUNkD+lEfnYMhu56
PteU3aLhHOvZaZBghGBjbv4s+8/y/+vaKLA78iFeb0EY959enM6l/p+2TTXZ6yyeNfiGwqcEiorK
TzJBc8xVTfWEvblvvjScgwFsPn8ZQnupeStmKGGD9Z9oIV5F1qPAu2L2diwBrfO8wM7Gk3Ha3liU
YCb4yuBdolcSdoscMN7LBjhD6ausNhcQ8meDVcLo1Tq52P/Ac898hnqUhZlrz4cNYi7DzvryoNRb
e7nE4ihQJLIlNJYeTMPlmD8Xv8vTggve3Re1VlyVvOtQwh1BOkTbEQpOJjP98yaRz96wwR1mYHsu
wNJ9vFIq4khPFSwXA45NBxhmN20i5DhBpUYUS6b+lVP83SMKIDDinNJ10hsSSIHj9sBE1y0Y25v5
TnXSxJoLWO5siXN2s3JcV2DjyGm0q07UDgeEub80zRjOXgNpy59CCoVYeNcDe8WYB9vD5/czrmvu
c3m8/mZDZhzJJdJL/764MS4BuTrEz/o4kv4kpVMvTupr/20PeA1lThR6zdb8RDYvYBFMs/5gZ1B0
UcGkakbSyzMTpacW6ZigVAiYGN3L6BalPphlkMioWmQB+WKOW1jy4PtTt3PiULLFGygpnzdaUo5v
IwFtpNmY1A2P8iHFOzazIfQXqjbIYo0Y2mj8cf4pexzZ0EkJYM7zrx/mYBihh+aXw74lsOVH7wLH
iYlWbwxLcJCuZ+jf0rI2g8t5KgvycruK0Q81WkcheI0KT+3wAg0F+AE3XGgLrfzq95WWm1JUkYwA
GGAbSADmVfiVO/sHXykkEB6IVA1L2uk3wJMqlWKDJvOvWKtomiPqQnNSCko9kwcEOsiwOzZ5evRq
/Z76B5th8BvZanLj8LBsf4+MbUBbE3QMWvgLZE0/JFhsdQ7IfqgtuPIB+AHbnj6pD8B7nDsgpTqS
+XxksXzBIlmrPIU7me6+Us7vHtnmge/WNDHh5sn4zyjO+huUP9XqyVE91WI3HlAcubknx9BGVPQW
FNQj6YJE+9CUI3/t15sJCSJKqHLA55DtM9LQ/OKcl7ysAljoDKWbTkuyWjGUd9VkbycGF1Og73LL
9UyOPLKKyrJH+Y/pTc0wAuvjzJc80zTyo13dyJwrjyEMTzvcrLB+Tc4bx3dXWH4zuSZzbVxfB0w/
teYTh5h1lQWEd6waFpyksVzRO5Z8b+GdjDZJKTN1z021TRSnP926NZyMrzQi6R3J9hcWogeqdOjD
ctpqgyIGpD/ZkObeq0wVEA9WhoYLSJCkUR1Bk6AF/s8S1ZaSIYyKi8i7NYMnc8ztBgbxkSb+NxI0
eNx5fW8cEPL0n8QHgWcf5CJBeTNvr2pRBEKt0+zUzKtfOKe7Q1Ok7B/SxcVal2SLcgRwW6QN5PmG
2RJq502wcHtmYj2Jd5sIWpDI0WkjOlPs5FJHdlIbaI5Ij6vhtJgrxZDv+nJwqDPdcEJnpUYtJ6pR
Kr8AKQg74T3HRW81ivk16FqwJey0fgQ9Ahd9OQ0mRXRXjT8vTv1HiseCoMUq4Ta8QwX0FW44DQuv
MSvCGRRDqaAjb1K3qnfZDqfVyqH6y6RAmmRttRjpbkN2SENbEVlNIwVxD2dwz6Iu25AVaamue4XH
pyCqEwAz9wJQJ3MNhryaV4eva9Fz0B4romMwT5+NtMojOpCLpMSjhFMed9TEtmzhrH1pGT2bGA9l
6Cp4v+gWbJdmzZeeCP8FJ/eFd9V2KCkBcsRRW8m4VvfNwB98Pw4u3LHgyo1Y7j7YAiSp774pWeB6
83C0/aCWAWcRoIehGR2cSyHQf6bHav0j08My3pWBQtbJQ/rqQNI6hO4bxM5HIueBsV39/eD2B346
5Wkd5BzeNVUiWV6ql6PUspbBFamiHPk73C+Ka4FGq7bxIG/XBJICueCgUtEVl6L3B/4oshsizkhs
WpGJy1WWJr6KTxVaYNEMVzfJ59gbb1cYsC/zCxkiiIy1udJGNnzwm8zuXhidXEp7uHVITdA8X3fK
v+tjOd/S0aI4+JsFfhrP+QZUQjkIcV3r1UXABSMq3Ge24OIb8nBdT0fJGhD+vGtQVwd7tTjN+x9k
xyf4iNidenrq4aDezD3V+JAgE4e5TSxCJQrqH93m6NLfLNQr8CHU9TFwlQ6/dWznaxxg1agWtHHW
rR4dqNszpn0K5yZ1o2W9do+ZJyohUMaoiIrc2a4C29B1FJxn+YqF95gVdBJukxPGWYJaJ8fPo7iy
VDNAQQDqtpiN9zAy0/Gjb20hqGOf4oLNxLgvccKUcSRjvx9NObwCd3xcAmyreTsmvSt0QZ7q0e5s
H+4KNNH6GZrdKgbwfMmV2Z8UjztkjbOuWCgpHWGS3LO3RRwwARNJz30KlZPWzTPvfCfKmygAw1st
w1ZwBbR7HW5pqtmFzmIB/kgtnlfCIAeBJ7IPXWAwHm5hXw+GEsaFXOQmjFjOijed9es/dWRX2EhK
NTrv6GknTotVAPfPXFM78C1ej2RJY1/WEdvNvOohtYDbPPQYGOS33aTEvFAHfyT43SR31idmzNgh
E5gX07hdJHtt5ejflAElK+pai7A2P6biq/QCatwHP5pZTLlNEkBou7Dx+ZXaPOVY44YU1lpV9X0Y
/gPLnymVX56nMmRWajTjjrvz1cX2dWluqzOq+9b35ysG9esuYSLcRpzARw7rMv001n1+HvE3+YuX
Eb0MFO0ey5kpJtqmtccpTSxLPYjYhvE9ErFfvNENNeNvdk62a+CrF4MVLa1mWrzduA2buZzp+bQa
GFlx+cdqZamjREDXHJVIpQC4bzHnQlMdVY1ZFditF3iOekbJY1KQJY8vVG3iqkl7JeDPzykzqDiC
xITRiUXOxVSCLbyPGre1Exfgqnt8VqK0hHjpVyF9N70VhHGPPCpzxv4FU6LS1a4VzuIQU2RbJqyI
jMOwnvHDVYJxZIIApli8HHRdBhXK2lUacggRn8rdaBurIEBD08XA95Bi0n82VemiuwxHfFU+ZNKl
pTsHUsuTP6H3MyYNzxL0rOfoRznY2UeAZnLzoUahOq8sJMe5I0Gz6VPkBrzeOP1JduR6j8FF4oLf
Uk1UXkmywdnqWng0AxD9flZxuVEYe6LV7zQApq8T9fC++opHtrAg11Gl3tweqF1oJjVxD24wp+DP
fXGl5+UvkV3/nqop+Z2tTCCd7UenI2IndU3VNF25YtEod66dInWgU+MDDRLo+PsmOMRpKNO9TcF9
fNw+ogsMRed0Ktxtl+eg4yuSno4OW7ZVNGeGOqhzpc4g3ExfIj8PQFLHbqlmJar8X/aWlMUfSBH9
loT7Kojolb/BDp38V9y4MoWM83R9xv1ZWKOaskakIrfTH0zE3IaOe99BT8bI6O58/yH0bXs6jG6+
DY7PbLgNYvKC1iPvYQjH4KGOQYub4mY56DGBjf5wMCdks++63vSgTHlXgPk6lR7/k3miUxaSa3ky
UmFDEAOhrgxJgWSU0t3FR6P8yun8JEWm9+fC5jS3iEINcvcO/Ad7Uo9WfgBbiE5GPDBQI+Liw/Ht
2wtcFszo3KZydnstiQXyABe7iZ8FQwfnekJzShqxgQU2yMzufwnp8MskbiNjKjcB4kSUzjWUTuA5
JWTTsuq3jdM6YCiztrq3dmv+VPUjxtXYEBtl0X5t8FWpqzu3eNQzwsq4scli6yhv45GxFPOjhg2k
E5zJWJunwZt4nkIlJNCZiZ8FkVLW5jzVBK75Qs0vSvJsiEhqSgbpn4P3sSVvYw5xAqsVq/l3cxHk
krMaTtgTf2BWoUKUMcv+NNMwAz0Ia5Lj5UPoFWbeJtjIqZDZgjgC6DlyO0wl4jtypMRq0xskZ2ry
zFPJNaYeyIX1R+6mLkRqbz9asYZuFxkhvKjR2+jvSBUViti2mV1AN//gA4pVfwKNHjdUHfoXZuD7
+FCl94gSPKvKYC5BYptTofrdLVkS6gRCs+g9Ms/5pt5bxQoYnpGHVRSK1rcXwiULGH5hIb8iNhq+
0GL/is5dig9dXKF+uQ7c0z2trNgdUQNv07oJ2QoJtoGulQjTyXIm1kYbTLsEu/WVIelZHS4BOkgY
BwvViEAERhhEC3WNv+RhET50bY0jvR98HyfsvC4s1T+ypn5ejjFBqZvjiiIw3oj+Rb/uf0CWcwRk
pRqUHEb3tUCtPb4o0JmQlUrD8Qq8tYfYVGrBNxj4GM+vhlTK+JzUR3Zb7XA3dBQgctMZnwdexrDe
JF1HkYEklQek2wBlMEwI6UZWHaZMVSkdbGFq9plqVcNKIKfBg+TSL++M5zYLvjnHCna/TF1sJtOa
PFIz2QCc+1FtMOHdcPTM49Gkb3GXjiWLkB2OLtEyyQ3GwvFUaV5O1XYZBQGlfvbIRnBF0XUD9sq9
56icIGj4Mbmociwx2TyA8BOtPp+yxZgBztFl0jtefcuS9IPt20m+CKo2F5bDVfW/iUGBsGPAt0h0
rwXvIjevacd6ONBpDkVC/3ERoBCFzTSOCcEtflgFUAq8rHV3FPxm1eMbFIdxrOQQRCHedWKZw3HA
bpzB+56qmzYORKuenBQ8RuozaqBn80o7mDL0Cuv9GG8EDeZNWrVnxA3btvlhmKRvzcfoLW8UAVYz
juKl8WKPluHMZ2/+xoMhs/9Rc3bmzBa2cM7B2zGO1VTajgzpTBR0CrSWDwC5m/iFYvui6+qgRaX2
mleYlHypbLEO1hfJO433VjBezNEk/9HbsR1ZSFhP7TRfzlQMUNfyueF2f+bUxC+mSsIfOvjbq0YI
oudBgB3clrIOvItDVjGiggsOpC2655OLcLgs8JPULBZZ1XU2/sctURueXFu6DJLzFw4h5BpPIuWB
xMT2m0Ixws1HE6EJzLXU29bd023mNDZ8sejS4LdPYzx4XaY9ODuhKDI8v2lUidcdoqknVaUbAo6w
ASr0Plz5emBZuDLF0HkwWUWm4Czm+cFgh7aRAt/gCPDdaalCueoTeW2t/zivyGJB9QtfKsNuzmgH
todUjduQa4V9v+WHEsz8HOmegMLBwnlhwKA+Pf27oTgZKUwsqV9dPLfGzjqtWAD7HKrVQXSSbj8/
Nk+MVicPF9GFg5NUF5/eEj4QBaW/1MrE1/epeeL4o9k0fVjcqFcl8fsJQUrw8CHu9paiJq8RmPqh
YTWID4ZkFFuMOJd9xRUTiHoXXs70w42FBYesjZ8PhMu2w+RkP1ufEDLu1MAKKdF2E7BmYYz/mhgd
qTyL5UtQG3zn334d/RWdyctMKKGubRDu6lFXHZcR306wzvHzjl6r/tPvjti6k6DLduNs7ZSi2G5F
+wvSeTVA3mxPbJKjX8tXYnfF6FEoT5wjEAUbcMfmy0zKvQHtjvsriUYRDS1keEktDP2gHc5AGylD
fHUBxK9pd64ZHY2vUbPNRbQqOXsSEtF25ZsYcsa5wVmO1nr/GA2mqYvBSMPtk56BjvstOsOGzAlk
zX24tyfJqOY70vAAtxcMuVJFlHyUY5WfduqD4EbOJypP0GBng8uWN+KDCd/OJCBfgO0XHzoke8/K
mrxCQu+5uGKdhY/sxOU6Jesi9E7A7EaeqQMghPmJeGupUek72mGLvn9tcmn0S6uyB9YDZYjHXGcQ
mPnQXFD8VZxEyMrLY+cGZyuvVlxOIg1C/wKVxRkCSt63anlcimdN0INXSedVGuRJPOz3WvdtGQkt
DftJkJpnsQdplAzAWYcQcihPnNkBNtCQewEQyoQhLfWVTYq0cNQaQhyBdZClBFQjSQuIjRo7ToOK
0JBgTbe6xKovkTzK6YstScpM9qXjrxcQ1P3z9sjAqZXoqUkhkoJSP1rAhNDzNEfJS+MjMxThSJT2
Ma2OMBjs8h+XgFTbyqo4TWi0GnmWdXu2wIMwUYZ9XddUEvz9uto7+BPYDFtr5rC2Yy0mrbGBqZVY
/PM3MzZp0zpuhtd5OPm//AQ7s0aHxynAS+Vjrw8tQjjRA/0JGQHp/lZhhzcoTT87yt4Dsy8TGvC8
8ajpYPowDnRKsDsJq0nmh+YhIiPh7tGknlb+3oQWfUWicSZJbLH8CR54zTPlkutiv4Li13XDoFAP
3dvYrqkq+wQFyIN+jP3F/R6OOVEhOZdZ8OrmlrZ1Ll90DelEsMEciL3OhqUqNagA2XBxCtgpa8eT
D16etDEFilhBD2v1zvkMSU74mhM3tPTKKz3+gSAjLUiJSEphgssliK8eo7qQNnFo/FIfM7KZ8NXS
8pgjpb4tw/NsMPwbIasHZwopOnxGB/9+KWijtcV0oy8afY3ekFsHfHS2kyQIem7OXaWmQFp+25xp
rg8uUr+I9Fpi95g4roGguqXy/IioIlwqU1Js6mq95bA3vyp/gbP6enb6jX506sIwlNHkqLIKTQgT
Qv5JN3M0x3rwaFX2cLQznC25Ecj2YhpecRWsWDFnto3b4GXMiMblbIAUvoEHWsdb3sKPkzdDokdv
ECXVd+scHe88mbqpGwVojcj79SzsPbSE/Ykfp33ey+nOVIvg0Xu/nRKT+rQQikdZM0hoNF1c6F13
j8weyO7uqWVjfWHJ5dPFoikCeSwqHBU33cJ5hwuoQgRc9TxJ6mKdVE6P+Jgoambwaxil7It7xrii
EUnxK+fWCWHygoF0o38/O18ei3m4aYPfa1TNZ54HI4YsEq8V4ngGOVN5yjMN4t6kDyj6fgZ+qnRO
enGkdoTe+UmDNYD5bkHkbJl/FZiVuCgEAeQv7RYV3SPocC/ablhqh6ukf5vSkjUdM0fiEGCImf74
q1h+m/Z8v1kDwDcSD72zv2Z3h2vLOhb/qKUqw64A2EXzE5afr/7z9TBGAIAQptrbxdeRrw9lIQqf
Ysas1gL1NVel+CGTa+Rqa0FGTxHmvlgcuVDv6uxtPgUOrwA8PpGbDLLEykxWSOPrLUullyvI1Jhb
TZKlgY9QQjgy2ail+CIPVRG60KkDzNyDdSLFhXaXlu100Z/1+qDH9uZ6/yAsqSSIOLfugbxpMyqh
+j/AESQIN61274BgJZnQNtIsccM3ZDfpyrlj37x7IRiW1xHEOXzab+YOgY2KBMkXHMp+h4KHJvhz
OU9jAdyhXfFgM6+YIpSaOdk2WG+L7SKkdyg6jAJKWh+VW9/ZAlgH2Ozu6HkEOCZQ+Dmibx0lGg7p
tch+1tN4ke1gFR09wVMuwqYK7zL7B4FdQndHGRx/slYUTe8mPgX06Qy/TFpgreOw7R8yMd9KqlMH
33wpYbuZc5vMgm2KzHeNeVGkxsNhtqHWeAv67pIMHB0F6c0N6dBugMixcaIt6drIV9rRkecckZIy
Y2CzMo6/wRSprM+5Xaao5pZfJuUcj0vPhSNc1JgRwBTIdxde9w9V8/+Lyz53LVkcaiLGPQJTe/ll
10j7TH5zeyNlGQx42s7hNe7cTJx3bA0ur+E7cHSy8+BbgsUIOtvRvL7jLG1gqW0OhZXCCHT17EDw
iSgKXZtR4EFC8I+J5kq3+1Tlr90xuXIvbRUjmDtOHeD/0ESqmNANsMyZTitkUvYBarGwJxWIs7nG
LE1GYyrIwHmCY3YccK9RwelPQwRbNLGzT4xfQupfF/eEL5z3HiCdpWM3kNcXK0Jscxns82gCdq49
7Qp39FiA4jWS8xTz+gqQlOx4TyRthgyjv/BIOowlatc3GQMIkjUTN2IOGmJrylHNxVRI3/PkCiGW
Xpk8q5POTtu0hOX1ru7+LijstOjxSERksJGXdcsFzN4yj4+j4C2o+uRAVpSNSdujPyTPrBQiuCQ3
LsqZgTzociA6Vusqan6oADl7nNew37JsA9Xa8vhCbiC10YEZfG3j1/X7T3lEuGrTwKQo44dAYxBy
0F0XRDqGtbueu/mrAfbN57aWnP8DkFv10IzC7viAbUfJ2tgyrkXNJDzeUDi3aY/09XFJ2vexJJpl
f5bkhtFREI5CszSyQGxEjRYf4L8H3AL6L9pHFgl4rJBuovea7BDHhwyf8nWW3oVNrX7kGocOzW8Y
faVXz0lqajcx33Oo6B3k8D39Fciu1rItymUH30So4gG1bjogSQCU1aolPsxlM0blcIGGJpaZp9+X
1GeFFCoC4mFc+Vvdn47Ip9sjxNOH/4/zi2+ZkTQvx+H+Qlep89KMzBMA8P3IQRw48FcuYzhv3GuZ
5e+qJKcD6VNaAJqGbpJZxmi4SzhJSlL47rxcoX97tbNh9QYRkssdWUpiAlwXV1jKjKqZKgqeViCu
p9QlvjJQwSiqQopyHucZ/NP1SPypF7gRD/3S5+vpP4KHV4FTCGrowRd57PPz63TWp1pIiYfXyXOo
/BSOXzIzVvyEUyliQ/66IbRtBI9fFfvqtkFAmKZVhY/gI27hMkBU3tkaDBncv1CdlJHBpg6nmGlZ
v9ROqJtgBcHNquYiDoRegNAIAt2plnmn1VAHn6NoEmXR8a8OfSw9fCDGSn6DfAuVQtDytsy0q7X/
qjbLsYeS1KdH5/3XlKU79UPrmcwWtf+KFosLae2SMTEdBZuG2DpWD3FRoi4hM0Z0A/knUz9irpW2
nQ2m4otUgfdiaLNxZw9KsZCzI9ISp/oiDHPnmnwlIVtZodFYILFqqjZ38cruxY7dxZmgMdihW1wK
6vz/1oiKVO0iVR55nkJ4z7hACgkFNQH5lp8QVrHHy7o4Z6wO7vo6HWwA+xNux1RCi6jimsHXQQUA
kC3R8j8BxASVcIhc24rgNhNq/HM2Q+NmUVChAGio3KGHTDNB2ya88dbqYCXPnm3faw0vKT8SPZ4x
S19RvDZZq5d0rmPqE+FYKdk22dmSMpvgNNeYfFo5E8WOmoe8uGzMMZzLSmYUe4ypmqLAEvU2lNv9
L1xvsoTj41PTg7wG3ZG1T6gn2JAY14WJFKOuwXKdRvf7dax/CdOJ+fXJuUZmEeHS2Cc5F4CCoNUC
IYUgWprqRdfxei83Afe1r+9Z8FXo7wQZ1H6y6giMRpTNSQna4Bs8Pz7ebU9zpgwftfGf4iSVPaca
Og9bKF13xkjmRdZy6QVmfEojFZobg0Fzhh56RfzC6PuigOjMsKdIv4cCq/pXByRR3ksYF5yawclx
bSzYZ4U7HvlMleY1JIF8khOaQwzjo3ynGzNtZ/7I57BPVtOoNFUqTliXSF47o2zaLJ0EdQg97u4K
k72ChwdNumrLbjLSzSEI2iTNzuz6FVSAIPQjuUZzoROSlLv7auZaZrx14gkKffmayY0Tt0BaRdcW
V44vRwnnA/T/WHGLfN9FCNchwfCd0Y9YFPCn5v1VfUW9V9TNbByS/NoFkTQ8RgLfvSrSoRs85+B3
kc5teTE7xNuAfG1xBSbG5PpUfd7YUWNoQQB81eK3PvCayXT+l6Bo/k7jkFjVvnwNI3RwjYFVJBsy
XbZ/DbsAWHenEsfZVYtUwp0BDXTFf4UQycEi+QoQep0bgStGVV5AoEwFl/zTddetWpadqpVo9y8x
5iJQjk0s5FP8Sa47UtIjQSljiCFYJWfvAo/An5VxtzHGMU7JyryEbXFygykrk0cwYvQ8inooBMxv
xsKViVhZsmQLnec6z6TkbjWd1my7L9TT3q5gNW/T8d+sN+Znj7pbTJmbozynZjxmJsXPsINgKEvj
DM+TEFUQDbiRqSvrR4ny38sIxH1p0QyBU4AC0JtTXu2l59jQBklj+klmgtfZw3I81hmoFeCL9pyf
yL5ibeqeOpM+SAup2fG/TYi2VpUZjW6Foyo3dgS0BxQbNSaB6xmw++2/6MvhSdUZt2Mg2Y6bumvt
boMoRko3DSMoQJGzv38x7QaclqQ4u+Y/+B/hBQHTUt7//i4rcyam18z5pbqcmYtn8GFIl8zXk7XY
jSfYsEJfMQZ8Oy0PRLVDQ4pxBC/dzQ5qxI4C6UelI4ietgwt2UZ7b57q1OXIDDYSp+3j4F/jAYcf
4kIbGcYJx9XYrPFEWg+895AMyKpxJ7u2zTMztlLd0JeagKzNyEGpoOFlMN5cWNQeCxIo01hG/uVX
Sw4kS4MA9WUY3NzBV0aA+4kHDpSTlOI+Udxev4K/iE+EgJY2CU+lp8KtIr4f/gVWXH0rylGPl9jl
J6VyBA2h3zfBkrCNbB4VNQjUzCwhHk6APDUE9DKxBevSOWacsIISoifdLAYwAS/WpFjMZRkI2/tq
GLqCbv8W5INo1sDX6PnJKxx/fCI9Ngj27Fv/mVjjEZQ+2BTPczgOStONR0GrNJvjDj3Zz4ub58XO
hhGza2OmPOlRA12lBe7d77ojdLQg+WsJNfiyeH9Ym5hF9eXBOM0O7ylPmxuMSD3sHIV9fDmfPUA3
DloFwO8wPGkdIPlrtQylP0t+8UCOwot+7YvRoOuHFjaBlAFsSFg1s2uWcMKw7T7pNxQHBgzgoH+3
X/IlJJJRCd+PQSE14RKMK7NwXJhE/dOV6O0JwJAICYN/rAT4gkiz6+lAyHjSRvDm1ypseIjtuYaO
D90brMHIa/2O+LatqPuSxJpYpeRImAxVELf54fmMzTHXzwdGYq/EDpR84mmFNz2AQYwZkjrw6fOK
R4wdSr95Gy43hbDd9TMJPIgw6qA3+yxmoaDYTSojBcdoEylF8LieO7oIJYsZV87OcozxvqoSiI08
DBhWwj283PiYleVEmI3veuEiFSf1YqUnvuWL++f62j/Awk7q/xzgnVtqkGpAfdM3vFAgmAh29Gcq
BtHm/jx5I4cvOHjdDhw3+YiszUvr7YklHzPE0507AqNP1TcNyzncOd64Y935mr+YL2p6dLsoK3OU
hjul0tjakM6uj+ZNVLYBE+L6Ngtb1BUDh5UTEsDpfTC+7smJ6jlReNuaLGAXFJ9OeKfl0w0KSN2i
I9Dj4TirLucVKbk1O2xJp0kO97AjLh5qeJeeqZHfR6Qrm/Wdkib0lvXfkCgvV7qDL2RR55zZ0UBN
D4twjxspP1rpbg5gmPWNGy7UES8Fw7jmDlkzOMZ2H8S3JscyINK+jpFQZb46qItRvJ8sj6RkAP0Z
eQgPsRiOa0SE/R35I9ttLgzuC1GfI/v0TMij2Y3MfioEFi4WWqU4yazoYRbzVNelVwbq97MwC0MV
23RAHcWf85wBizdUM8ExyHK0A8IIZ3Pi8aiAX5b4WvQm95XPYowiLqCnA1/KBNTd5ccdTvJ10gZM
HW5vYhfC530eASjxNXmSMj0/yO0q4eE4CJD4urgdvPG3AvC2rcekGBwjCeU6CgEoXbf1C7C2FQ6i
yxi/en8GS8Jx9NFqaoeKKCrd158N6MykKasvIf/YvWVwbaSC2gfsvRkhmmtP2csyxbJ/SkLn/xg1
j2/TZt1UYf6HCdXGfRhK+jLseIi+4fv/xldG+pIAXe4wRbY31OuSXEAb44YkFVGt4Tx1/ODY/jti
fZQymMXjVYeIKS5fAokQXgZ7imFCB7jlCpqMLxpnO00P4k+CtO31lImgOVyAGoJ7uYi2MdXx2NZ1
OQMjZTlVLXJflcoJ0q5o+7cZl4wEBU5DVivZqm+jbGPHsh0GOqpbyc5HntvSntChpcLXFtlQZgeQ
yKVSQirccL+iPDkreXZ9DPlI+GHTHGJG2gxQKXLD7efUKiQ09XAR2eqh/SUpCM3qCchMr79sjWV0
yuEi/Q1J2+ee7toXcsijYf6S4pnJDnuF3o6Jp4WvBeea+Kye3d9DbvqIjpH7JcgaNwJ/dDUFky4P
if67e87kHtwZqeTsvJS14K8OCqpb5xa8nsu0TLkue35dkF3m2QmlZk5X35wVB5QcVK8XIoTO22mC
lcLAUkRFaoq3gBvF+vwfzLHemrhMh81b9x0M35zS+mlPGp7ocjObWdwplU5AGD8uUTZ8nH3ri6ri
UpD/TSwq7WyEMHiSkZ/79f8X+eH8W3GfxIeW/S4ryaZZy4Pi/NHFWrWMma+v3/F07l+RJn+FCW7I
nFi8MV3ZmVIBE2cji1EIRtEpuBcJDKHKNhGX9VvPQta++3ARYmR8r5utxSo+QfjM7bpmG7HejJUb
M2G/G1h6/1k3vG/tugVXmeNSWE6NbbXk7eHg5G5+6Cgd3tgWPPZqfGV2ZUUf5CLA4DgFr2R7mM7w
3cn2kBbUqj2YrnI9I1O02/UjZrzOLKbtk66waYKDDOhU+UcyT9uaSlSdUeUQ7koLYB9GSN9uq7hA
BpGt1wCP5HOojC0NF3zL8UT4r/kSoODz4oGmtZK2s5JOoUrrwLmS+G1YxSbh413ckatuB6/518Y0
qPUg+bUkpznR3YH2osKbFW5xZC78BJ24ta+crJAfSgc9nW6iw76NzUW3IciL7vw6t7YIMzrWEqXX
xwvhszXkOQeX+NeWh2FD4AvEWyt+8FY7inGwQECTxw8q6E4BHtxuH9Ct/trekU3xzNNRCGzY+pFJ
+xSISDw+5OVBvPnwLlzqmkq13QhZHVrabUXsH09SxqZ3tvPqfwq5Qz8KR8eicY0nIt+kc/8mipYP
wH04VN20OcoF+3OpuHYl2IOr/mXqP3L4rIIXnSeYEwHVRICIofZ+V0w7qmrutXPQMoQ2rAsBp+9s
ggUB2KZAiDOhGbnlVi2wVfGucqK1glwXyxqwRdn3PRmTSWEIHyOEbz24GQMzasLC/u7uJctNEzfM
dDaTAstQ1DYSg8v877BXLiyQhZnT9Rrt3hy/7DQifrWWFLqTfbKPoXZNGrbPnqW6pnY8axd90Gsw
84qg3F7k0gRrw1iPU2AUlRBgGQ2Q7A1dZvLNlzrRN7HSTevtuXPHElOQfZdlcaCVAH09L/i0N2oz
CVfATE1o47YvVuvNsRXn5iddb8rHZVJ+BVzZQjhIupCT2csjMa33nnuJd+xTR1iHxsEJ/HZpIzE2
u1Ykn4t5rT3+jDxs23hBxt8GSAnPGJ472sK3yOxHya6K6H0QyDwbJivORrn3kRII+T4LEcxPHju7
VHAyYLJw5Ezj5xz9Lt4O1lbz6U5Oq6puz5idSi/mWarjWvrh8VP5tHuip/uBbpKh395LtB1/xpKC
RPHW5AZkRqPXNsFr7c5M2lBM8yVRKvDG0emoKIpBVemXDfbO3QAZSrSYDcXNwHZ4xrxVUE40FrYd
8Sg+j2htgV4RvLn5AKS9whlpCjfj1KF9BLhgr4rkoZkV3QuveoKW27GaePpNdbjz52WmLsfSrfkM
eeHkKvbQ2jkYyI6P6fcf/vCfoFcFqmFuxaFtzj3mDYgnt5EFZBfFKdqITUC6t13D3jwsskomc4fL
M96D0w6YlwMMmQTKqj+JX+sHKegmWxQLj+cAGlwfcf6kKvxtMYytNzkGC/gYphyq6t8pI1XD2bse
/yYmAUPtB3zRWpKcb+CzLiuwChc0P+Y3ipELirJ5j9ef2CsH8LmxEwmWVZKdlNScaS1RwNhAiWnX
1cqe2+deIq6O2rYZBAxzKasl2uDhndHgZDHQy03fDmdT2Cn08+c1PZjXLpNH7/btayxAs6ESMTGK
wnNlAeCL9y/mY7kqcQVE7rsVjIFVE/8uXLIBMzCdy6Tr5DTNJaE7b7rXneAhjhqHJFzQiyWqhexf
i+VMeqaYvAyh66CwLkwLjFROkWDRiJgSiJMpr5gDN3Es+eTXEx3RKovQKXTaHCPGlJO1xn3HRUdw
nKxnK5Hz4jhrF/P3okQmaVoiAgxyOKcoc5WuWT6i2GPgI5hUqcJ6jYwGnKUeRNMzUxIcZHsJKdYW
sODKcQGwNut1+voCc4SXuEIp2qd4SEZnMx25aJx6MUDNFHKbTjjeuwF0N2FQWrBgYPHXv37c3gLe
JHROdpwD+7yGghPPwn8EMH/snSxYRrPjx1gW5SMxsrDok5HLwNRPn5Hvw9nE0cR0nnEuZJfgv8UJ
uuqmwobETCVb41gS9uBRnUaqybFbkRC/uNWsvsRRSO1rhu6xck21sbWthJjP6qW2EQsygfdUjGT0
POsM2w/qnxaR/iPJGXsqSOX5lopmg9XD/09uInkACADMoDA9bcpEvjYpECHjGhFD7wEpbUkvL7AO
JSA/Tuob3VNwp8TQp2B2eLawxhS9biN8KmrDg5Cv+u67UaKJEjZeksNlL94YTuJihBjvh8bvymbF
NYHvplXCCB9wQwhFx5PT5OJTD7xGnvJULqrhK7yTz5xbD0lG9qIQtgH1iSJviZ/No00Ujs6P3prq
oaQugecNMHps6c9asyRhKhl8xv0esGLW8Z8cAIpRRd5ql7+cTxnZ+UwNesNm/5PU1xWPJ5mORHiX
Dgg4zcCCLgRXg15RzuwvUF6ISloIl0PHucpzjQLfiB/S+uDidyJ7UmUoUFQdqEMlnQp+ROZrgjy5
rzBaXfYjTbxeWtX1XAd0r6hjb10S4aGNCGjVawC9I44BAt32O+CIPXEBg3rJWXxPBFgz8b6Jasg4
i8X2NItXcJlQmxOacWGKclVxesJYZ4rndrDePTsVAtKkukwGY2eI60WZV2xARIvh9vT0nultHngK
4EkVnNlfSd7a17yTVIRQnxvDA7LANi/ZK2ogarLkh2rrzerbZeSy6zCxwo5yiVpxhCapi0hYHTLx
OWpJngvfJEZ3hK1LfE1Vkd6JG68xWT0OmPnZSv9/rCQhDe7e1ECPRepz3rV2xANqdqt/zpY9xU+b
bIJST5U/x4sC08MNA0kiC/lzSEAMN/GKvjBrMKLsyHC8iJQe7ECHUlT50jyu0EG/LXIhV4VK1JHU
SxXapXDgqk1cL7VNz+0H+1xba21edWKjZ9moRRevlyyKWruNpzqD4z/d+IbhtrRnYaUtCz4R/EGC
9sURwQ68c81KlL47o6GYKovHqulM9LS8UMNXwgk/TP6gIuOtjh8TRNPlx95YphNtqoA7KV9o/aDw
UuCCSwC1ta5PaaVr7ZZmhLixtb2ywOFDC5/9XUF3W5DUtOAJ3YZoUQFrEtMGrTlaPgJA5EoQc241
rS2NafC+nsPrfnArIQdvBswSz7cXIM8ZNSiC78ExXCJalRtSn5kiI+mNUGvP3e1OloEEdEXwJEoD
ZXN5CgTedXmNkKBK33GudqGlm8Lqk5DAYcdnCkygCUhp7m42ENhObBBG+NIlSz/PNvksv1OAH2h5
aJDmVuXMHfhv8Qe9+yny9gggf/RqDyoz3EeRNLCmhZplrZI7i3aEsCWaMraxK67TzUVrkgMRxLgE
fPpm8EnOwrSj2ALoSIxs6g/1RUE6bSoqjdmqkSU+VWPOqk2iVkVismHlMpdbcZD0fnVfE/HuVrsA
EAUKK5WcdM6k0IvbwDOOxDs0ud8KUixrLQH3sNyynvrvvto7rpBNO/jNr321Un/i19Vo7JIe/cN0
5hRxtsvAs0/dGuRgWA7Upp4D26ggpZK18wr/pYzUhtqZIq21uc+IDUFD9WJhbadIhdF0PLx1lIoO
yhpxUrH8TJdutsyXHBI9zO3PaF+YUAZWSZN/tXqXwEXYtkx16SNXKjESlKXj1w99CXln5bCXXAA8
OhxUK++VRcg4Zsfp6J2a0AtU9iJHCj2qORL7F0Afvzqey4Yd5OE1s+R06GectvvMFxTPA0MnhGg/
4SeS8jLnVF9+gAkAIWhsfgoDdGkfi40FsuZ/acjdl6GmivJ18xMs7p8prEakY1tnOZGf7B3h199B
O6dYb1YJZi+srLYXypt1h+DG0v9t5v+yy/k6FW2Xz3hpnkPlE+is8RpPnseGOGJwz3gTtb2PXlsl
YqABYv/5UkyNhbqFnlgyaiIVJRyGQDUam3aiiKA8PjQsxx+/eV6/kqKo2MRLR0E0Kc49OjSQ65ro
Qr3GSyI4bbKLcvZKodYi5A7PmVQmAKtnPLF0Jr8nwiBAALC3PsTpFdzNevIUiSOx1UqzFqID0xGD
sFjNgNZXLiTEjxfO/3GHcTMN/oPZPN/hABeIsml6uOgz+Bb/LldKjEn3ZkjwhEE6ZbEdgCR0snAv
OiTk1tkhO46lJJjOWMkpGb+6VgqjuGj30ln77kTIb4SG+beziwe4Yihpx26gEXw6Utstci7APead
8tGVk0WnqCS4VLpyfKdJ0ydx007+qk8ctvegdHQbIeMp7h5Hyl90jmaT5JMMFizqGCQcOnqcFFUr
pvFvASQZDTi+GPi0w/DP0sa7A7MAqbwgVoqBtTbPYSJItn7Em5CLQIW9yRyD0D4aGu6RuNP/pomw
EpA0eQHoBZc601kJKe08xfeYh91BbinFvojqs4K91uXP2kOXcMEUh0mv9WWAw3d4tkBeTPWhUkWz
lFUbWCSPZH9HhBlLsGYtU1m+/MiPhb/+4xKfFs3SNYWjCRz3NjQMnVHGuaYTIp5+hkfbKL39chvM
qPlf7Ieruf2/xT9d+enTm9eCAg1hUEptbFSOIpMQLz89D1n9FVLEKxTuP+E/TMvG+FfuYXOyj95d
3UDgS/r4jWDW4W7tuus/LzyhQEQm2qV1HgW8wuluIJDpKBy+GUpeCfrTXULeSVV7TKCA4RqhhoRp
DQa1J85fEtewpj85qmamSEegPgUZztaljAboR3YvMR/R86osj8rpzsOK0nbrXAHt1hnHWViDcA6i
JhGwcnvZL3s4zYnSk2k1/OIdV+nCRGqEYNjO/nNusPL/NN/DNkjrlQhSnk5gP0mxAKJTR5Cq23zk
qJlS+P7CxWHp8rY+4vcOLMewo8+OkJNU5xhfExpqKj4NZpQF23bEj16vTCc6JLC+KrKiliSLljKZ
xQMFMWu6+6AoCai4EKp437VUTRVNRLBKVPD/w85llDeDqF8YiOrYeU8xQWj3+rGMPI4M7RVKmMBI
qsHDkpd7yPGqjCol6+wCCWwod2lYtXgk+i30jvgy8xTtf2Led0Qbd8/f91wFbA/q6Sy7FGD3Hs1R
a/4OyoCpGRozwzrPOuQtJT87kiX6DbGqF6ey0YLd7IqtQTiNoVEw9DrFE1kjPpgI9xJzDRcObfkb
c1xMuy5h5afr6g+9Pv8/qgv+BfAfWA+Hd4JmnRoJUu9c9DKtN9r6K6mjOLEwKD02zmm/f2ooK9Jt
KV1p2I9yFOUKCnXBuSCNQS/sxkkw2CbZQZobuwMbRAY1in6Ze+LePdFfGk09fG9N27Qf4i3BU8ga
zEpAn8qex49qyW5CZILB70j1BbgXWJ9bAAMbXbMH2bUcqtCNE7a23+XMCx8CAwUlT8OocufvHTIq
lHEwag1k51UnSIoIrXxvg682+kEVGSghwuk2BiJNToaKAml/UcDVoeEaobp58SP/lQeCByN9gfoC
k40Uz1G73vH2nOJQkjlSMZgAkm0ExXpTiF2lukM1KkYm73GKULAa2X02hNYIVGbTu37meRde0ycZ
wz5tRCb4RlyFOsUWyWUGUKC3oFVBIrXcISz6WkZaXKIdQxLwSQK56X8FmmbiFdrNjAjKmIZ45LKH
gAH9++evmNKwqoVZZZRK4DW/SWMJYkHabIPauyf4jRBXrxL7ZX4ugbT7yTivU1+zyinEaJFSlVAR
v0/51Ehorr83GagZs+JpaGZKU4JXoBU0Ab/4SgFVfGGBHEqUl8PPYFeq1/SF3GnK4wSIEz9tAcPx
Dv0MUJq3dWrI8+ZQAEYGonF33hVU8G3i4idfE7rtQmwNKERPoPIkg3B2ETrKEr1JCONUzdsYtd9n
96fkXFflXebeDeCeRzgPPWG/9DD5cRTDaqnH8DjnL7poxbblwVO/9AfNeeCDZ3bseuflm9zr1H85
h9cIs2JmNlPAyJWQxKhdysBlxbyqLqT4YUff0qC4K4XSnNKCBnK4h4WCTdBkIyQ2AFpYjNx/XyMv
DXCxWhDKXZFEgg2L8ah5wK2FdJ0KM9DTGyGJYjYajrmhv1uNl0OOzEPfaQSBmikO42xgVgZnA+jz
hfKguX3IGiedwJLfsO97WrGVKFCIl/B8hsX1KOAGTpWaaIB3MAal18+8mO4UlUTNiQJcOighmX1U
uOqH+P6sTxWLiQRHekf3doymZqGwYAB6RYQ4hP2G3wsec/2nDgL9TXU5ToaSQcQY627uL+7zzt6p
84ZePAAmU9KRugJ+HLHOyeIBlbnE08RIL6+WGHq4YvmBizGx9di2vKta7smQpUMRQLMJIB9xJsEA
xVTcp4G0d9KaaYLVXwAgTkeBOTuioGgD4yyzNJ1YthLJu1r+TXWq3UEG/IB/5KfrTL8qD2lTW4VH
6MX09nH2bZwGY4X4LRvEx6l1coLIJKTpGjpFWBWqEJYK/OYjfUpqxCy0q+r5PmaTWSkIdJqqXnzp
x5OmK2qNZtmNYYdJZ7ls4uGnfpcTll5cOuCXT1s+hsW4urQYxQ7PdlrxPoKLb2m0hsuZxPTDHl1u
YRdxlKe1rl2GzbIfZZKUttEGc3Kmff8rBaGyW+lEmFmqEKxTHWs/MwrwPDI9+4Zg3LCRlpJxwSPe
5x3VrHnUMoHlqc14bjUar+RwON8BNDIPK3qe/73RfpFLQs60Z+Jhthhb4Bi8Mfj60+nraNZTETHj
npu0b/fkvX4v8311S2VVgRdJjNu/PBH6N7WDSm1MRhYNlTzR1vQbqpcvpYcsnH0wHz8uayQiijs0
bL1dleKdopnqXIm5YvFNqAwxWrt4JuPg8R1tSE7hEcjmI7L57mOIwae4/ZvRkJG7Fg+yEbrTeox4
dr/GJ2eV4Ppn6Ndr4mYrnjUoU1FVrxcNuJSS6sHQOwR276o5Q2en92ksn/IYLUZrBCSN/9l3w6U4
AzT/1Styul6GX5BAHpZT3M9RWtVoqxpiottKsMteFJUBLFUJe9j9gsjWLn14MfxV9G+nxhgIV6Xx
yRyvjB0XlXxK0769AuHMkjmaLloIRO/Y2czFfa+3GWyEYkbpz7F39QWj8Kg4y5nEKLp7PgiXlPvu
3NvEf0O0vEPWGctqS5qWOda8ACp8UNbv5cqslsib07KAyduv3RPhVoqNwS/DeGH/JKmhy9n7UOxq
Ndg6LAZQqM0xLwmHH629fO25TWLZFmgI7bhoyZxOobmUhw0spHmTjkMW7mb3K7zFNKi3d5xbxIBs
x/BFaPauOPN+8LocTjNU9pC40esG/qGdKuOEmyFInSdGyjSS0aHqr80XbQOmpMvw9DH0ufb7qRPk
r55xMphof9MLvFz8xiODw2Vftx7zNSh3fM4Cb2CLZQC3l796PaIR1aTKiv8XpoEQpBacc39GPVU+
EDhFBLFLyBje9ZprUy0xDeUaGLtgmFpAdZx7JLHrUmPRiBE+87ZMx715IJ8f0y+yYFZTcIq0tMnv
73lcjcbkgpZdTyFq1skwmUEWLdPpNAMA+Q4RDDFQkd1jjy7ZHPS1rEuVCE13LyOjb+a3Q1NSzmQO
dh1pklx4Adj1vyXmaQ2N8Zs7wyjRRVQGDO9O2/k1ixnFsJjOVmUWq7zNg4j2VqJBzKykALMb1p8A
UDtdxM+jGJ0HM8TJx10Y3G4oRj/WULO+0YSI5lU2TFbA5CA8mtwJxWiKLeeszpBUrmoa47HlBI88
kuVdcu6AwX8nkHzEeVdcLmohc1RtccqfIs5ePSGUu+BuSjx/RQHZZTo0SwoRrVTvvd7HI32/dU7f
RzwEH1c6bgKWGwyzgBrl/ejJzO4KYuwIX4nANY9MJ9p5ULq7117ba7efVmRBdu5AFR/JS+JF1Q2X
3XBNT3vvVg5hj0wfqw3xcPY4DKZph+prNpRcohU3ptUmqSNz/MN/xTTgAZ+mbQFK/a2Q3ACzK2rW
WHePFcLUOlUZ+y8+J7pCimcNWkt8bsJJuG+LSBiKG7tF7tYW0EAYpmub7sxLS9e/DyMyN/cMU7Ct
8Yerq4dvFmXjun3HwDDhjdeWGRTuJYBrToHXsl53n3IF2caoX70hcuimKHLz2MAMbrq2otGSBroC
5dkCHhM6Wp12HH9gyrvZu/EQCeGbN0rYNNaHdgWFkwC8YnGS9E5xbQ2yCYNNXHsId+e5H52uQh82
N1xrViPS4yE3fGyrlIUZYWGAKFUClFVNfGnprw/OtbCByHawZOwYYzKV69NsSSZ6OVKD3XK658DA
Q19bvShExl//uweA5vMaRXQ4z6dkeaSR6yEKwxwvI+MuhSexNU1+dQerIdwT8Nlx5k1EdhVw6GHN
PmmvadwN+mQlYrhKWq6nf6fvtie/8LbkqWS87+/TwxZm/59LXtcIq0Ip/+Mfq6zWjrxmS/q8J9b8
yYUfstmCZdjm2jytxm4CyiJtbtCF8n2aWnqzpROWe4UYQ9usoPNXpVcbN+XrWcp3vxptgY6rmGWP
GzZtpUAVjnHOmNEb7BfLAm4PxHx7MZULnpK84tOKB4uVjXT5l+LxNKJb4EZw3/MPxxKX2HbbGpSZ
3+geGIHRSTOqxdAWv7yn5EgPFMSgi2ITCa9RwhPTEgVvQZGP4G5lcNesZ2OXrKjZrBklfGTaqhv/
pgdnZAvGGXrb9/mO6FuIOpVZcz41VbLsvLHN2k2sGQB0EX9z+UqOuVmOHtkxOAM6SkIeuZTI7WeE
+ruOPOMmWNP7aP/fN8LXdI+iZt5+TL7I9ncAEmQoXuzfPAGa7KWOttakWek+5XK27suWAo05a618
hrLiotMaQqW4nBPHOee0PZOVUK9tsFC8nz9j1Kj2kwjq7RXGnMNdlB50QErw+qHqlCyVlFCCTz1X
iAs9dHa8AWsld8odD6KZz0k4DhSFOCUxVnqMHMzbOSYRcRW1eHh1AbPCwcA85brD/Pq3d4zu3XlT
1NlzqtqLQkirI/lcu8j/x4+kd9IPR2nhNgkeiNKUnkjd/a7s176aQCDYw9f6TlpQNLn6DIvQ4/0r
58H8GNyseln0mYXN3gwRyuyK9VM5exyS5B6FiMdyP++o0k9MjFMmPa+gbDyX6Rs9s85fEeUHb7mh
kejOIKOgXTMhAnJykYn40KYecTTAXZhCYO0yupIGMc8raWJ2wG2TK8Owd41kbno2bH5nwfEk8snq
rJeAtZArI/UEGlD+D5h8NDwd5gwhZcaj+UM4esskhUHnG0Jz5II4kFOVddk9/0Oey97ahpb+j/NM
2VYgRKLqx4IiCWZ0hb1uiYwLLuOJX/EzTXzH7BbZTsB1MeUUTWANQ+Hpx8BZ60OTMvPLNxvDrbqr
+Ntl02XJmmjUhS1dQhLPjOi6pfOQ5a5ztbwCx/wGtXA7AqftsQhPVJ2XpmjJcl6nOCUxg8k3fBrP
aC6Fig0/cEb9dDw+rC/kruPtgCvjQ+tztuygrakpIyHoeZa7QMTZhyWC2NbvjskKvM0jOB8BTDlc
geme0YuloxCXWgU/c4ulAScQdPXpS5ns5GB0G3uty2h6sGW+6jQzbub9nlU7DSmn61ZwUXJ4sktE
MORnPBrQwXFJOd5H03Lobyh7TQAAHtynaTdWd4S/Oko2/ko2BfJ+Lit5ydfnchh925boT561sHfG
Pnfr4p76ljJJLnip9Pa7KQb0B4FNoFDAYvILU6QbopKLaeRyzDYPnXkicGBlQhCpLZHPbweHqkYc
OdeOTsDXFd3WmzHZnMif3V08O2zrRE70ktb4EU8O+4/tJ71XhQsCFlXmi/Bswdhjg1+PL7idt2aV
J6d4BGRHeDtGY1lroXucvyfDsGi8XcMzsSZo/3iijR9bPZMieyQTywN0fWac6wIwj3hwKWvwI55z
3wmLzaxd4WJsQh4f4mJcpp/7IrhaAKnnZ7eQlhuGSaWN3j65TFAdEA99jTttbeenfHZSwogamHJq
AiJjTq41blmRN0N1P6jAb6t3iNBp8Qh8drzh0xsHri25AG1PXArPyj55hgsW+X55jPgqJY648lZH
LWWC81Msu6mKI0y6rrBg1jg3P0KhfRjgx0rU1jtVinpPZCipaVSrokst+o2wwiv0KVRLTQpADmwH
zWAyEnVEyARVRkbocT2946nqnpdzmSvBf9wh01Xh7x1qlxPSSp/g0dBzD9E6H1rIxq2uylpUK7Uu
x9PchuQTyUvS6ThUUwrw/FdkMMrjQSfawRTCGdNVQ68MYe96dJpqd/pV/5qQuBK58hzifIk9CJdK
8fQeL4QOIv+/x44ySiUkwiWgcBvWSTixygl9xl+D8Y/0DUDF5NXGAnofKopWAhIFdTrvnQi9d01l
G18RRld23HJHAOb7GDLnjIDhXtkU16vQNnCAhsBTEul3puXYMRNgy7XwkhnWYNfi8uDNfmZF96VP
/uSgDAdUgOYsgplrWGTbBVNeAIwhGSaWKhhTap4qJK7OMcegbNZTMluSj5is7aaSowbFTOn9GRCI
+9OgGqbDFaXWwO4fbhpVY6n968kcQ8QjtFNxHQ5LMddnGZuJlYVqM4NSgDHfyKN/s8cKStxMIQXl
4iTlbd+yW7WRLNmr9ujy0nz5ixKyze8GAdI2Jy3YsXecJoUo81o4KSMe9cMwVmBIwb8MthjZtsJ2
Ouk0bwkl51A9aXqwYzNOBu0zKc2hjWbCQYcqcPwIFwG/MwDxrNwQFuRd8q2XFtGCKX+D9jXTFRe1
BVWIOp1opzDduvX7irwAtD4VQItFMdMtIbK7+lG2yD62Hw2yo8Q/G14quSGsLyiRzpJKmDAYXXaF
/UO/Jav5wCdf1qHU6qEcienYO4H+OaAHwu/35kKB/uFhHtCzYcCrxJfD+2zugImErJP38vAq8MK9
VS0bCg3P9FFZbBshuT+NbUQ9j92+6S6TvRHMiMsGpYqcQ+WM93PvWdc5nL1eoP2JZoHFNQmW2xgd
Y95byi1I36X4LJUoduk1+xNLKQwGgE1wReFfLdcJmugWke3osesExo3pa0voHB3EhSM3nyQuIxZ2
nVtFRcXsTl6S2OjLwiyBtNXNDhNxUmetju/MQB3baUa5EeiGwYuns9FKqBoMprwpCdvJWRkKnMEH
CwsBs5hmJ43Qs+zqHVX9MiAq+ws/1C6tL24uXQ8Tsf74xcujMTPqhL59vvY1L45dqH+Jiazr1kjh
1qdXoD+U7caNvhhUon6kNmPY234ZxtZLOD+P8dEY8CTsAljnf1//F+iEw5qY2Ycv3NZNEKy4EZeZ
Wwt+8zg2OpTsqn7ee+OujRJTMrhcZSRqrDda4QVDsTTn3OsiFUaHAYiAJTIQws63qIt7tbn0xi/5
vWnQ2uot5f+QcKpfTlX9hpP+WUDy6ux8DRVYYAZp9ahtdevg9E0zsEseea4WRdx6IMzFHI9qN/Cl
4akb+OGuK4V3l8E3NOLXDKGu5J2pp342V/PzolG5G+pRPNbXFUD/utRlB2K8cbgAY3UuNQcjhv6Y
AQgTly6nME2L237Jay/AWwL9Hh6zGvUvHJiug5HQ6CairUt4Gr5ONT8dX16zMKUu/QJBd029KFBQ
oikE8ghF8vglbfCFNI8yNh76fTeWsn0IHCG65SvQqMdf+t0UiCf33CzPT0HXtF+hYj3Nb0VJm7ZQ
ZjGNu/sySMWnFpWnPQm+8JX5Sul8gj1us/+yyepYEmyGsMmxtD7g8BpecEeEAQqJeCUI4znF91h8
RBqjQ8QmfpXCKJ9jzeSRVSV1jagEAmUoZFxXBpAnY7iiyMfQjbv6JrOL/x7tku2mhSNdGrL1Mtsn
YrOViBYqKmZyFWL7S3ZfDtDC3P2u66Vl64/sos2/ZEgTwaXdK7P2P9omVinrr2KhzdbtyMTXP+qW
CpNTKWcpayjMVSdXodILcue+ANL095MWs7oAyxqLBkuirvErusc3JfCP+MH6YLz+wfZXO8UmCtaa
8FA9GmT3JLBzubH/0+H4ny23HCKid2LbU1dz/KF6I/38mlJEpPOpXIvT2xV/sILpUAir6Cmh+jVu
7KIBHYhywurt1nZKE9IFLTHGY/cuDQ+HSBzu4JzmKEgw1zIz1PtH5ntMxCsvEN9vAJTW9xVkEGxt
0FJOhZcoG+WR464HjKOBv6luupMwq0rYH16O2jl6QIyHc/7+E55uRcMuiL6s5tpf1RezhUIP1m2+
gSL5Hm6+oQ8QceowH+DnYhw7r+qt9eLj2rdkGQfuMQHP9XEDqu7ETIbVJTHs1/dOye6jWs+l65E6
oKPeVzpgxylGdnDLCJlMB3VCQT5BRXep1lzyr4BoN0vXgM1r/RfHtg70sLK94TkRFnqIK+44exkO
PRIl16aigevUpzKHUFXoqsJegA+YDFSQoi8MwCsiQi7K1xjYqyLBN2e7o4gHTOaJTs6RbpyLtw+8
WfebB3LW6Zg2tyZnSUyyPBdmI5+ElDsG4Md+rDojsJQZGi/E6KZsAknaGKlkp+9fkhy+bBYwuWDV
sz40+UOUa/6WgiXPGwiAZXp9cSYQvOHxIPPj7eow/WIcB42mukBIYKSh24q882foYWv+vyFtgDVS
STWYt8M62qhH/v0bye9HWAa5SIYge/yApMlmi8LWNgOuVRVaAzPEViaX+rXBbzzxSzre4cAsOt0u
yjkli06NyZ0CD5SvEVYQkWva3BxEAt+E1ciNKTUQIuoMUxV7Ldze+rAINS7Evr//aKTEHrxFIJj2
ZDiDrgyXrkEAhvTqn6d4biGQP6W6FwNvNE2XcPntyM0SGMmAN5fbdrI9ruhA72CvTGwnPsJXIcbf
avY1t63qgHf+XD6DIjJK4jL7biUcMo9tEZlxV1gM51HjXebUg7Krj4faeeGavy5dISESfFvcKndD
sWQRotVIVbaVWMNZjY7zxPJbqQTE5HGWhJMIe7LlQVkyzF+yxoxWblXU3Dw2nFPtK2H6FegahGSL
a9nmNjMwwyz2AaZe0UIWBR1OiFII2TkJyVfMcPmzOKHPklB1+OVvD0N3BRzkon7t9n7fhvOQJ4Mv
ViPg+MYOxtm3Ru+peP4h8u65hNwHW71OwDF9/4BsionlRiFTCMfHbUyuzRzeV90eXGHgcZOaM/G2
ehILVQccmdFcIS2BJl5f/o4Y9480OCd8FlE19gZSSHmqRFHLvMm9kQNyoHdV7OlztUuIgi7smirc
O5DQZ8FkLKuz37XnYyti27l0bhdzBD8mNOVQRc7XtMZkblUbDdTdUEyCbtor8lSRSQs0POpbyg80
kgfXLZ4lzIZDcOWaClpeTYEPZbyAeOYwA9kbO6SVA4zaUySwIPlZHuSZiEEV9RYTRaVtdYALA0Vg
Eft04zDkF61KQ9GK2ab/WJNokOSlCUlDvFcQ4yQk/Ly5IzPVVmCy/o18pj3HR2Kl33H/6jjZQoRt
lV4mN8x0Y+DOHNrM6tQopv6RX44PzjZY2fnUTgwUufkoUOkv5uciHWSnt8cxQJ2YKnOrSb7npVsc
Z4VrtYCy1EDBOVDgf+AQrM9ncOS4pCNNVh80JnsklbTpj45x1ub2xKaAqd0fK5ROcYd7x9u8VlMW
nY4Hn9PhbkEiB4ocye91GLuZFeRW3jCDVBdDUnGbKiLIjRzK/OIJM+Wy9+Q2TFHexeneEBx9esb2
hpqFXlILu7AHWh4k9MukO8w18T+8tCQHPGwb5E/S4Jax6lAwvORnPWkPFiKX30GBecN+pXvnhq5Y
PwN4rC3IY1Ha0cJds8M6Awcqc4UJPaSHxfUvH3QtD6ghhBF8i/zaNgeVpceg0hd7sAhHxxs21bW2
7thON6U/lQA6mt7HZQqm/Hnpaquo6tVO4FyhXym2UpTn6+ppXBY5IEj5SirHpfTgTSjZrfcRoY6w
weLXvSAM3z2S8nt5g0P7zynFIDvFPU74R/TuILo9IHYdQNcas7tzwFTf4WxH9fKnTMAlyqRqu05b
UYgTC2A3iWeBUFntupLem0EoQa2QinWr3nXRaq3kH44fyNcKFfZQo8IxrOuBC7COme3vu1KGE/TB
odkHdpBeEea8ecPV9irjsyu7S71rYLxqudeIVGikG0gZw7hyTDdDi1MfOvD6/pHB1lr2voyusM/N
BD51z2UgHX3bBTmgaCA9mWsa44Tkzzp/MI5OBw3fJ3SKPrhY4gknh4bAMU2SXtbqkb2Kg7S5yTDV
WIX4/C4X9jf0+J9RLM4kcGbELevjYOG4C2oyPjX8aSFBAaN2Hjr0OEH+dK+Chc9Zw5btidpKZVQN
K5XBkSSMUSLToviUlO1Ze5mO+A0YtLt0e0BcMTHJ+G2IVtJgwb1dxQdpAYTLai3WRJM8BNwR3T10
ENwQiXE9fZc3xt9l1DWCcb7AM3k6jFY9Z/uda1B5TQAb9NbDJYWPmXnIRWz63grj830f2JkUGFi3
/r2BJUiTQCR8vpAvOPEVQWjswF5KCWLRRLqHWfgpvTQtrJVjRzIfgsFJz1d+PiwZmAyTyPk/Vjyf
4q0zeVluCWFcf51R+DCHafeY7j+ulOQ4Ad6EzMHlGudRgtIywYxpZRd/cxqOPFee3QhbRjsDYrh/
Erw7133fnN7u6f3SJmU5WOG59NBXLTnZA9Nk007/xsAnDpbiIEfgmFWGhnjaxmvjTbgDVGMP04Vi
4+fEoUO1wG0uKtBQ/VJQQ1amDPnOFRNhV2u/UaZ+u5zeOyd2AG58Sn75+1/KCZl/OW05egyVVDpU
aypweOZ3r58ZBkz1alS92zwb1GH9LOB5vabSYEfgr/6eDNJQizKj1+iva7clmRCZ2jS1dFTBKx7c
O4y93I9iWdThzpGpPPdujuU+TgtUkZnmyqEQLQIT5WGw5SliBqHDahIldEwuktaAk1WaTLCHgrgv
GjE1PPrLbFH36oQri782HZroYbYKAv3lGmOaDuEcneg+6IB4IyvOH2ZQ7x+T4N5gRnlMFf2h7T98
1DP5VgQqdo2bMS8IHVp95S7ZCP0jiv+BmCRpzf2GDwndD1CXOwDSW/ssZ/10G4LBsAjJ67kR8Jh4
L3byQgeCX0CT8qAOlCc81Rjevfv7/nWYDkob0sj/BPoBHkn2WJZD7EmE4rNb3I5ny1ezRtDGTYXL
SHY3opnhlzxTlxMEA4irqvBegxBY9+Y/+APBOmobtajvTeOJlhUqb96tPKCzlycxxuR9f6GOLBz1
2IdiMOpbJMMq4aSvsKCelH3kiTbfFwK70rbtXT+O7Uyvl+Z7+PZSFnS3EDoA/ZczLXdvtij+S/DO
DNlYZ1GtT0rGVz84PnATB5Ks6kNgTWJuXk0sqXkOpHGzGID1HoKuuHouvSglzpU1mv7vgpO5PK9H
Gdc2kpJPs0iBSi+gEu6iLu3ZqZwX0sUODb33aqilKhJBdnlQC8TK6CGIGGPoDW6Fyr3A42Z2Jx5i
wFM2UeH3NPclnqCkICYXNw2tG5eSvhCYrNObxUPAr707or4pfrcQo0MwrIyTkgrWu/z7IFlVt4ci
pDcShgxQ6VBImFbeA24yCSe1My3eafFB1uBKYDsaVXMoxKtYXDZD2ri14KSav1CHZbOFPu4JslDg
tJogwpAncPHgdR/hc8vtTz+8dz62i6BrTF86Xe+sxlNjvOAFjF0oSTpS1Tyi+40FYwlh8HKJyjrf
a7rBqSl//L5V1Gd28D5V0eEx6Pvr+DWEVDd8t614YNc/Gs13k4btzq8em1rxqSm9HiXN5hET/zeq
uEb6sgjMeDo/OvHVnTKmCxgzKFQAFMpGyabSyNZ7+2B0MVqpE6YWsXPrCXENb16RlhniPdb9P9GX
fRoil7/bLRA2qIeRAAnR/j+4xI+T6IOKZPd0RBQ0aHHTlT71GdHTGFkxnBBlXy4xvepIV7u2uJiw
gBYyRnPWdY0gPWXEQKZu9T6w+TaifEvbR15sTzoG4cWXNWMyxHql1qYsMayRmXkwOImXvebzyH6r
AE5sRI5ppBnscMmL0B/8tE0h1eKe7ZW9tBDdURobmVkBf8prKAPutZqTzNan5jq1tb208GV1M2LB
nxmntZpbz5ZTI7pKTvXZGG1efNtVRHO1FslV+8iLg9jzEi2PJpb8A0/KFHQUzcHIrWv4OpBVZCpX
vSI9/H9ZxMpKhNKS0kYE+MyzQXMpcEaqfPif1Sm+nUDb9QdB+aPYdG2qyuElOajurw1qckNSJ/FU
sQzxFnGAQLwrI71IVJZLsDABUyN3TsU9RKcbK1llceMC/hfEnHR7py4ciccbRhv7SJNBZfWcnv4o
I1l3+x4st0PEOe9XqH+jPcU7a2sivX89Kbyngsnd+rtc24WYQiBNn57fsavwhMSi2IRGJ28YzGpy
iaIMDRSmv2L6KOqRPkstCxDNOj3bpZxYyToHJB3Gp2h8LCFjcGa+ZVJcU+gY4qxsxE8HH16BHXXf
DN1lNNZ8ebg82uvhOZpmrkpJlMlNGWYe/iDxGrRTSrth6I/16Sb16ka00KBhUdgb7i4RaFuGZHQ9
J5suI8CvHV/DB2Ai8xD21Sf+YZROQSmFeSw0mWbvsbiSh5U0Nbil0T7ODztIrYkqKD9T0hjdqq/i
Q2V6bUraCVi/hPV1xcyJ4obdRnMRDwPop+srf+6vXhaZL4CMfg+Uv5OQgAC449kKwcEB+y7KjeEj
fHvt2DETg6Zsl0JVNvGaGxmI9o1dF0miD2e+caFAHh+10dbd6nSZbcwtLt9E4dpjhRO24O8JU5M3
3s5vHbi5KC3UDYYFKfhWZLoBv1nWSj206hGZ//hm9HKOmge2RpDqQgrsfzTToz901o1zYBkG9MEu
+y4Exb49whiJl6q4WQyCtSJqAlO93EGix6HWEuf5bLV7/Z5LI6LUf5YLKfh50PQMygRHo9yLQ0Np
9Cq8wZAjeTgCqREIJqaXJdrMtzzlznIBYjn9sQnb8whiyO0IyvdTH0bO+FJDcNdICfhsrbCSdyhR
/D8wHgL+HUQSbiqnd55HxDyft593/bN/Y0KHYhPFIiRmeiFAwS9KbwaK+Z2tJ1+tQE6KVFjlZwZX
VqgzRGjcByL9+GRvYOyD9iavbWKR6jcvzUBkQg2duDQT49xRr6PA20JvgrFb1vljzOX/l+BgV1PH
Fj1fxH3LDcTS3Jv6jd7T8tLYCHZWIUnZczuDvaGb1h+XDkWk1GIk5J1naDm0if5Ox5sUYxbP9MY8
zD+AgBwefk+8vxWZb+dZ4nYinmocnoQ5CI4UHefYG78ZfHWkhDyaKdaZyfRGkVAt5nA46RBjcmlR
hp0licXBfRTFKPPuRgsjZIM4FrbcR0ww8KQdAIortkbAJXffcMRPpzLhOvzF+yRE2UfhvkAnXIpC
pbggsUW0AmqYta/8UtjZsuRfjJAHBjTs5j9MqjC/FMx4GX/5zKcJRUdPFZHjWNHVXhaBVDH4oG0O
GgcL8rGzydx2iMv05M9VJX9IqxKUymApiWwLub9CvQz6h0P4D9Ozn4vzv1faErz71zJ/BjuXwIt3
RxSCl/KVHgyLbd0kqcoA9DVzOjebLApVYcIlTt8eDaAkQzEr0lig7KiageD3r5E4lwZhQHQe07zx
vr/tgDVpx1seZ1ZYaw7fDWFSGzxAMRVlQadTHJ7tujlqr1PBgUhx2dDhEva7iW08UuJQkpCQrQrA
zvkVv8YUwonpsnm0bFv1AoYA9oXC8KzQGxpPoU1m7pDSluOPLq1QSqF1RyJetVLcqrIxq5UkRy29
Z6kB20bVwknhMG8HqS/gqOWwsAcqgUsXyVhaoYp8xxRf2HnQTFdLgdPQTaObfgUxWfgIpZRdTaAU
mXd7V3XWCms4z3y7xhIr1UvsjCr6k1LAPuON7/IlLmU2/JCiH+KZqsg3HdXnNhg9iE+azqv1jgm1
rT7n8Zr9IrWDqD8RtQ7iDqecNubUIxDhUXAlBUEcBZP+WJgtahHPi0dC4b+s8VbXeuhGC363h5w0
+OqxiJJ1fQ/wWzZMs3EfAFPUD6OFQZsJIBYOPVKEj0fVihkOdNoXhAQby6BdJi3fuFpr8qFrC8Md
D6UyT5/qfYxg8q7sgHI9gfuougpA+srGYxmwyrFkIgIACg3T5Pz02mjWf/viiaeGF+y93vrZDBdS
iAl4ph5HuFCoAuIEmlXSNHYxScMXmiyyBRJyFonDgdValdx9J25WkYsPr3cpoic5aNTIB6V5HBsV
sfkv9oAFQ0jfi4bQEUFcEd8USssLtMOfyhbfe69olWwg5+4CvD9CUABp4AoP3zElF3ERdaaZOoGU
DOfiUY4e7JXbIn1XXdNIV0o5QzM/rJmuIS4DAuIM6Ocq6sNyEGhXe14mWUZVEm67rTQmm0XnwWd/
cU9eM2TZGO9VQNnwUYnRaEa+kJPi3s34T09pjv5GzdewZbEQ3iSYiTnSJrCt2HRbDH1Kl+A5BIvy
qdj4nvb51HOw5t9Z84omHifa6KQuF9luKbVLl4ajvfPwH9EAf+q0Owi2BqBsN7V1M957E9gfFArb
XXdViVqmkyJFwuYY0DTmVAiErPz5vo3OSEdAccE+g2cTcVLaT53lldM4oF257+osGOwbIk6ZW6cC
wHXT6gCForN3cbs9ak9rv+KeejFVuSd0FJsV8CykMZuRVdF0cG5j2F0KHucWZUPVrJO4QBWL0lnd
2jJ8/K7FeY/Sjcn5f4f7IeiTm5bfz9uZXDlPT2cNZsT1kXB8wRtBQunmz6zgxDeRWnQVA290IG9v
SPjcrmFQR1CwFyevmD2oJID6JiTNnXHsiMer/ChWwIK59/9aJvE0dh3POyjqreVzTlaND0T4ggg8
jkYFhDG+P37rLbpxPBf4Gj3MZ5hmemQSgBsFrws9hz2qa+U+ctCI85PQIEYSNWV7x8ehrlurWHeG
fQEpRJB0SOsCExYyStKmI11STMR7Mp+Fty5u6iAQ77bEMq7SD2OwV5PEbcP34PQxWLgZG7b9H1Nq
BJ35FCnA11+0m14p6ASDEELc8hWAPQs7CB+RxzIVCYL+NE9D6PEJchyXHYUdGmav8DJYm1DvlBCD
ZHpObERx+YTf+dxkCUxKl+Rpz8WXeX8hPYgVyJSZEZD0L2wnVJ7P4KCfqdxToClBawn08jgF2rHo
C5l50+ot0iPys5oRowuv0GxDdqQ/NPsLin/SfwpYdfUwx8fwbFQpx44MCjGMFrWLX842/bRdOolx
6VXy0LC/MI80DPKvviRjeEu13Z25zXirbckhTY72A1FAw4ug79KiQ4FwktwU6YEmjLgg/SbmusAo
omtd3IZNRdxMMCwwI4K730/OQhHgYlDVrp1+BMFzPrKiD7OcPyXXXd+eQmaURJ9FMmAfuxMf9ijE
q9Mcz+lNyJkRiBxq6d4kGWOtHCOtbMY+AIlxGyFPciu15gDYIqCILCbsdk4JbJ7UTspZzGj9ptha
EHhJ/4QHVWm0N9/n8lqWyuVQDeQ12NUq81azaPOmBQ5r/Z/KmwkFXZ3zeVVTRDKbw6FBbKos6UDQ
SQ5ZIU19mOl5MTBA8DIx2eyRLzXDK/DqSuH5/Kjehnk5IvjvcSW1Bl9kJUmufaauzlElXlvCf0xv
8F8MxQkdkS2wb/LLGXU3yV5cAa/rs7T6ZEn1NFVHOL5Rrn0PmYB8x9rUgVov2wm/cBijhhwF7cRh
3MCCN3fWapKMCVUEAd4lgpBLHGPAnbuNcd0Z2po3VkScrwxvjVcxDyDnY3rA/mcEv1c9z8IounGR
VBvVb8BtCxdEHUk7Snrw/Y8H2+YDPxl+YEHlFv81IizdxlYsUvubdfEFoDemIif/HkQbGPJdlcKv
sGVFNaVusCo2cheGyIWmq0SHZUr+oNfI3GUo+5AY46AejVIfVjJij7KZs1GDTk5Ah/jYw/lT9bBc
NzEYTlpKdPYJ1nsUD6jJ2MsA7DxZKDuJ88MPfMJ+YE4IjhMvGXuUC/50BaUClPW5WnsUbD2A/t+p
3baZZpFJPIQNoUJuArnZWAA5L8pIS1OQs84/5Y2rGhOmd/4kjOqRGOfzHXHcoUniYIGAJO/Gb8VA
kva2dqpmTXNXGAwS0DLQf4SU2xeKG9uRSlMYjjHbycS0gf5ZQ+MOFwf+OrzA1SPFDbh+GCfwFKHM
adSPFN8QFmvV9y/sfngSHHA4G4DoejnNxA2FynVIxL0w6QaAwPPZGS7FJNDf57RCdz5gQFvqHwyb
K7Zxr2MLjdJ8fn5FPbh56F+mC05+dX8hd0ytUNGayGSPPeM3SDFxR5TNH/snEPBQplA7D6GKYDxr
dZ+t3sB0c6D3gb3kOoqTapAfVShRmZ0e7CUFSKKoMd3lJX1j8ccdIptdhOnLWieJ+iCdVNbygHFf
IepEbq8BS0EaREOVEw1mX5ZnZXtSL0y+b+9+Pq289C46GT3mFaa5T2/zPmbMAjdG+/3k3px6xZ8Y
kAfFE09+OqUb4vPCeaoH3YOfjC/U0RExDPjJJFJJ3tJgmoODHDPgdyBHTisrKcYzMkEWffahIJjf
B/ey3lpv3+xuqPWUbjYxVuhr2mlKkWyk66V3vg8/7PVDxkgu9iUAHIrn8YNZq2I+BfED91MNRxxk
6GersgAcHqh0PY385VafSMAzDCGE8XZcUEckgvYykS+ZMasoeiUyrjPEX1zsfNrRnjKsILcL/D63
JEIceVr5X8EZRrfHiwlZxS3A/7WlRzWxGZO7+I3mPfXcD38K8BlYkRsrbIu0gUs8EQxnnLARzE2o
9tZqw2aTT3QE/7LYdG0a9G3049FtW6Ucp+ZFgHr3OjTEO7da8dCgfdsjzblgx/YonKkHAehbdC/w
2pOxKEQ8oJOpV4S5kmzF6ay+c4u1Z47YP02F51RDYDywHnixCuEK7BVqJWJeNNjC81rF3eK7oTEF
gjqHZU79BeqE/rZawg4vgNAJsFnJIVKrrHPcoWb71uQxS/tf0itm98cIs/vBKl1bQQCadeu7grIF
1b26OKGZu8t2L8mbqlEup9jHtivHM6pN3mIz2JSwJuD4Ulh+H8kPHnS+tDLHh5XDHtSOYYcukW8U
DDhvYBqHIcl9geDh4DlLSKWv+2dyRS2ic/SNRybMuORwsTDcCHL4aXeM+vheYj2uCAbNijzDSsJI
0Bj5kofKGyT0+gx+LXGD8Cc0agKbiy4UMcIdMSaOq3p8ORe8s6AYRnsEMX3YbJ89PStADCOgFbOy
lWS0nsxSHUNRppWlPa50YVkaSyVTrCeuBOcixGyIXvZz3r67uzvCb56S+W31HiWmLIFstdfyMRdv
GLJq6Qq5FPMhMYASaFN7Fq0O3mGSPM5QbISr7uh4ophnUgMgx5+ejdH3kxOhvuAkoRZCQGd1ohmt
a4Ja6uoRgucF6aN/FgGZywaJIRka933lAoJyL6ToFAAKBK088DggRP4dRYbx74VOHvVsS07963qM
V7JaAg5LemOkk2nGFJPOJBfRlVTfrAGCtertsmY+P3pmUsWxogz/I1956ui1pj/Fhtgxj0Y9lzZL
eevfvXX+2kBYvz4VE/bZfQH+fnjzV8AR2L59Lmt2NLHwO1iwX7hnF5kpbrDfZ+672GwppLNmYbiq
5g2oKuQWC0OpB8SCjT/TApW/Z6d4i/CVfr8XZLvV842MbYPgEjIyGGgW4byp/6VMwhDu0pdVDx74
LFahhdV3JESvL7pjLMVTcNxOUCnjhhT6IdGVlA3KgHIaLMSqapsv/XIlEbRg+FE4X8fupWh7/RVI
7Bm24nlx/k4QHyCsRrONLz/c+3WjEVDfxFrkBHiFFy4wnDT6NXq3HNL49MQZ7GlOMh3PYxMxHAaN
zR8cEXGDz++qNWL/UaSqAeHjYiwwH7iBmqFPGpxF8QgCDQAeYccF6pzrkA8vnVdla8hbbdlDqbaP
c/ikSJd5qqREo2Cdpmk5MxfXP4M/xVlDcdqcCjwY/V4To2kVFmbItQzr3jciFJLUbpogyGLgDYgi
Co42N1UkQxwhKUaYIp8wRMG097htC0S5iguXNKUCz6LseO0Cc1IJMoYmffoHDMJijxH+UO78/bra
Vujqbac+6WV9wMn9KBIYmDsFDjawAoUHduhkVBgBlu4MKlaDZh55mLf+Cq251+P7DR0Gw9RzIxaD
ULK6hKvZ8J5hcoNBY3qBLdEhv/hObg2/zGWdOyyhRTi3Ws1rxsBlVkrnRHKEhObZuIpUOt1Y72Oh
MUStXk0OiNeC8Xgb5zQ9P1R+8WkPXAGTWPsr0MoDguLb/LEgaVaJ4BxHLs9BIPDJ/kpSxLa6VT9x
oaAkI6JvHxz3ZHeuDXKSxkmTVEjeUUfoyk4jR8Mw0AoQpyPznd3yZ/4gpOOMOGHXQrPC8Dazmwbe
nelhlfJFZTdMYPzJQBEqFrg0eVgldAdwxpr8PRZFGSgbzI/2RDS4ldNHKfO3FDDhiio2HANhDkMC
TgvgHxHHHREJz0fWWGvVCGHOj+ltknGEzFkOqIBRe6+uTySXx7UgTIWrdGhTy2cxeGTGOLXoCwNE
A6LgBcCZmRGmNccywZrvWMoQTHAZ/7Q2TExAMMRxqmFmseIq9WEhICDogd30Y+NK773Vl1h4ayuC
H4UO8g3zkuCQAVroB7cdTtKpmY95U1q5Ul7QboOtSkaKTKFXtSNQZ6EKnWNEpfbjpQyurO/VVgiN
/ZyGra7EUeKlux/b9oCutm28m07rGG/sOK795pIhGv3guYQmtgBUj5pfWPNvOXknaA0n1216Yi9z
am3staf48wZW+cnPcUBkHvTx5V56NmkBmFIRbj1rOTAp/qy8gHN1iO1KUsKif2cwxCaBNZbnAIpP
qhtukb2GjR4iTgUmXwpIyCPY4n4fy3ZBDUyCdW3F3vZwtQLmyT8GCokqJ3hZeZXeo0hM1CyNmMoE
ZLy9T69QiEtJlIBk3mH6FeWCkPtNLHgyyZqbdsUHhy2fuZbC62Oj8j7oHzsxMZDQRQ0/WAuU8vrO
sY+uGr/BPtsqyQCquiDLE1zA3VqzXfYUPfiahHoANPtH/e77qzowLovG10za1s68Acb+ISq3Nyy0
Ls83j10MO0q9se7TA5HOaLGDBU5UTs5fR1+xH62k7ykeYagBnGWGWfeOA6kW0uf6qO6wBIVVPo/Y
R1zExqF6AfHTsxJPKLBsrDb8FrunJ3lYk8QwwNFkFNj5ybIC+bFAxB0MnBH17MCnmPJY8E3jTwIj
5lOPHp74Ok111zSyyM8AU8DRExb1Hl0x+0AzIJnRgn4BlBE7uLbvbfZUG59Dw3R9eWt6gAjiy+Kl
GPTloYu5FOOtR27UW/5GHxjBaqudriYZmKW5+PcZvOlChUjigZvr8IU/ueFxCIKKvPsqB3eHVVpq
4mVCh9dQkkdAEL0cvTetska9wNyP2xSNkciUUOzQhRR8zSMmSgRPmN4sVb2YDBcW9CIspcSWxaIt
NG19sS99n+qlS6GqzgXUntf58HQKR6HHsxgDA611wyuawiz0iuKDCh9rE+N9NIT6itSozYFPEdlg
vimzjdeWFwRlUIMPVwBoaJMLRRkYacAPVhS5A2pAsoJIDvcIP/wbT7EHlCye+0kpiQTplLQZH3AC
XMq84j2vayCur0DetNTwlIc84pcakzWQMwCkmdCt6TRoy8OHP5nkf6R37faPQV0jweWgEVkUnBFs
MGxtEaCR0bxAsoQyT/rgThucyPQVx9LEyITyMEVae6ROEOhXLt/jrFBBNU7YmKOf0kQwqGNaAyRH
LjnCU7uUhvUjWUjKUXGt3XU4rdsCPNnaZugHXiFOvi2fvWXrnALnPKWUFFRlB0hi5XlwB6zk3Ly4
FfOoCNlOyVJDcf8ZQv8u6kWMHxJFPen2c/J8PNI+CwGr/NWaBodNUpZLPEQwbWLAZ+ZAkr/n8yzF
i8On+cUq3tkB3H+cHZolpy3arqh64cXT9qd0dwPwlZ1f4FOHKRU78FUt3Gbf6bdNzvQFV8yW/Dp8
cIOUfAQfGbZbANDprJ/B77I5C+TxNpVmkXYuwXTmaln1qa8qMm8sBtyGyTXfUj+vw0fVX/zak3Il
UFg9CblHZLUSwVbBNrH7/Q522zmu8RnnOp8DvKYoilXkQq49p3oo6057Ogms7qSBS0KEpG4Sdqjp
LhtvJTkZjd2ro44jwp51sc8Awa2kJvgWwVvsItlE4uMJb1rggG+/dmKkJLK54FoW5CTExocGwjU6
kvuAKaFgvvkqpYJ1tdv/XwNtaPX7+qpZe+YxkQZpXQ0pjFY2dcpAv/cvQyrqqSagP1daa1cotu6P
Gee6M1FlWG2Vt+lWquvnuXuirQ7+sKwGwvT0WGLHd4DuR0k/NXewgWBAuV8N4IqKrEDebS8ia+mc
C2eMKYXeQdcRKab+Xv5qvoDrni6nzKU3cUpqfmUjea1zf9H7JWTBgz7YONv2Hz13FVkcIWWbjjNl
a5r5Dq7Ma6Ih/XlOcndRIIS6MUdAD4PJiGtIH5DrNjuvyb2ItquThUIba9SCY+o6Eqami0VExfjh
hucE7RJlTArYfLYtt3CZ1Yrjs1h9BxQGWboyfeXZlev0bxPzZSsp4H49+8Tb5RHyvOc4p//xHgk/
irsJmp7/xrXh34A+PP4tpUJ4v1Mj4ehsrhVHUbUje9iSCO7BBAI9XqSp/cWVi0NjhIHTqaPbwJfp
1xdL7/jRQKfCPKY7LsP437r0uqhbvuTsAOXM5q2SPHmG05QcVBnZ9BC4LmHfKUpS6w8vv7AEpKMo
AdwCVW5klkPbVCOasMyPLd1/rs3lGJvwJLzuMnjNmgCMMAjkRXPhaFOJZRW9pJoviw2klSctaxQN
rhB80kQS7pSK+dtSb1Y5d0DV0yGBFK+ArPxIeXQX3KvwDUpYpHO5TmhJkfYl6y1UuUCH23QeZ47Q
FB3Av4hqxgp7aCGBtEswDw4Qva5hYZQVv3XbdVkEWYgq6bC24dI2maYWpQhav17w5rrGCBxOBYLf
ldIldClEydf45Ww9lmAE/mThW4NZCmAv+CcQnDAaoX4S3z0BXgzDZ05Ihwajog2UzJOMuYf8zY3t
G4eWcnS/UhDytaXastYNoG8i9XIFKMoRlsO429uv6VEEEeJy9+dzFbarFBRQOz+PidbRQYzA5dlJ
KYm7BMeNnfEdWPbn/jfne7AqmrQ5L6RGD0XDBOwd07WhV2YoZ889H9ua9sGq/Mf2Gqfk9IfDBGzU
BRla7mdluARJs7XADO9uESiFONRMJVuouHM1EDDVrFEK9Mk4DaUR9RSU9rAclODhkHDdkFD/7ecu
GwP0jBvJeLunGriSGvTKdd0wDjLWW71lyJj1O8LAhq4/fVTFO1hUmZwugNV60492T4quR7+GL6pL
yqgLMBiJVrqpRRxI1cbw7D6cUazkck3+KpxIIpEswV0JydEgDsFVSaQGNcVQlCDiFIk3bW6sqJXf
gu4yeg3w5y2JuI5g7iBFN1iPca0XYKqhSPZkUkj9WPgMOH1z8Okrv7PaGUlYDCBk5sku+OLBpDvL
QoVGhfNEp0Q8INdKn74cyra60gIWm9a3hWSOwGqsLrwvWBeUjITTSkJL9wHttzsZsqZClRq65lJv
P1o3t9JKVX4x7ZJulcsIJJXIqafUTNJG0rI198AJDN9CqQIJx+SfT36f5XMJab6jXu/dDrZCMnXm
Sqaqp4lzeWEi5DULJX4GuO41tZFJZA4VIBM2tOzelckU26gK5mbb5Tu1tzlxhFwdV1EAYJRXRkAh
9qTF3qjyOC9tb5VPU0Disfrj8EFiUaIrf8pm8j+xQmCPq7iHkKInjIQyacwYAr64wk+aBWEvK/fO
NXHQVxP84AXDqeJYO5VEOHY257Z8AnKqYsAl3QIz2xTLBqZSmNLTU5PPn/sv9aH0E8M/BQhbl/X2
aPXTy9SpGpR5PXHv3ZVZOT96fhtcC8NTgClAMHyGKT/38kJtvrPrCTmHne/iwtCBWi3WL9pTV1+I
K0c2D1DoI+l3YfIPJhfVmvQ3AAJhqlgX/Abcwo9Xrah1gBsP5blpktqIbXwAXmDRQijkbZicwaKf
kJLwqe67V2gQDmzXbtlBAlOkDi8lyDy2LLZyPIeKwLwhPh6qBgdt8aFa/9ddIJ+w44a0ZNeSpoMt
me4RnabfYlSk2njLk8J4J+7mmOYp2pBrlJH5qrWOc3n7wXOGBrD6mdGkYH5CYXy1hYCLkl6lM/gt
7i70dT2KZeuQg3ioCRnxzK17bdCNPiAHuHMiISK83oyClzWfbubdPV3pmdinGHkfOlAsCcjS7mPN
h2MKs1zzdHPs1PAklKGzOmMfG0/+EseB52u2JoKuJWcId0f9Oi7mbiLRaF23C2djRpa8Hh2OFJd9
OePjS8rZY6GDMzrs3k18ZjryL67O4am4v+VbIiEoELdcmrnmU6E7H6w6W3YvcBnlQ/NgLN4W/fyL
G7gpncBhXmC503weUN/NS1llfeQCey/o1eBI2bgrkXlVU8GkwLi1gwkMbDBR74eK1//meC4X7VhM
/kwwXQ2TD/molSe9Rl43OJliZ1NGu9gHUo30vXNPsWDSR8rqYhOmhKoXBKEJ6ZmIv8KLMsF++bfR
5p2ZIerHNc5icQvWy4pcnYipFO6HV4ZEKlrhDhHHQiFQIux93F9JjQmkFFCAIFzBE67Mp2Loozd0
3Bkry4D4n6WuNAb+IJM5ldOQ/pQN7bgQWJXGKjJVOaZTqb4=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
