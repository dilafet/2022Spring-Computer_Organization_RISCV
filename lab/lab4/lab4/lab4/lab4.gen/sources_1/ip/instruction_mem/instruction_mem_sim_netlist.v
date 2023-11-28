// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 20 14:04:03 2022
// Host        : DESKTOP-PUT29RU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/15774/lab4/lab4.gen/sources_1/ip/instruction_mem/instruction_mem_sim_netlist.v
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
A0LNnJoj
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
