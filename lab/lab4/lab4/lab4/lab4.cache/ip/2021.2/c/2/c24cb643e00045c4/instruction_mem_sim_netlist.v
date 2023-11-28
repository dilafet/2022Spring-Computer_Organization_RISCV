// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 20 14:04:02 2022
// Host        : DESKTOP-PUT29RU running 64-bit major release  (build 9200)
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
OwQ8SQZz
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
