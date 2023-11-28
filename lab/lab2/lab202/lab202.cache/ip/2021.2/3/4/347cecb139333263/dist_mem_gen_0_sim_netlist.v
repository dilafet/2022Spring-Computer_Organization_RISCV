// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 23 22:10:38 2022
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
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
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
+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
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
