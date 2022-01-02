// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 10:10:19 2022
// Host        : DESKTOP-UOKA3RC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/31930/Desktop/lab4/rtl/xilinx_ip/inst_ram/inst_ram_sim_netlist.v
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
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
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
