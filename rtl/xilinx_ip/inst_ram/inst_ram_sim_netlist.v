// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec 30 14:46:14 2021
// Host        : DELL-G7-KNO3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top inst_ram -prefix
//               inst_ram_ inst_ram_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32864)
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
