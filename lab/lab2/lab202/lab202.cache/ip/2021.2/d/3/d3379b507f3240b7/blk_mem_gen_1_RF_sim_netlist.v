// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Mar 28 21:03:47 2022
// Host        : DESKTOP-PUT29RU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_RF_sim_netlist.v
// Design      : blk_mem_gen_1_RF
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1_RF,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
dVuoRhy5FjNt6ahWFarddmGHvKc7qNWCfCDBaiZ3MhBsqAPUFDpWtEe8cuLg7khDcZvYnPOYz8lz
uAyGAc4ZIMOoU4fUfftp5whxLlfXfpC/ZIiK9o7TQnX9TR88u6AVAH+lbB3yQb+E9fSB0nzbxAgT
+y+UNlmVJFYF2ThiQyyiES8qVct/ASi/TjzwRJEeBFaygJ9Q6nDdvGx+rSDNam0/0S65AnFXQ84n
3/e8pXMTLUr2TcJI6lop3jVJfdP6cC5uVPuwtk10WsnMPfE8c9dc00SJ2i/aQJIbH2yzMbkDeAzS
uTNE518pFgFU0TzuACFDv4VZiUO+kwqZEa3rnGigjLb+kPWFdfEM6+ltnaPkLvkHgxET5S8+QaTA
Oam1rmFf589bfU6OQgpOrIdDmmTiC6wh9yuREFmH+sYiqyw7LdPmQNWkMrp3aCT/j8o3hulFkp1P
FCYaw7AG/kRDnJn3bWtQ6lrtr1O2jE+YMslDbqIb6vmKmk+VeudtRqf7JLmIPOs7PQSWsKnT08b1
Zzm1Jl5AhP0j0h4V7phIYrPj/iwbLOb0yQzcfzLZQDd9gghj0IV12iNmVBqWUF8X6FkDZdjQUiq/
kWYUbKhlv0Q0uk9nYXdPJIw1bSW9y7Z1jdqvWxkvJhVAsM1vt3DOgegN12MBIf9lmpY38G8SwK2p
sdESzIOuZDvLUC2PAzaPNVUGYxFUh8qkIrEQD2N3AkXKejOO5s6kqGCPiT4qLq5Xj4MkOVw2SNgt
AOo/efgNx4A1InVPy5rom5FmTgUATsYv6sLzR7n3tjDsHiMASCFQnIpyqSJx8JSEQvsEQnx5os/C
q8PMq1zEiDNO2FD1WGRA3TTWskqt8J5Jw3VcoLmvXJ6Y987WUuB9EWLSoUYa/VheSPFD64Yf6ZbN
zGwE/D3VPNtr7t0uwN8wAYqNmUNCBfW5jd6pEu1ojQlEP0hhMqtNc96PxHKQuUscj4faNt7K9KSm
W58ZnpPDHylwVUHepCKQTzJKCTtKLrHBA5e8o0HzczA8Cjj+adaKn+TZWd3SMWr/J5ifUuxh85tL
jN2BYFsFFaLWxoMTbzW9STArV5ntAHUxMMc1ZZqK1mn7AOiEAtwcsoFgzq4mw0aYcxZ7R9yEYtxf
FFUtGeW5Te0BxnDobjFZtINZ+QR1XI79i7Lauvw8bWz3OkYYtMXQe3kY+IZQ03kS6jEhncE5/s8b
Mr6fLrefnB2EqIaPVFeQ1oMFG03nk8hpiYDDGFMsgN8IP7kQ+ksxFTo6NrEvMe8WR/aVK75vyY6B
Wg0bby72n/snol8xkzc5s8nTURwNHcUaUh7z0FZJJtLn52taBfZ2Xd42uh0ookHJp1RJP2bnYq2T
warCQYnuLyGaJfgqUfWxJXs3nDfkWtdp0+DJH6A2pBHQDVMpP8J/DrsgK8ku5RO24JYc5McsWDs2
FOBn3o5fYE0F2gid6M36wtaPnUMA8G/QFFifuXptBGbZ6LKRiSgjrKu3/sstKZ/OWHsJIzp3i2ax
JhdVu4EQLVkR0ZLWOJbnlW22G4OWoGDnSOFSMZVN3Pd+wlcrLYNOieHBsw75IFvEj35hE4x5reK2
A6xqWQ6TWFWLnyWuwllNW3rwALulI+Avy0Xq04u9HA1YiZfDiN9Ks25UsV8XgCgmdB/PUL3hTPPY
l3p+jmRspD4pqr/8oM28hOWJVg8TOAv+W2PfEof2xIvEokV0yiai8glWgopUrbw7wnrrtkCfWqCK
s8RmtHadhjHB/c9VeG3o83bXKA0WsKVS+D9hOBZNu+zpEvHIfPD2O99eZvTeRR63zuKunDQX7USD
b/JIjR2PKmwN+CWrCKmMp8XmlGv3NMBkJNFYIDvroohal1DyU7uNX5lJDCsWXRB0FUPhfBODDtZ7
h6i0D+dtudP82td+9Bdx2ycOJfGcSmJbHMQhR1SghXqSmIwqBJNZ0ReiclmdhZZlaOZG+XOnCSz2
e1ulL+tSlE088Igxw7YWbCC7DGKCjvGsDXDWHJEq226NAnBoMo0OpkP7AnIt3lVNQN9aMbxdc+rK
3clSaLIr47vcIXHV3nECp6TMSFBWNWrl0Oi1iEQcQS/Ixd8ABVxUeBATO89qQH+TUxfNWckczAPD
ccCgO08kiRqJWnpL6+E4n1IoQt5txl6PK744Qu2VwKuCbiCzp9rMhqZlZSTRt7I8zt3GOOmOcRhA
ex+ofHQQg1pQ/o+5+Nh+mVNGP0aZWKdn1gCbKVBXlk68B+tJue470PC66u9TlxLhnyQxYOi/KKC1
5qu2uQgGvwOWcef6LSLfZzeD/Z+Ig4R9wgA9srptHt0gHNhsC9dqZEUV1Hdt0IOoq4Z0gEUqwsPt
hkDZm687haw//FT72T4NYRAF648mkvP+BPJSIh4J4fxpD1hbW3kI5inR9FRxEV51QMz/3foiDZAn
RYVJVeDUQElvaibffPXYSclD2TQj6QryQyBtbdgDaMotR0pvv0nV5mukEjFdmq1QS15v2Ik4u04p
W6pgfmA7fgsmpKEKOMmOCypWrj8YfF9ZalBt0iOfaSKEfvD+Kzh/DSvIvFHHUuDFik0YYehv5UdA
tJKln0gz344Nt20fgNu9k5cHpKrLyOR4Mbua558EdWNmh66EHFKBHbwQx9wStfMzm3XCbNAKu81R
m6sFb3yrVAngJLZnHwqIHHLoB515l1hLKrciyjgD6N6BHayTj5+JOJFTpqHqDdRVLPedu/J3Dv3d
rtJaDVHkLDkmi7AX+GMp71YYcEOStzcy+DUQiYyr0gMo5tbjgEV54WXTe1oVYqR9OU7PqARbqpTQ
S8Zbjl62Fd7xDwG/hj6WwljkLGNUDc5DAiJHK2LXXSYLiaakMBYV5lpPAL47CSFMgwjfDndtwWqQ
rzLTINJOzFijhT+SVaiNdVWAGdN2WMMRpP+FQEPA+1/6JlKPVi87FE0bWUMfldvcIjqRrZr5EnTW
dmT1jsqpWUOBeoN1MNs4ha8fiFt5ASmx86IFjeWgj7xwAg0XqgoUO/kOIL4jY42qI1J+r22zaKYS
sq6vT7YKTWgwvBmuCwUtD/kDB0VtQa0lWA3oo7thdgkaomVUOKRPemcw990VaQnXywXNbOU7pt4i
KgtFJKnPVlqFs4qHyOgIMuvJJJsq700OW2zNBjKkJlAH0WnOhfysVYtNxtuWehPmiTPII0w6Z2bE
S0kZpVsUv/V6LoBlua7E2R+VOHe2ipRa5JTJdAZSKXhIbXrDZcL83h+Ypajtw+MhLU9mvB3IziBi
NpTVdPXC6/uBrwTDvDNgrJ/QBlak7yRWx8SE6Eh0XRNFy5rRS+Tl2bw1FNFXt/C5rp2d/sA/U+uK
e9oBTywV5EMT7xfNYaPWa7w4JdutCy3vyfRj+5bCqoNses6+oDldFDag3eARzbBv5mltNGNcWqIm
RCkZBhwo2ivRSl1aFPUsWFGdRBvwZbUXLHkfeFRph3B66fP0V0h+LT7L/LyXURVbywvcgoobJL6f
AgpcMp46Pf7myk5UTwb+/ELZJuhLlRF+I0uQmL0HnAD09SGxtKFmX8w/oM9jpiZ304QHpo0aowFZ
mUErSSr3UMQyj270tX2PVRXQb8lIpdoCFzJPW7R+W5nb84Io8XFJpnJMU5nFHWup9ygxLWua2ggP
QAI2PDLu4kw59klsdQwlqjFYZjCosPf0u7M5xBRlnCfqG3/lzzlEIHOjpiY+d0zo+VP5Kl/krBfw
ZqJzusmTFh9oHN3Hq49dTnRt/LEAm8BYVpB4BNiFT8ybQM1SCXe/KA3KyFt5EcCRJ1V9SlNynoeG
Ajp5TYt0hsSVCUKuj2n+DKqe9Kgth53kjxBRM4/oGnZ8b3jSzH2e1Elb4WXVIP8tlv+CVsn0gCva
m8CgsLd2sIxRMR/a7MX4uTdjd5muFzKzWaiaY4Rjr2pZQ7oqQSrbnqdlajEpyrnQULzKfiah5vR4
1xaTYHCjVky/r9iWl+F16TLtlA4pnPW0E3Vg+4sm8jLv11/qaUzG7KlVgfe99PwGd48C51pptUOr
KqeVs2zBFL1Ddeqr3xrBhyygq1sNG036mRa+VE9LQxuRjA4+AuKdwRZ/z0Izq5B9OkSDfC1PmtwI
0HehbY8zt+PzO0n3lqWbTztmVFzQeG3HAmJuzCCSLfGk0RdabQsPRCsX8s9DHtcume+mS/0PgWjf
ihMvm/0mImPLg5PggiPRv8Pj8cirGwqBYo5Zbp3JXxng+iEQtaBPJrLfbwa6ZbzmTti/CUXuZVm2
Dj8YDYLFvXyXD44cNZ4LYjHU1vrcQ6BCqh/SdqQhVp8oSDBpJErDWwBvHWuy0qwExRHqFVeaSTd0
mUzacsB8IhrXOHeAKL0vVSsjXFZ28+goCT50hIEHQ0syAeBH7fXwCWc0/E2jBujDV//GCNsltNih
lvNapOYxmMaWFNtryQOzNq58eInlen702Q9IZ1WqjTkoolZaF34F3cZbavKLf2nfuEsomrtDFdq7
IDtH9D5A+j/esA6drJM1lTWYEUvGijSy39L68ehGSsmRGgxuRoSzLXuv6Dz+e7onrF1vZVNRM7+J
DsQRweRlgYGiOLDTSSN9NMEcqUyK+Im60LADKRcNlKzm3ioq1AyhpKpw7IiLYnRiIUdvqSqIixHF
x8OqBTJAO7pvi3jhtYilN+7Q9o58ErYQkaZv+4aoQdYY+FqM3eJLwPn39MBxiZmr7ur7oNFalhxW
RLm2u/sH0DjBja/+yJpwiB79awLzwX7mdywD39HlZkAQPv5i8oholp/zPp1S8PPJ6dLd8hEXXvat
IE1CshfYK5i7dXmiTnz8U5j4VQzfsYm3qI0UjR0obxrKUQwh8mKolrATueBl295aDIADJh0a4rKB
gaC25pkaz2igCh3a+ynnJxSuhydEuAtcSwxo5I6p0PF5jJjcHlY6VCNU1qTG2ubtdxBiLIv4R+oh
2JgF+329FXrac+AimSJLJpRsArpc9O8iB7Xg5JmBfExIjT7mz43/76ouqTmsPA9YjKYTGwJS7Sn9
MNUwdfSCiM6pFuCjfXbSMjXbmRCBtQkXIHUNt40HGc8lekn2oAuIc1151aTipz4pPxuesKGKbPCg
GPsuRVIryNo1YtJfkpFEvlxcCjU/0FbdC2LTEs4cXBTlVneAo/jD4eaF1JD6hMN8/dkR0aaoIdz4
WjDsNhV3PTyin4/bO0pzI7JAoKIV6rx3igbNyr+w/8bFD/4UxmkujgeDqo0IWB2GaET6um1jWK7E
m+jYz9rv0BV67LRC3N7vpp4gzMd7+LKSEQ1XyBLo+9yc0hbz9QyztGbuPYCGsV0i06KwWhituiwV
dpfxe2q+KpNCXkw14b3oOTROiLX+Iydr41G1bnQidkVsOMuc9+WkDKZugj/Qtr4NnF1Avszzckc4
so7uKmAtKo/wIUerC6PZ4RcmA8WXqarmhvcV7W9ZtLSdzsna+cIBQ4/6DlkMSeXaI76AcmYiCcdl
AlvuJpkJD4RUb9ofFRTy+G02Ia8pbVeGdsm4faHFmbzKKiwAIE4S+Bhxo3ru7DQSI1pST/JeISG0
9lhzf5bVmOuPKM0EsNLdgyXRNb4HKxiWX7UroM6JONzR6PPNA6s25uEwCh3kPJdoN0LPVFWpWb/R
49vC++fJaVDz440QUgv8w9jqXVlZmLq+63W2lU07Dl6u/VAyGiJkRSGg8RK46U8bOo9TS8edHHDF
2GxjRe6aVpxuctVs3IaXCa4fRv7jAHuFw+5MRh6I0Tz1C6r2eZhgNdGh9zPxZ3S/k74/OSHwr17/
nVx+xnl4+y/g+wtxoNfjqdBRMvJYxPa6sslIz20+QT7BEeTZ7FFIQvV18Q6dgzqqv6j+Y1DHtxlY
+Ld/5odr1aUV5hGEzAI40vU2stckFaOFzpHEvNsKz1mFh0+Sa4Ft8Ng2w01Y/bydvPmGOqrzZJpi
PGGBOT0Uwx7377UyiQCjGM3V1dCwyc6BMSBox19d9nzF+jKw0lJJS2XhO+7RFxIXLGbDmYkKFPc9
UVLwR6HwF6Bo/ZFr9mBsgVSE8Zha7gyJcb8tBkZzUCT++9fAAZiCpLfftRk2WW6JAchfedoF1+es
yIPrD3v1gP9yxuaNnWZjgHo61zeb24oa0TmYQeWhDXmlTAkv9i4jKdMxjM9Pt71j9fBzjSyZY9eR
cgdAQP1+W2bNUEdTlzHP1dgOD7+QgSHzCLaa+7P/LJuzMQHOa/LzI6SFrmymzFQYUdlGB0G45Beg
FKv7dVM68HS+FFwUxJcsVoQmt9gsqVsnxHiWHswQIyLw5apshOVjbzBmlbS9CbX+sTMyvcARB6TE
9x4hReIlCKkDt3Sf81AlM8h9oHUg6QDmpVupZhkEDXEImRQJ0gBQbmoIgA9eqFfZpWYshWo5RoVu
E+6Td+cnsOeCd81KPVM2dHNmYn/cUWjO+Q7q/prPFpEIywqRn/bU9ojtFr+WCfxOKqVNqFfbiMet
cnHHeSO3A1TN1BhtvB8ar6WGr8usfD3el0ZMX57riro0mDEfvqpxn/SJaewDplqhFl+qNhzcWjqK
L7zFdo0k+LHZnjnxq01URhb2CJgwNrFpE0vIfCh0z3DpM3rEdFds/uDrg1xzJ2+k6JbuFoHTvGqd
rqmEGRorTOZ3xIN7AGDPBin9THmMwBQW8wDj9+x8VoAikuotCvhWzg/tVOXtAjTmV44m1MhkCWvz
6orI2UxMxS5mrAg329J+1vPrtoczYrxWIwaZ7ELDjLx2gKPRI/6ZdmPKeGDigdLNIhBKuLIF9CjK
eq3oyX0/sz8W4YMM58f38eNjdrYnGt2ObtWqCEep6GBUluluCbQbi8zWF1t4eDN84TmqTpcSCFRZ
c13n9KLYH8gZGaev8vtQQNnS2uRw8mHNCBJjCS0KthwEb578bcLxOoe9zUg9xCYCFJGT13cpJIsh
CzLM/66JeBoUMV/4fIJWSiW4u5jb5SjWgDJa0gtdjsKj3oxR5vMJlWLH5EEejUJqmvF7VLSi376B
b/wDfwLwy5F/FODMcdSpuh1Q1o/xGqtqq7XHH7EovSBm5FbVojB9bmMKV/DB3ZjTBrvlIF9S8YPW
TBywuvtEORDL9btY+pW0gOgBDOlMJem7iWCSLDfmwPd+YHfxRa/ky8yJDo979IVe21zSgQzIFsdK
SEVJbUZFXkZwEorQYKx5WH+WRst/4tIPrSv4GBet3E2sOC3VfJIMysU+BMdqT04D/zk5usvzOFwp
IpQV54p+L7Az6XtpBwuNArZSH5kQpAV3+IGq1HUeKaRIHTWG1kad0Z0uoGKUcREcHRNplswxLCSu
3rL1BP+jIaycIem+iQxXoUiHcxl6T0Pzv+b8NwixrDztZu56oQR6f3i38zBy0p5e3zlkbASCHdc5
XGNmQhh9fFNzqjHJ4t8MnoxEyYFNWiFgL5NrCjwHny6gsuBHop9laNVnUbKZR/bkTMod/Zb+rCML
tq7ESIqhD2ub4+6hyHkh7tVXvvJvLcn6Pd6hltXKOgYGDr98O2YzgQsCL6elp5fneDfOGxsQa0YI
6Fl6xaTTvGb6oqm25WkJwNiZ9J973jwnqnXSedKZyqHEjiDCG6drDyrofuBKa7zRKULNjdoUdMnz
RpdJ4hZRnrestAbPTWtfnp74ZLtR/IUNt5iFamftMxrLPltFbd6ahvElMReuBjW4T5s4G8YBmh/r
3dMLv/PWfIfN9IcFN0QYfJQLIYDawCtBw2KOVu5RSHdAWuXQffSlAEEonkCLyobY/toke+G9LaFZ
9F4TBicNe0CE5SYYOmAsNwDjR+SBeTNJetMgk0fGQL5BGFc1VCRVHreOA8c49QGUB/OY09UDUO7T
fx/kyrBKCFYphlzRHJLgQ7Y6rLT2mwFY4jed2930SOVHN5El6jAcaqgh3wfmycHryvH3Cr6BLwCa
hCnGUMbOHJNnMSKidvmc16hbE7o8dI2RiCjySS3ciu3aC+6zR3kMKWtXWmmHb5RarS3TloqE+24c
OwlOUc30BUmQFz8zkiXYNEBOGjaIyQxg8/Yfv+2o37j//JNd7GBmckS0f3GCaYfawIKW7sjIUTPp
1Od3lVV00pyfsR5h8pQcDIuWEZPwq1GVZpaIer8AkkVP5o/qXnCbDADeDqYqEh4py8UjQN7Wpmwo
y+hKokiBRZtn94m2vCC0coW410JIH84OORvWzVHiWxdPWh/D0rTZFjsdPwf6+XZw2kGcYT5tE202
G2SXs/RMRCRFdpV8q2ZMPGj8xUVFmYL6+LqR8wfyzAyYyDglmXrxIMM4Pu6Sgzwx/BgM6l94W4U0
lE6e9SUP7kD97Y55LfP1vR8w2Cf0heYQAQMx30pjlVdyG4UjWEW/Jkqui+atJ3xdx3QS3TntF5BC
b0+L1Hw5EcKxzAaspoDPaKPNIkNkir0H7FiP4fCKXnqkb9m39AqHy+Uj5P7rD1NWUFyI/gZu0kqR
7+sGeYwfMS/wMlg+Sojv6uClaL1ZL3039ZllnunAQY35EKT8q8irgvPcL7rwUyMy80OBLcINnmsA
50FZ95JMz65oLNpmYwgxk92y/RTnq0c+8QlecL/aUycvpDrRRIfFvEbpflxnLsvQPFSMbGhkI4QS
mS1zWDxep8F35v8waK9A4/64d/gcRtvlYvboent4FN70V5jkcBxpASq6YA22yHWAZKAJ/yQ9I11/
kiFdAQ/zdrw954a+kmQAp3ZzI0pKqjrOEnPVCocs2+/U4uD3v1FghLJOwZEEJ3DCax+OtM2Ey0yS
zLhoJNj81oi1XMpjDJv/sHfstnZtj3jdp7ik0pHEhs7D2nXz9GXmDdSVMGxXa9CoW8egCafq0dWA
Lr1JqAgJFg8cTC7ERXTuk2ybl+uMNI7RESSXZdeMeb0/fa5gx9uAKFl6wZVq2jX2B54zSaei2tUF
DFjfPsIZaZFgbUtUP2YECDIyNq8WhBzN7ObYFpXxfQS6CG9XfE56XZpcLX7pWCF2E+Y1nqSAj9xI
Qg9CSH8DPNUCTdovmo7g1Tl7yoyO3i6mNJeoCWglWxgRNO4GC58kelillvR1UQ+1WnA0DDIMw4Ct
AY1SZE1vdjjNOU60UVipGPl651qfMs9NrWsCh9yfT25xr/uw9nd//YEgLdeW6aB5F8KLbeuP+lok
sbCaGdEfHSqfoWcrxUF5JtwbOPNzfYTfEXOp1anVeZMQeiA2nEdD0wxHFhEqVhDaAd1Af7mju913
8L3Y1Msh/uoWhrLGR8dEf0bsOZL3g/qBiGUr80tv3Wy93f+qDJKIAKwFFb2KqRQAA+f64Psoo+nm
uEC6gWXGKilWEtUtnGVfTZbekuBlBo9lRCq2p6y250FhgsuDu3N0xNNrbxw5a0Rt2en2bhEv4C1H
FwT0WopxHjfLCFaHmtqVcma9qWGs2x4fW9wO1SSf0xyveeshy68ShvCsRK37mdIuqDpgRQQeF3JB
/D1x0Va30i8VIE3wpwStOw2YxBiTTUqnvN8eKmMcDbfl8eKGM6L0UwOMhZNOkvwnXJqu4c64qZq7
s9azwIFlxERBe5NAInJ4/XD1V4Zweqn+gLd/wK9fEintZrWFQy+bZPoJTPmGEEqmqFt4GPUSUKh4
IPNgbsMfsEZ4aBKXXvtGRGhme5mtdFb6MyEh1iF1tiyRGVcOgptfrrTR6yRd4l9vqAin0aT+y38e
gmcg+qXH3rWli0wlmBFYGKV42GvQbgpjm3E4RQkYJdFjwGXh2zjZEAh0p8v/bDtDZj83Mm+IUTM7
BK1a+3aMvKveOqwxggPaIJSRAhIf8P30QEICPHx2SiwuDzpdufnmZojNcwRC5VW3KfrLpfNpsRaB
jHS/+yDo8izKoy2RN4XzC8zZXBtVPD4pBQp4xg1FXybjb0zCwdUmFeR2GQf3gK3+M/NDHq4dtqbu
DdZrNGvd1Q1JJbdPOsFnsYfAD39Lwyo1n/u9X+0Tg+Sj46XV7bl40yAi/KZ+Ly9VH3BJ4NN7W79U
fn1j2kYRfvrRhKktg//1Z5a3zWcUmHpXb1DZ7o/IXQsyXTU7FhKzrxt4Ag8OP8mH6zyTs5AWlrld
dtIeDDpH0G1ceMNTr9BKQeOZwA7ATE+6EY6b5JwLklAC3aZt2GAShodUYDPv9V7dcHnHqM0Dzy4X
BHOYVz6HTO5EkXvPBg3qoMRbYBuvumhXmgz4yfyDmUwJFJy2bfSEwfHRrDITtUZZBCFNbJKDJkD9
RCYMhgEDXG6o4DnCefxZSXp6MiDl36Z8ymGct4rir1sGZpSuU9Y0EN5TQsA9mYBsrD2BFQN0fgvb
UQZkBC73/fBGBOaWtb/lwTSFbnURkVKGXi3KIMOrpSJM9tUJqGv+4ecDQVSOdOiEZP9MUVusiBJO
SEsffRFM4jbO1gWDstNxiPh66j9dWk3Cii4YcHwOQ3aTysQLFWe8mtkCgZ3EQP5NkZVb8hdgbOXq
zEWsGTdTR2R5fqvxLDX2dKX7uNz1Li9El403SwN/BvZok6+TpibBQkZ0OBeYwMDQqX2jpDS/a8+3
4fsyoDJzHRfIvjvoeGiKaAmOyAmV2FN+0CV7+0XsMJ85mlCeL7Fz0vssOmLovsf7ZDGMfil5mBbP
q/n3b7NTsyZvelyZMygEt+ouRJ2OWihxQtiqpzOqmG1iZrGayoGrQHRTYe1R+tYfBm9pmK5bogPY
cLLyVWaUkwRtNZr6gqaGktw5OQWW8m+NwzbvHKTBROsb2vFKqeYcKdj0a6UR8sJ3wI1shgyfP02k
WTZBusqe1RROVLAS27zSdFyHqZduoAooc27E+DlrbLXTf0UMQnXBlwDHWp6ViJsYmYG+TrS5SXWB
3xd+lnkkZ1uMuyIwHFGGJeIE9VSYV4StwHwAOYog9g7eaVIFO/g60zdr6xXteOdE5XTKPi/dP8cO
u5N696RHe00nHcGrm1OQbAsrklqYg6ahL6AVtjENYMTEscXXA7tNqq7pCVF4LFkwUDH8JA0GAWaw
WTfgKl+NV9S+ok5p24JttPGUwcS8lGpjnmHBoZD/bXK3osU0a8i5tbWh7re/mOay2HxqCft4z7mC
y85TKAyYcLXQZyo+uZosr/LThM04MonOGTIndxf0T5T6DXwjODvx3344TDH3CtNTcSg7i7fmQD3z
UOtQ+bHSDoMjee7HkyjtfDMbj9dOGYia7YYl1o60LE7vxHLurKbqHRc2Hz2/J/0aNuq/q9OTumPV
T2I8FaOwB/OlV6rx+OecsLYrDNyczElcwd0ejzldYCtdkxWBa3QhC3UwXsXxy4BTvNzXXFoUskpB
alj65ZwEUA7/hinTp9BPWsI83VBlqyW6lwUkDrdzkZPmsIL4PGm7pMxfdqzO4I10XTCWjNs0fx+u
bUvD4yx+UDjwt3YoR+K0b2SZkrTJEt81DAZAVMb95p/zu13Um0LxCEvhV1PUrEqBUOZgBo11XrK7
0DvcRqInKSkYNcGqj7fdlUciHJq/MlPOuyHzZpk5nIp9ppkF4cmVF79Au15TMrkSAfoiIG7mV9X7
tXL3QEdaBKyetxUfnYiyixoSCM6fgsDPei42NFzPmOrgUm8IeaTiT9SM6AWupc5b1YoIFsuo87dV
lrPZTQWESpxlb28atv+DiDYpE6ObTEMWi5bGCPG86linlffYauaZrFtENWQKTrnpzq0b971KhQmt
ksdxUmmARHzoo5QyUJfEvYeL1qbpiL3kvzHH8nNg6x2NZKlgxXfD/eWMlbC1YBUWWH68QvqIyobk
I+jAOXxljlNbyoWLS/Jg3D5mM0QUbK5s+8SZ+TzL0HP5p+keKt4oQqCQEpy5qcNVfbe9o8Dpxvm0
oenEqhvJimwX0PGTOoDWP6XwIyedbagGH5Aj9yNZaeE6Qwxriu8opzaUDjcx0zDS9lNA/ZsQTDdx
X+S2MQjKPRgHUN4eCusK6N/L7D2DPlAm41q1MNOapmDIh4xNFP9ArTUNfRfsYLYnVrO1A3aBCA1q
7GqYTCIiY+iXzpdK4o6/XhK0s8DDErYSXxIW2lhhhUOonKO/hvrzSdMiv7L/PnrD6X95MoULO6Y2
bNho264OKLGZPF41cJA5jseZWO3+MvfGt0TFWrAQhUch2gDWDVL5UN8CiwgZc8makdgYAl/FsCBR
XIZahuQc+iZ5YV66j8mELvuJDTVuonCyuJaDtZQd0FEEeJ/1f0BTg7KtnH/0WpWCyWsoT9fbpz0t
0cIa3keU7wLQqXLISc4E7IWyeCuHW/gjtfa+FIlktqQyFDO5TE9d1zbob0DOo70q2ykgY7Rxr62x
LIbc9XpbETm3/7WzdWVVLNph4t0cQq2UtkTT1IP2c5BBbtHusEFLsitpuW9sz4zEumHE41DqTs6S
SRtXDcf2NsRKg+uA2//7zJmVl2HhpLFgXB5Mmi4DHIVbNEu2PNjLyK79g+WJnXhE74we+BvX/TVT
IRwEceEU+TGk7ya5eMTMdckBT4t5qudf74TymbTxwC+bPGkVVH7xR+Cd4CAh5L7Qjdfw+ZJ8vSxq
HiaBDvBHvNajejvJJLcjzA/LVOmEERtHx3UKq5uSWIA3MiCAboeMTXgiv4MKHvW02Dx/eSq3A9SZ
jacnBGXRwS5TULfE3dh7X9k++iUURWw0jDS02NOylJk5DNiVx9uJAMT34tW1r4HCJG5XoNxNfF4E
yHZwXdELSRgUe4c4cEhoxCIMTufA3VunVhDW6qBIeucCl5q6IoyNg3XvhWpUAHfGMKbg1a77Lcjv
ue/BxopOSjDOPq8ohBEGC/f/OysW/o1I/925Mws0KaWhOpvPyDMlJjxnE93fNOSJzLHZdJR+lp0C
J98Z19u2JWv7YQuhHbJzkWrOLYnaBFbUVtkIpPhUQ4X1y3jOI2oYLlbbaDBNmB0bXj9RN78SBFw6
fAvjuf9ga1tzX6UkKbBucOan5B8yS/GGeWfgh7B9s8BVk1qkAjH/FlhVTrXTERcgblKjv+ceO9MI
5aseK012dS492Vi17meoDO5UeCYMgUkNu5zPeDHTiDVxw3nOS6R0FeswUr+jfwfbXfs/pHS85wW0
eCgNubKxT72TR64eDEAAozrRt92+kAAGzvuohT7U3tgl4gNLqXQ9W3rwsbXwjcML28yr9WiADKG0
08jydUhPO7yiQ7ideeHpVVpxYcLpeZnnvAuwa8997fRX0Z6Z+QWXfX3y7BORWQpOjoRNoNirORHl
3GzenR0C+DxvmuIfpCuSdsWh66Ml8Jh665LlFq0IAjPnaEbGvsQ47QZxVJDgTKYlWVJeHdZ/Z5NF
MTvmq4zpt7JJpQtAHk/e0HvWhEqdG0/edlZP2A6SH4qg6qDt2cXrv2kFy0PShlcpfG2Qn3IFe++5
ADCGyJJ4mvu0xsFh1hNR+KWXOMTIC7ZdnrE61GRQgo6AIlyYvoBA8DudBYg4j6FjPpXRS0/ibZjH
mpFBYzDzax49d66cdmS2FiEG+uHvoqlXoaEAqOhZ3uCUvqVk76J7JxfAgU/Ijd6R0QpdRp1ytLQf
9RMH9aqM+JyUS20a8Og6ixTszS28jsEaGw+N18Nc7fC0cTUAe7ZK64URm557Me6Vd1xue/psogNx
26WXyTLPA8S6CaIV187KvLWrxwBbMU2f/z+tjasMUw/MrOm6i8Tw8eC5DGl4t0F1Y7O6Imo7Qpjp
qo7Dcw9gjPT8xeWNvUHanBUchMLFPcZdlsEwrPhMdqNtb+bw517J0rhKh19CjkWe/VTwzCVSE+1E
ncVZTSvY4f+fnwHWKAkfIqnFjhxfxGS/+f8E3Jf69+9O9JOrZG3cma9bNRdsTZbqf/YzUsW9XGno
umcY3SQF42ZfsOwi9/WhSeU8YVxrhHjq0+0sts3T83kxA+ztVptElYudUUNYx8p8634ELzKK3vRz
aAIvAVlV3WzP0HURal/PyOG7Clki1Q/7gmFha3/cnjkFxNpF9Jt5GK4UO4w8IMkqFMAsCqU6J+E/
9TNpgUhN4loW90v+A+b5BwmPDNaQjf18DAwRHVQMjfVPkUDOndAva2L/ZdjB/r85QMM2UiZq3lVB
hw8hZbVAl11+8+XUx3BBxZSi4G/PJKcrT+h4B0ntqh7sKBS917VA7oZlwjEX6gxdg0yI2NTS9/g+
EYdZjVYXfbzX4PJ2M8QTxZAXtzXd4Ij5pGaqU+e1F6ataRXIxvbHTpSv25rD1GsjF6wYIog8V0LW
69A2GbGlc0ZQrHJOM2/2i479trHJNn4ZhJhKU58wv7cRKZllc0gTLHfmRaY/qtAO1UXp8MOIklUb
oayV4l+lTo/WopYV0I8zH1YUHO3wqDBKc+Co8FSmqjPk9YX45NAK1mEQKsPErWudXPrG0ocM6yQb
KrP9XLrYI/dcvBvlOTbQZwZu+sckdIZmQNgFg6mqfUV0r0e/1c+tQ8DUJzY5d58jdsLVGXg/9eUu
+WbuhdH6+/WYWyYQLIKHVOOKEUtOlwR7uUlkIqCz2Tcsen3imvOLN6WioTm3AZsJsVFMDTa9g8Qk
+SbAbZzp8FWR1PzCoK9jXRC3PBwVPhnjOpB3oQbSiI+EKy9/+Dult+n/ivXy9zLmuu4G5D/eD0nf
Du3rE1u2i6EQaDg2gOzxrXmh3D5zX5WelNs5HetlkPSx9JH8/L2j77MaqiKI8nk9e13JQVVHwVwQ
nR8VwkkEsQtImP3yhREaC2t6vfUzMhACs1jIZ9Ot1jOeVmJ6xpAjExA6GTeOhOzGAG7SPteelxI+
YNOBz/WQTCy2JqLbRUbiZtX2A5INBlGmvXM2ftVyFN/otickFaf78PXoD1Pe+uk7OjtzQ2o0elLh
YHjp6+Mi/a+vzwaLrTaV7SFgpPGdA+mL0mNPN37uxQgHi2d8e0wGae93yILVEkiBTAzYBuyV0g3N
6gJsR3pjiMpEKuJyKvb1WPpTR8TCseeK+KTyJK+nLbfqPTy3h2OhR9TLxLYRsqwEjRjO25sXSzjp
ASFu5z28yhYEtkD9neDVbzSVTvIOAfYT5220b6umRDBiyOI+Vy+3xaKANbakRGkFhA3vJgwKOo1P
v5zxknxzeLBL4Xq/cCKId/qnC6iPmghUEobRmJCqBhUpwbw0go1LxQpVe9g9G5ZXkOc0X47zNNWW
QWK041TtrYUydgeI4k9lYrsyDTBMBO507lmyr4V1JBDpqWV0Qh9Sp652Yv9JrWL4Gg7nKv7MrdhW
z6+rf/eIqlAGsqq0k4Hjt59XJTgx+c0LVvfBl2TM48ldLhZ7P+xuq4dDljCHsjLo02FTU0ZcWhEu
hKe2XCkKZzHRJybMe0c5HIuB4ph4LKGqBe8ovo6v1UhPjsU2m47T0W/38w1lfxt3NO7h6GRRnqhC
w5U5niwUlw/El2nH0/4BD3oeAFxRNAiYgecTQ6rO8DDUoZ0oNOLIRCNYnbbjnDu4mVAUKSfwH+my
rndDXFRNLkNipKpH/KRYWWT8kPc4rnUWi/El80NbAKkQrCq/oJy+BcPmlGkM4Plx4b/+CqCE3pay
pT5qqIyVXhlCyTPIZQIlZa77y4fbDqeKdwoVTLIMHyz4nYb0dQlAZ2Ew5mozMDINqJAiNaXOrK9U
ADFk3O5GDQqM2c6qQbhazHqrp8wOu+yp/fnMlEZCMHhTPLkj5Pptm+wo5UeghiFQpbPsevhmzcHx
LoCg1wFPL1Xv40OfZS00ybXKuQAh9KgoTKzsAvLxfqy2Ht5U45wAZM2ShV7S614/7q/dAvAcqhvJ
3L41epLCsFW92J480HxXj78H0TWdQiOi2bQtAlRSM4aBQv55QQdWoN1JWqVokwgporIEc/Zcn29T
omBN1ltoPuU9gl92jR0LQmhoeB3aeXVWl2Vih6qnlu8+SyI0sJYvaltbpDn0hT1nOKDMjDvZ1gOu
tyNbpKMsiuUuEUN+lxOG5XYsG+1E1tyz50CDIR9tbWOZuBV8SsxmIHwxUDDnb7srXgYDkN2vjENh
gu0gdg7P7aqpN7lGck7S14QdwPG/Qeq+q9tBrk+xB1VlfJzEYFd5cHICWB+NTJc/O4YKB0n2zqQb
p1Ht0VSx3G+WM+G43MgTx6jUWtUSaEhpc3wtbyzNnNOPfgJp5W2ghT2sweNX5bP2rX3gXqo6/JBB
O3hRgQ9SnvzVqbMu01Db5Dx+6p4Ltr5RnLt0CGTTzoI+YxLyLLDiTIRk5iU8MkZvmZgADamPHzUU
4S2VeJEbPkH0oNv0QDT1l1fWrLTlGCfYxbT3feTjVQKZjtlBNbYINkN+EcaTUFoPJIDW2yW/s9B6
pc93mbuOEoIFHjkpALCyG0oKJn6rnCL0nv4WEpE72pdg4geCI6zC3nOV/VFZVW6GMLloX0h4vHQF
V3+iSFAb7gRGr/kyicNrEmLOFoPaOlpJhqSJ4VMn2A+orOutOgs54jk000jPAOFgbiguO+51GwY6
y6GcqqHFbDEGvny+lI3GLcCB1mMTUk1LmDMKh1ziatwxTFwlVP3pZ6ryhH4PWnkPE8+IgvVjm8ul
cUUUKk8Co+iruamOoMVV7y/8Pncn5VgG8SodckUTKp4Dsq96TAx0lxZy4rMq2GXYyA+hEiwxoZ3J
FSQJWHx8i2ORg6BFIHxl6RKShGKZKjVvcjJX+8u8AEZzp7U/2D9XpJ68v5lPGjZrLyIPgiCYyQ0k
jXmzwvG9hol+09tK00Yd284drdlCXYaH2tWFBKKrG+tBwPi1A7+XP/D6r3DISXFvmMQ+PXj+pvAg
uwtcX/WXFpZu2B6K7YQryw5iR+SZaiCGsikB+N5WPsIFQwAia55+q7muMmVfDZPb+e43x2/f+w3m
Vsx/TPQnRDCXNdf/hXCLA+t8anG83KHiy01uxCqtqyTbMSXwLw6GZglIc8vuhYdHNJ3imF1RFX1Z
+DO37llypIWpkAMQhU944a67bZY1qZjtoFBJuxSvX1oFwOMi3eHVEUauiycbh+B5ywbWvwswATmO
/Nwk21zhiZgC/cbM2Sbck1yc4+vhGuaZEWUo5L5+CZOP5p8LxyaRSH+Y4ESWGVV+MFkTEvBHcbXt
gU9FgLEDnPqcBBPBJicWjPCQnLj5RNWZrvgh2Vzw/Yjg9s5XSzonU2kjrVB2uQoIF5VTMhWZweAQ
e8SE6o6/14aPbUxjsgz9upwf78JSr2lggghb+0+sNJEgLbCKLMk97x6O8QKCGYScTVhUGUrA/ShR
u7CRIUFulyKRFTMN9mSFghj5jMWdg/8KOHIIWlbGbQVUPKXALfpdDVbqF9fASZMk3xGxpj6qydiO
norAVZOAHjyRhNX/R3B4YZDDIWCruvYVtJ23yD4chBrnuyu6vq+m354hOIaQmaE9e91qoisjuInz
tNwiG+HlTfAy5aNAAGbGiGagyqGEO1QLS9MYa3Xfl+ILshoj7CdjJQJhOP/g+ekqf0v+c2NN3tuV
UzVjrbFYbXAJNfCsZQ1T6UWMf4JAqVDLgFg4t1B+LdM7O2KhmY0HERvDgN6q2Cm00lwb4COMOHC1
+eLavaJFs+SooO80zD0A9uYtml155uLn/bS0qUEqFRHGaCe4YSqtsqIRqd9DzhUaaSpGv8aZUYrV
zCZwDiu2CYQPJYO4sCI08XPAgucg/rCxyzAZaUPE5+GZYbyYCVlkJ5QVcmtbSPwN3mSF+mIASb2e
M3P6A6OPpWMlEe/jPdkw112F1MYa9qbBG3/6gij03YiZmGnW4duXU+Jv9obXPgUCidt5xFXcu6Rh
fPsvGOhGPtz9jugSJKhWeucmyDCrfVdUTd+06yy0D76nEMTY8UfpaV5Nai3AjSTB+6lbxxX/ytE7
mn+nvD47igDrlo+q9Hmn0WmUZtmA0X4xe968vEhJhO9hRu/aLl+LTMKJaN977TLfxCvep/j4/8ys
VreZmErJyUslbCf4+gLT4mKPLR54B2PmT4/wJAn5whlQfkFkIxaqBc5ufcGTXmGFW3ZcIaZESd2p
yeDKgzaafpd/R451o/qqO7jXJwFHTKLcfLrRitO/l86+uxmPe7pEOY7LDa0C4c+rD9S6wfO5YPRX
aVel3WruwYDNK8GYxAJX1HXCUUpoK1iMMZ9f+9P7yGA2txV5EoLb+kmL5j2DH6sIqgK326o9oJU2
bRkUrfD8P+J30gTfgqjj5RA4OKCYU+NkK2U4J21rv32dOvb+BdJHSAmjTJNLqSGQObr7xQru8yoF
oTTQyOdY4hTDoqrBaTcC/vVh36Wc/O2ZyCGEJ+vfkLR5z5bZPwnG+eHZBqJHOhANdOCGZRufzsbB
5KSTAO7uErZj7fCgqix+myD/HddSpOvtUmOkYEhiGePDPplttUwFAnm6w16yCdLHLOZx12NjIqoz
0HpIWPTvXAskcGfbk3rURaomXNyw6MFhQGGbp/1TEZ+p94b/xZgacM18pzKh3iaA3RMmOBj0KmXd
cfXFITqtEvfUvRIGLKGYeQgC50f+E08XcHirNeDxga888RX73oW0k5Q0B8dNbUWA2qk4Bj6XKEk3
Q7gl2EzIlZEig1DUpZJpfdhXdAjhDexjah4/NAAFuKKR1pUmpL3+e8za2FqHL3OPAIOEYt4zfto5
3/SETDQjyp7eTs6/9RC8c2WBYa5U9uua9Q1WyTBTdSaFusjTuOn/9upZz3uRrxg1r6nBmLpnYjfJ
EY9dL/SSEn7/RkAuOqfZ4hYnb9++7s38mV/KtuHviruZ53bcJT5S9rcred67oLA1jfKBlLMX6U42
KCVMrH81ZlzWpbN0RxsqIvuarpqXrxmpQIEe+5cpIG2eMknUH6i32UQRDa09ImnMqd5tCBtYt5xK
s3umAf1dY0bEFBEuhgS0AlQg8oLjIYxSCoOPijGQEYRLdH6ZLEwkbAYrx6lFqLUu8CdN/9VBZFB+
vMIZmHwcW128E9Bjn7cKKRmjS5VxGhFstmleGQDlhLzU3AJXPt4Iqi0ZkiWjW1WqzlHXicGRBkDM
mq1ljM6K+orAmOE6SpfwLl2bTQhF9FkK0hmn/c/lw+4e9T2y4BxP0Kc9A8YCDNOhJG/w+Kk8Dx+r
TRLSQCqmR2f6qkFcBECO4fnlqQ4/NMTDpFfkUcjYzCkKaHozGJ1McuE1ljcghcR3wjljuTWu1pE+
Ig1eulwP4dsdeLGs92m9psz1XEtkt0/DekHSWW+jrroPkfpI8O0japFTJzrZInrD3M+1EzY0+DIh
5yefZkk+iOJNwCuY447sph2JOsSszNcv6FsxPpqjB4mm/U5uqyEaomSB5qm5xdmPCsODpIa5h9xW
YEJJCFndu4xJ08hEMSTgY12Oeaqzt7QqzmsIaK+ye4ZBclIwT2tgKk7GYxqMkprycg2KTvSaOY0G
UmE/LHS6vx+wCQHLyK5kPy8wbXOVQrTF80FxHc+svQ4U/5CIZ7E0t5pLDSGMJQmePG8c29MUk8RO
HJA20mclGWjEILG7q1wvQopy2VWpwn8Y8wXP8iHIoCC2ZL0r7fDR0pcAnsq1dr29oshEJhKO0L24
7leSNjfhqtV8uBy9MqTEDrvhHRXmVhIjGkrD/NW83aEQ7sxMiqTPj6cfRRYNnnA5m3DRM4E1a9Lk
V3fgrN39jNINNYZuxWTS2QliozjZ5vKizBLqsawd2B1RomwiV327JxjNLIUC8iJHxr+JKNmFd5V2
gd0Z6i4Mndh2Rz9ONr1ev+8t8CZgIwr0NNpBidK2IK4/aYG236T+GCLqrMU54KEKyDw5nemWTl3O
hBRysUA1nYS7dJEGUvQRwbnyLFaaSWDgAZW1EvYA+o6rE6D4n0Ue63dGEMVwAZnqEF7deCvIXmZB
yAwo2XZphPzS0eJ8Q8sdHB6DmHgDH+InBs7THh01M6JkLk321TmIinVc9Ua75HqP76jIAoy95AN4
nMXtUoLhAvGVW5CKe+n+aSiD/P0cJzyRwTTWrOSFANsvcEhpvy5Bqlaw6egs4f2APzcPQoUqQWzi
mKs9auZF/o6ROLlgwOodgM33stL/+CZres0wgC4b9EEfZEkzEd0cFjYRJqQg0eMJUNaeQ8IYWvJk
dpeJEKRngXJDxUDBXsQmr+3dggkpxNss/enLfHu5RHiJrSWG+wgbCYB1hrXp8VIRTbUoxlaSK88T
zxLDaKk9b5iFDwjPcOTyn0N64Q6BuUbzcs8cotAf8uIZvDc1AFd/4j5t5snW5EdiPitLGYkNQ1Wa
7p3XNQpZE1IWJUor+SQ1Z9piqwXneq3WKbDJ5s4nARBuqtTQDskqIGFFzBYKYYbssTj5+ciPEFY2
6NnpIQX/YE5UwUGSibJlCvdulKtGNTngrxaPZe7IJhstRXl1R8/AyT96fJeQPe2/HlMf2HDNp+vo
vw+0NWf8P9wVEz2zDxEN5i8sU8eF0cZ7vGzPGwPVYTgMLfApyIyv6Uv5DtIG47ZxdZps8b4USh7k
ngMQKKqnrrhi1HI1x5KTD+AzVGZiCbGnf7zZO5jetfV0qV1fGc7h0Gk7ZvV0CNh9Or7nJoqjJy6M
0sfKxGVjhNh/ywB0ATN/OYs5XRIQ/9B043secKQ7OxMCu9EV6NfxQzb+5r0BlejUon0jBDeKlCRD
sSQoMknJISNXXdxW0pApzNsrriEjtdVP4ReY3mC+r4jTai1XjO6X2otIBO9DgG5cc/4ZEtV1qIdB
YboU9BSLKJjQuB/1GnbIknnshquVBFIAWF3uKJIcLD7gERPts4BdOs1kf0vfklQgaq/t0YJ+guDK
/hP168YIdzwrb0kvWeVjVj1wclgujOELDhAUqKuLyTN3LpBic82Y78q33Z+EJ9nFnRPnoeFN/m8b
lrycVC+u4SjW4G9KjPGQOV8bEpLvlOMpR/q5XWBdgQQm5n9wzMEiwjz6z4mYuixruB81pV/lt/Wh
Mvat6O8fWXClROiHOSJLK044nsE9zNma//GcbZ9isUCkckWvK0SnXnO6zeNOWi3A9pc2FQW4dDdy
Ma5yTkMsJSQQHHKYIWhdtQ4+EiyP2VRns+2oLuClAnOSqfKLDUu6g5ujZrndvUXD4yINxNXtL4SV
TgLrRepRQVZTAQltaWg28KvaBrkIf25UKgN92CZ60WUxb58sXj2bZFZLSzJ8CBJp2zizQ4/hZLPn
oY5dxdFOkHDh43KtqLWqPzceDAIt78bR87MRbKIY7TqhqOqA5q7ib5G2sOQXnjg9jqauIF3Fuk2P
CBsLJ3XKcNIBYXpmyM5Qczye2Fl56sA7QCS1cqK/HBxMpwt1o2VwRugapwC1b69tNtr0VQ4Jax9h
ZuPkTsYejmMP41UF3ZnlMJQBEoUq4HaGwLrQNZCr2lIj0uMdabbAJVMGvaQpv+uYV1rrmk5pZRNM
bGKufBivoxZ7LSe4GDOEOhwLn/agUpcYAar0hT5tbhgBWF/EJW9hsjDn61iWlXa8UihsFuKG7LC/
a6avkjNwX5yxRsIoFzsaAyHQbr6z7aSDuK1CTPrKcZLBGzYRU82oIKoXXTr1wgWNociu5c1zP6zM
StE6L7pE8UEDb0tU8TCbhZR8Q+svh+Qm7wSDc+08YRqnG8mtc9JYh+D4Dklwq9dgdYB9156QYwHH
gtAdpaMrnf+jzOkbP0IW64h7uyHUnDC+TBCMi5fafgDoLKT2qk6/LBfyM6NBI9eLhvgfnzYBAhdX
YWJEVunFwqSET8OJ70N01tiuoT2eFnaxhETD5idlVszN/SnEvm3v0jQJCrMulGmBxPrEWZ9GMzyH
eRB7nem11Bk6F6NHxDepcUp3sO6KalCb7XDIWdIVUuCUxr+dIUJmVV4enAac1kqIvVtJKX3/qPc1
3CslEeLjG7l9njX05yEeb3URzafFpgtBdqE80iOVwGQzhM9DNoaeH3xVCmU0MggJaYhpjbMPHKGB
yXgP2LrdQ51brcj8W9M85fonTE+w7gEOjoGtbaLuTizik44BAdGV8zWk3dCpyTP0mEermhhi5bsg
QYyBfNDx99tbDg8xGYdMFVJNSC4yspPhPD2y+QNbgEwT6W1wbyeSi48cFZ74GPKSu4fyz/MkdOgU
J7w0nm4oKowOgJv6HpT5Vg9QPq306E3DOEuj9i0oF8DfbpnHbFfzDJMqR4xq7LEF4oX91MkGhKnV
DC0l8LRG0LCQ67ApuTE+2uLQbJnWGznQHkkpEpPX8Hq+bLl7W7QtELRfAvvv8hs13c3BazttyGSl
NHqWqA1bN2VxKi0h/pgxbMLyPjkwgRTHSZqkLl022XN8yNVZntBQBqULUUE+56IheiXKZt4D/Y5Q
6+8Et8JvIR8qmf/u7VUbO7Xlryvv0WV13iYED6cNyVdNLprz/7wV5zSh392bM6GdFnUh0n7l87jm
5tkQrOw5OGukTjBiSOLEdc9nosJCep1cMOoNOW0U5CXEhUDZd2IqNe/gnCa+UXuFS6CcQ28LQ0Xc
8kl2g+izslXy2VEVuFPvxT0kKKHau0gTph+d9Pgn+/DGs928yCCQqovGgtv2JtOWqmwsbV2PqD0r
uDKP1FAmAOYXqFcHXrLKTHSMpgG8EB2Up9+2wh/7ZqFmVteiPY94ChI3bbC758qPwyH1u2MeW/ji
i+H2W+1Tl7JKvA/VlsecPtovbHKIY8neYDlYvpnvSskVAy4NUuD+gr/ucZ+3MKkI57PzOCw1gDhQ
c1qM8oYiLXMcPm+2o6ZzG12Ua3ger6rdKd/SJpv6gRU7auPvTCmHTelBNRmB1ZeQZsWt2oBzBbj/
I77M7JN0fiOaEA5vIaP6ZpmoNgg9376h9lZbnZli81elmzusgLsPQxPaRo4RgG03Ffr6CTp0EJVO
qWlpNSPlAfqe/PpayCBwHgsDjhngTTMG2eKMU/Cyx2IIov7DxDJ0aSIM4KlKaNztG+Opk2Duszxg
dubVmeJstFy/9G4le9qGWMH05cxTrKMwW+FDIJ92WNXhfdnRTBOJBH9wh/muB6hvD2gejBQ6vjfg
UlyC7UT19AJfsJWj4SO1paScFj9WrexBB26DsEB52vd7W9cRsK9EXUgWrT9fDbH8G0kde/U8uNvA
9UT/KDgAmgUItqD1KFrn4JCwjYSA41LnjkoJsCfB7hZthGvDM89wKG7Q6v+BSzL/Wp2XlMjyNZfI
35AA48+7R35n8fgAYnIkSxqCeP5yfAd3eLLiCmleJ0mt3IJzpPZnWjXnC7gdc3v1SZnINnioDphJ
eYN0WDnpPlvSNWNhV0RZWLDQop7IAjCuRy1JEarPggkXK4UDBYsSxyRj2g/FhmLUCUPfK/9u3fvn
9FFAMyXO2SqqO6nto7cT0cJfDbVFNwQ17t1FspXCRSeRGkrAlZAxAfY5Fh71RkwgHaqiPYHM8hQ7
HyHoLpPTgCAQOXdxusq/TfCNG+zEhbiSJooIZLWQXbxkMt2+HLZhlTIJm358WZxRfsZHVqGFB/dO
HfnehC3hP//iqfzAe6mOGg2wTI2HeM8HN5Lq5xQNj6xXhKnhcFSVzr2dVAMvnFSpc7/67UBPK0vQ
lpVzih6HG1M2Sgw/vyJHlX8FnwujxlGzNzbmWraa/lbLqNiBYrY8ddsgvdhqCYjdx/czZJy+nYC1
UScQvlX1D2yBni6bi4H9PV7bwHAKxk+iFPHSVHpQQvseTsnliQSFNvbY+azlx7hBLLR34CHvg8qt
ZM0uKFecmt1Z+Ailt//Jr+PiEgibEU+v0fHF08KkDWO2SbnFdzNfpGWg42JK9mk0xNl5nBBL9nr/
dKaMVDAgtRZAGA4z6idcKt6WdYchde27kneDg64VigNCWNLzyOjaXYg20RoMc50atLhAUmnNdGwa
AaiIt1KM+PWLY6+Cg63snVV8RgHrcXzLolX0ClUmR/4WoQBQw4zaXdY0A9JiqnTCT6FbBKbWt3Tb
h+LWXZMNmuCykkVMwXAXNlfuNxMt2LZXTwV5LSX3WNYD8PdCnV7USVfou+mPOy7L7c9GeW6Zkysp
df8ODYlRaGRMcP1x2rvRjnevuiihOd13ki8s7VwtRDOBTyCKRcRc6bfDTmSRRIuBk+7lM2ElYQ2Q
aZrx1NfHSQu15Mx84KSX+8jLvn16PxF76fi4BqkKk9bZCx2seUn33K6w2yooZ7a2ir70Ao3vOfZK
RGludUyrTVm2Z0Et0dB6EibSOsUMBYF9tNqVTKc97kJYSkFG5tNR4B56UmkFKKYKvn62QBD3/RhL
7Se16aQ1BNo/8jchqIYbRPJWiH/i/qlbwFufyetmLNoctYmvAm0bshsmOVIziPEAZx5PFlUU679r
cVXuVxZQt00NQmWdJfDHHwGD+Z6t44geoshHRZrAqwUQ5IJWspnQwwyIg9JWTXsJ21wRDApNNATI
nZLArBhe3oEkTx4w7lmZyfdkWLVyi4C0vTF+BZ+U3SNqfzhqa5vBaqy3J96knhclZB1W7j8ZtI/F
Ix63YtcPc2JxYFnMaIBQ0MbgRxLH+3M1ekXox4RXbW98xk/PPCQOf3ZeUxwURtx9UieM3Dnd1VF4
wpkzF0TmCIq1vLPGIxbs3sYJVndk6FizxJtDzRdIAFmtmXKvm6fJ3lYx1nEmVUC0cmaIC5P+JUYZ
qf4+Aydwm+ZEtbl/UF+O2/GIOiwzDWD3gH7RKmQM5OR+f0dwgaNsHiTbQpB9BNGwT//Nt2G+LrYC
nuVDO2tfiucy3SwF3DAIrKB+QfXhoY+Cl4I1/c4665P7jc3Gr53W98OMNUOMj71BM7AUWpev1k+0
GCD5oZiUlCr1BYha2nNJqIuLbqejxCZ45JrFGSdG+5U4S1twsCvpH6mwqWy+4eYvpXAmMqpTpJZ8
C+avE7oxXT9UeWllADm4t2B37raU4i5kBieWnPtFe3VKKbcFbVAyKcpH5//NfDOWlxVYCNzGOIv0
/ZPbZ6EdgE/XpK75GhUoyCIQwEzmhFXiiiDCN1CVo2QK3apvvekj2IMzRwPZBBPqW36PzQotONWP
FTVvGKgZAU0Gkp/gEcLoGY0eS4hQdxbfijaKyPhIJBGH+Bo3A8hq1alI5FrWvumOpJnSiLIXzauL
2EjyiQAUboAEOHzfWaa7HcRL6fexdgl38/DnmCw4jhJByhVte4CkHHMGL3WspIio6YqKGWVh3AtO
hvlT2eV891JbMcNfaK4ORDkpCIKXmdexHDyxlGpveh5Z6+7Ze2s5XgGVc9kzt/1sCYU/G9uUeEHb
e3Ceh2ik43niHJvcZbLhZz6vdiREYSETSfItxDQFkcFWdB/2PrGShK9JDWdvX93tVLPGdXJgAXpF
fzU+ICgHKh/N3yiMvPo3mjrvPqJ0IYVBP+122ZFr2ZPXBHncZL5rzSxJ8SLEMkNTPfOZxB6NY0GE
HvvQ6Q74vFWuUpxOOIP3cmWTManwX8mXKByZRAE+fCMtU7ilcH3yTMHU1EHFbzcicRxgDiE4EXr2
NrPtS+9YCaO5cHAACbqKOl5Z9bJZfdHMre3Zf9HR56C16MxOYNQ/aZmowctuY9+RIIuHeZa6NzC7
QB4hTVlwUOBzgG4Pm12nuOjPpXe3zRrZZoBQpaVig4WpKMTTYvIjQzlt7EWYJsGzy4XR9+Zt83P8
zDEx3rtxEgE+VSWsYg1u3LobhA9tkNnZgd+vBHIcZ9+GtfioqO/lV4c6HxKA5hdQqHQTTTcOwTnS
sZOHRt9zTycN5w3FdXYMd5DK56erq1fOej9mIkhQb2VuvMwosfoIIbnUdXwyHo4tqAhfBCvwYRac
Fc6boRim19ZoDZhwfMHLvdPptM2Eflu2P0weoBo3DfHUuDwIYPqYUGNIK36CvZzNkDuFsDk8xxPQ
mIiIzfoFjwJOxGsZoHcn7qZwQT+4RIG1lAOH3df0doC4tsV+v9IeI6luww3778kS7imCWcw/dRxE
kvNqD/cK/0zsXPv1S3kEW/inUUWh8cnAuPVXXQdpZSAeHCJDmBZu4TmucyjsH7i1cDM2KvZISYIN
js06PjywfChbtN923YPli1oh2tdVJuYBm44VzKYqT0Ee4aybVwbEa8M3s/iW9C1GVXVU8y1GiAGJ
6mGoxXlD0PHmSEdO9QBqUA0KxPVrqBUHbOXlMvSeLr3yd7Tfjt4u97Q3IXrP/9WMjVi84R1iJoM9
kmb+w39yo5b3kbs2obeHOPo1DJ3hI/OTJyTg6vZeQVaJ8NUs/eD4gy0jEIwiXFxIPNPIJA7SY39t
OQDZT1DhSvg1mNXaKKaTu2hKEYj/+nDPrErk9u3+/mlHgeQ4/xVYSaSY8JjXXg8GoZzAmtf2NSs5
+3RkusW9ixqdFfk+sc23e/v/i5aXvrzSR9YSDOytP8qQEM5IYZy8HVhjRpy+ydayCCzLVxv1bqfZ
SSUp3K1PCkDGeHmnnmNEor7yFHRuH/r+k+PDGqGrpuvV1W8vOxFA89XVOlCAESmzPs/mOff32mNF
2qIsTUSdO2/D2dms8xCcs43/qNIZTAWJzsDiWRbxAhNA2mYec8BpkBaibCZV/9iVv/qvm6XjtSGl
5/b2qm2iqQda/7PoZ/sw8uBN5zaYqHxfxMA9M+ROv9WMMPosCN7xrXApbvM+Ha4pbCzWc3zDvWPO
5yQL3asDbkzQOw76Zj5ajdTkJ4Fr68vSk8jW7C0RfEi1HeA0LdM+wMVlxv/eeYpfcr5K+Vkze540
rw01FKrmwtgCOY4/thejTKp+OvDqAC2fUWfWXhaFCDS88hZWmzh4WUCeQClWUa5zBLSUKpTlZwel
8gGoU4BScXzoQvJ2GJ04iHeaKvXPWiwxPWaOSNOGfltLEyE/eVgXLVc4y1xzToQLIcAj0AvOWFIH
bTs7yam8DyAdHMDJ4ZvcZevkUFfSyeNqjIUJiUTDo7NQ4VK3eDIFLf2/R7JRKntjEt9F8vgS5Pr7
yOjxrUs24ckH3X+8E4M7bwEC/69ctF3Y+eSlgMmR5Qc4SrXny8x4xhqG8um5ZooMgNYnpXlXw0Zd
AkxMdWZo76frMXSo4EAjc+Saz1R7mDBpPyPzY6BHeMvGNMZACVtCy0YkYOp+pYQCyQvBhAnQ9K4y
0i8cypMwovA6++7E+m0bKBcsRLA0gml0oIuxYW2W+rzDYnqB1LhJ+kVF1Cdr2gfAsFHs8ITPpTpm
wEFJlMpuVM2EGbSF9fhr+6lc4LaiJg6wH72I8+dJYqP4gcnZJK1zWOvvt1adeqSd9P4W5FuKMd/a
56g+X4j/Q2CttkrdMwjp4A7zdWSapnlsEK01gKCfQmjRA+IIqMMX5/83u6NmhCsWogBgbSwOHZ7L
WEHhdZm5yVShdLjGCu70tl8UM6urZ+XoFxrue/8HNrQLpQu9gDrBl3dxqLtiDtG1NXl4jK2lbZrw
HNI0yMud7j+csV8SWWU/gKwdMxS4Nx7z8mCgUiylKEVOMO0I+w8xBhDRax1Blw4esm+2lppCx8sF
YZ6f3kA4DUxuOfjWpRXeKtiGOiJWSW79SoLLWezhWLsW+MftvoG1DS1+BVtpQ+fR76hMGJx0xm/p
vM4e7bTSMgw+gSndi/enFvkS3tn1qo7XhU9f5pJ4VUoXUrOAPBceOskvWtYUkP8FJ3M2RLHfAG3+
+/TgP0nvG4nmGUUZMIhsK9x/SzKh2MDdWf5gRrPtxL60r6t2mA9CBgWJtY2//7RRfBu28UYPqZfF
9b5Z7XIU8KjdtsTm8Xyyu7NCNZqQfiYr0ufhAjS9UlozChgvOkw+x3xeK+b5NI0=
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
