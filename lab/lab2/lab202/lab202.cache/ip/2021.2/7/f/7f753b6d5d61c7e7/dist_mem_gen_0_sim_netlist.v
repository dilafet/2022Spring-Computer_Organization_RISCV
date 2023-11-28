// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 23 22:20:25 2022
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
  input [3:0]a;
  input [7:0]d;
  input clk;
  input we;
  output [7:0]spo;

  wire [3:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]spo;
  wire we;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

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
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9840)
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
