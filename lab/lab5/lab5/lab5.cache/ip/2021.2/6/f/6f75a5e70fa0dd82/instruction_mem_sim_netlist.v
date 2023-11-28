// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat May  7 19:30:34 2022
// Host        : dilafet running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ instruction_mem_sim_netlist.v
// Design      : instruction_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [31:0]spo;

  wire [7:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "instruction_mem.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16928)
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
