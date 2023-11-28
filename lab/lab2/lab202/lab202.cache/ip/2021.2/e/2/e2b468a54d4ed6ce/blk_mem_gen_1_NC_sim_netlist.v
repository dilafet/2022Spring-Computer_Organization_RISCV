// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Mar 28 21:04:29 2022
// Host        : DESKTOP-PUT29RU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_NC_sim_netlist.v
// Design      : blk_mem_gen_1_NC
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1_NC,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
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
