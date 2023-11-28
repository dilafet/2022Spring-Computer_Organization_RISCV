// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Mar 28 21:03:47 2022
// Host        : DESKTOP-PUT29RU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/15774/lab202/lab202.gen/sources_1/ip/blk_mem_gen_1_RF/blk_mem_gen_1_RF_sim_netlist.v
// Design      : blk_mem_gen_1_RF
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1_RF,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1_RF
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.64555 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1_RF.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1_RF.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_RF_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20624)
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
