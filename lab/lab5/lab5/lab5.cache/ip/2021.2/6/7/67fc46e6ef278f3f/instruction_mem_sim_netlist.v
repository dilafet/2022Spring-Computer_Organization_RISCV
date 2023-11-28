// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 10 19:36:08 2022
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
Lvw+aZeB
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
