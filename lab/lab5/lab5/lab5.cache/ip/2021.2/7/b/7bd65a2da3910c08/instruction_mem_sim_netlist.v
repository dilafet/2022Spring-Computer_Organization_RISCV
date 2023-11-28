// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu May  5 15:21:16 2022
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

  wire \<const0> ;
  wire [7:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [19:11]NLW_U0_spo_UNCONNECTED;

  assign spo[31:20] = \^spo [31:20];
  assign spo[19] = \<const0> ;
  assign spo[18:15] = \^spo [18:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10:0] = \^spo [10:0];
  GND GND
       (.G(\<const0> ));
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
        .spo(\^spo ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11104)
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
