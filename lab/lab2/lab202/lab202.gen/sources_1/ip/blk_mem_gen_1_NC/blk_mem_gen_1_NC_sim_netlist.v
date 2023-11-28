// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Mar 28 21:04:29 2022
// Host        : DESKTOP-PUT29RU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/15774/lab202/lab202.gen/sources_1/ip/blk_mem_gen_1_NC/blk_mem_gen_1_NC_sim_netlist.v
// Design      : blk_mem_gen_1_NC
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1_NC,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1_NC
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3883 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1_NC.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1_NC.mif" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_NC_blk_mem_gen_v8_4_5 U0
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
