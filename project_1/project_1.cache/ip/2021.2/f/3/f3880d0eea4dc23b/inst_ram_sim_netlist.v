// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 10:10:18 2022
// Host        : DESKTOP-UOKA3RC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_ram_sim_netlist.v
// Design      : inst_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_ram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33232)
`pragma protect data_block
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
Tw==
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
