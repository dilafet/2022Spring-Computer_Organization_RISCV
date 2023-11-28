// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 23 22:15:41 2022
// Host        : DESKTOP-PUT29RU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
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
