// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Apr 19 15:37:23 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10608)
`pragma protect data_block
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
Ix6hiKWF
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
