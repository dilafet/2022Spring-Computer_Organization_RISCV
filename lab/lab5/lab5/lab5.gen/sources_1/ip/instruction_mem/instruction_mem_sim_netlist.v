// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue May 10 19:36:08 2022
// Host        : dilafet running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dilafet/lab5/lab5.gen/sources_1/ip/instruction_mem/instruction_mem_sim_netlist.v
// Design      : instruction_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module instruction_mem
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
  instruction_mem_dist_mem_gen_v8_0_13 U0
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
+rSZirBL
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
