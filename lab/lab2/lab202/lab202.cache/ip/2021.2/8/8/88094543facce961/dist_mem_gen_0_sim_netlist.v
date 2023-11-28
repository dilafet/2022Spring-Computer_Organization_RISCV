// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 23 21:38:48 2022
// Host        : DESKTOP-PUT29RU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    clk,
    we,
    spo);
  input [4:0]a;
  input [15:0]d;
  input clk;
  input we;
  output [15:0]spo;

  wire [4:0]a;
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
  (* c_addr_width = "5" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "32" *) 
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
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15872)
`pragma protect data_block
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
4xT1J8BCsGjJgwAxss/DOMoX5rbsnQZzBrw=
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
