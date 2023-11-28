// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 23 22:20:25 2022
// Host        : DESKTOP-PUT29RU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/15774/lab202/lab202.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
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
  dist_mem_gen_0_dist_mem_gen_v8_0_13 U0
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
