// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed May  4 13:43:36 2022
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
  wire [21:21]NLW_U0_spo_UNCONNECTED;

  assign spo[31:22] = \^spo [31:22];
  assign spo[21] = \<const0> ;
  assign spo[20:0] = \^spo [20:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14256)
`pragma protect data_block
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
Ojejy7sC
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
