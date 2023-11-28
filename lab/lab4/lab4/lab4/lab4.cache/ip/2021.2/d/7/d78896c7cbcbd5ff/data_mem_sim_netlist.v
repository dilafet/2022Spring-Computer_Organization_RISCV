// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 13 21:33:26 2022
// Host        : DESKTOP-PUT29RU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    clk,
    we,
    spo);
  input [5:0]a;
  input [15:0]d;
  input clk;
  input we;
  output [15:0]spo;

  wire [5:0]a;
  wire clk;
  wire [15:0]d;
  wire [15:0]spo;
  wire we;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qBHgXmwbTbZKEU9tcjZbsi+ExctvD8XefVx14BkxLFOTaColWRgtKU9vhojRxOADVyuCsE7IUw5/
fIBh9Lwwg/1gRLE7njxHZhWAz9S1sVJTpj4NzEQ/HyJYMIoxPpczRyPcn1WxmVNQqNuYI1QUkQdA
njnTdD+zeIXLmFmD1F8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V/TizgGPju21MuRFF7y/ABvr1JqliOqk4fYco5uCOBoyUST+UXZx+hvy+kbS/LIOoofVkSPNsgIB
cZoZuq7YCpk/jDm/+3eTRWDEB56vO8JkeH1jwR7EzYU3QoipBAujdnlLacwL/Qy/9BMtpw8ZC+MO
wBnu3Kj0Q1dJVGnfxGEY6YDPJ+d21AYrk0MUpKHc8NVxv4Hojk39AhtxcEVXw2v2A/fQ9jZC/Ndf
05gPeW4R8LQP/EGbOdtsgq9I5dfdsNv7iKW511rAce2zY8b2yC3vfsAK+YvJlJhR9xErRgfrNVjL
Wf/LCVNpz2k1nBpoU73eFFZpZpBgcK2RDNk23w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Bq6b1vbyY3ChcNU6TEnpKgFXql2W7SCpYB5BjNQXc3pXJDMmVkEfYRRu3dus6SDMFXRHG0YcdGWS
/wS2NHW3Y4jbYKRazEyz7v6YOZcyrun1KL6tR+AG/wFDOveXfxNNB+zhBzCpD4rjZneOXH/S238v
1RhzzAtXry9bFvLFEvM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bYFsVmVVlPDgpJA7LNUGgEzYGUdTNv5Vsc3Jwzl3M7dMROVIX3hQvamUB9EXDcek0Zh/sGPCLhKi
ldQUStkE/1cexALf6/IyDRsZwk6TfIOli5xAX33R98gH53kMGqm4LeMSjvxdw1HFasq3DFQf9MFS
2Vd3MBk2RQ7oHEiynkyQ6u6rVzyv/fEvYXD4vddz2P59pyQWGFNkNK2IO+xY995zx5+zEWsxRbhY
BiKHBy3THjpQOfIu9GAuI55cn3CQjjpvKXcx+Y3heO9CKpqZLGfEqa24KfEbqGfiApu6kTIVexUg
dDBIIdD+N8LJltHRpZ+jbHfXPp+zcquX5mHHjw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qj/0qDRoIRfY71MSM/IDZuivT67/prQAAFtf0lEbUPKKco5uVYjUx2y9eBkAfFGhs2fZalRebtNk
xUbSGT68uQ1coh2Q6nhS4cdo4YPsspTH1Nhu4RIhtPgRxdUttXHYX/Gr97N9TcXoMsfDghFW64X1
k5hEWEfn83fPzGIjm+7kdnV/4img9Fa3ZxxYUrgr5ny+/n9TADBfPj0nanLXP9IfpXIXFMO4cZ0z
Bn1eYo5PYUkIMm2NtSetwGM6Rot106wWg5O8rFVPs19cOE8+1EqXo7dNBHsY+L8Kc+GyZSZKYJeV
JveQ0goTcw48qT7c20RAD9/7ios9uAXp0PTvpQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n4eN8OcgE2ytgAerPG7drDMcMy/2Ng9XyKzdLoueXaLeh19zquDnQa2TeOOi0kQM7hGEW4N0KSLe
m6/JDweeF+Zh9xzzoNG/7KoO99Lq3PLQiMZJ59hyawaj7oI6PxjJXrmtNuERK3VaiwAJCkdIROIA
KQWVzBm/UM8v21JbncRVWz79jVq9PoB0JyDeHd8yQSMkqhlQuqJk6w0/g6hvk6v0eZ8cm+YQPd0g
lcExsPMEJVUIstZmgw7cO9bw9rbVgiwyICyHMF9e9m+Fe/Erm8j76lm7U0ARiW5L4G85A2pA7Npy
R4KxewsytXQLOLLLVKSJgeQsFsNGQkjyZbzRJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xr27ZXCB8OnsIkHZpOeCueAdq2OspASj7YxAKEG4q8NqrecPF23quvvBjuwcB49ClOEqtHMTy8Wx
weKE0jw+n98eLI9Twla9KkITonZCHdMyBRODorH0IaSSb4J6rlebTz4yIeDkU+T39FfS19iVrJv9
YqXU3m1SGEsOT1DI4s/uVoxGxOXgwU9vp+nGCLp4cWSDJ5NmNma3Bkvy1AofNpsy04s51ATfy536
dpOLpy/2AJscmf6UromXJmy3AjFYU5O9tgB+VG+ew3ZTMKUxBUQgIg6qI3jmIkWZ3kN/k2X52CIU
cKg6JWkdfO6Yk9nM2sROGf/SLG8ybirlacy0SQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
R2nz22UK9YsaRdZIY3kGldutQifE5DDy7NbJzgHH9NuMVkNCseU6780lVUn1OPAvaNVfCBMh5aZB
Qa0UQVeAStJarB7+LT6a3OM60oJ6FEegSw1JKYWlpr0J4bm0S8AP9vR86sm2qfGICS2ZYl4qJmT8
m4T3EkhhzBehr+YTSE5DVzXiDX1G5ichGCmCZeSTKbpaMUP4CxdLB3GXI3i/Q8iml9J42mVCnpUw
iemH4c94zF6h8A9D4QXZyzCcG7ls+jKtBjHptjiIu8+V0cg9S7zgQsphkLKIetlWBVuL7zqnpbWe
8s/b5fnpCatZemVgKkFuy8UKlkzOt0yBn4MFWqFhLaoZWztlyHiXcUuSgmaIK7C0o6rpozCRxgkr
/krI39PGhNLvh9r+dLgiXtDNHEPG7Rc1kGWMV4Tv/wTcuizsdwyK5ULiX9zDkm9Wp8wc2FmonXXs
zUMW2MTsj6qNgl3ly6aR71kz80w3HEm6vpYE0PgIioLUHtXSJrNI0YZH

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KxbkAZO3A4DCLBukfrGMdxDyiqe7FeV3hRi5vLrwE66pgRsrzhpdsdVNVm9GBFGyirgfJc8Msa9K
Y4YDSFDYTsg59E8GFTF+GyDnevyA+S2gpVNFB0n2xfXaYhsh3iGMlmbrfQJILt4u+8Vuch+DunTO
8I4THbi625TC6yg0oe4r3JPCuc0C+w0RF2tsnPzM8RExC1kOIqKZaY9q1/wcBS5yGvCu13nNJIh8
IjjeDlgUK3GKB5FLzKJjUN79rMWT/qzH5OvgP7qaduyP5OfGm9E21O9eYtZEDGyGoM6ob08/TjSI
IIIPgVDQr6hOVM58Dogadky8yVeXSxHRau5RRA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16320)
`pragma protect data_block
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
Vc4QW6CfCEdL8yhE+64pqyIR
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
