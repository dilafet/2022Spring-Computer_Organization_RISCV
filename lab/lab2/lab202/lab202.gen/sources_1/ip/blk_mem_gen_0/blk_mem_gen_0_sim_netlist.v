// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 23 22:15:42 2022
// Host        : DESKTOP-PUT29RU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/15774/lab202/lab202.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20592)
`pragma protect data_block
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
6sx5NfM1V+1NED7KHdlJ
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
