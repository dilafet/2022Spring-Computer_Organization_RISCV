// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Apr 19 10:25:07 2022
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
AQYgZ27BjTbUgv3T6aEs+wJrOxJTEklfZWZPNAAAcY5I5vmY/wFt11mKk2tLc7fmHFDo4qZ4rVN7
I8NP868eZ0S6GwFOiq4xkBZPebIc2cC7GC8vRXHWLf56Lpycuv96FCbtH+ko6CfoF2q+3upvqUmG
r0lQzup0pm2Cfl3Wzar57XEvz+wb9Kd2SddWabWnxvpbAuU9UFchvwhkai7XbjTgM/FrK/Mm+xlj
26H1u434gSq3A3cccl/2mjx+DfiJC3Unq5BcZMEU5tB4u0VERbTemL7ySZn1rUhb1+wEcTJrlPdM
2Cj3IREM4eKDH7wbKraK01v8iKab73llbMtjIyUYHc3r3R+oFjQXl6PAbdZ1b3Xba2V3SvuDuRTB
NjCaG4jnIQ0oDjdoy4gLoF6GcGCyCHk6vciTbC07+pobpVT/PeUFG0EKRrwcSCD0eFTfDLMMrtiz
PzJc+m9LqRDEo1i4zQvGMzMYRttKDZ0MH+epZ68uYABzT5NTde6HswEcpAOUB9pMQd8rjx5TqSnt
qWGtC2S7VFV20za0fCLxDyj5a4UZJwsof4Ck4lans5cdIabHF82mHz6ZPpF1UUFeW89VuwVJk7i2
RPo6V9yyUkNhjqKRCyQS/JRin/+1NOLSOKHDfD9Zco7GVJ/ObgmVBoMsEGZsnEdclsHpIrBVQNhn
PjIXWljBKfbDv0wf9kVqJXIGTMcsoo/5hUmynzMQQVt2GGwiaoNI171mRuScEP1o1L12tf47OSVt
8MamMbwxi7g20IYb55pyszwKD+NnS9/bJbfzR5XXfydu/gO3EZVR6YI/DXmLklfP1ydBn3embMSk
DIzkyMwDrDDxzQ2elQa9lRKDy7EEaX0UINPjtk/lvmpxzNemUQu9S69Qde3RNgitK5HmJVqGrZFl
d8CdfXv/HP8d88ssnY1nym6krIy/BtOAFCvocW7kunoriINNjZyU+7iHKcLYHLs2JqSPGC3hRmrj
Xd5qg6uuHNk6LE4d6Lof0VsO1gerzj2UaK0MfY9mXnD3KL3Wg0Mb+pPfGpFdTJc11J4NEp6/860V
sEk72RiPIZUsB+SjszUa3KYgqSG1GrUgYKw4hYtHZy2ij9jt3BIvwtuGW1gVtRBS1kTU07V6Id+R
zmEMdfnumel+9Lx9lo3IvL6Pzg7IVqxzX7Y4LdPq0CGXCgeqbmmWzjdkC5HuHXOI4u2Q5xFVjWs2
RkYEps0SlOqOsu9eAYsiHTR8l3SQHSP7Fc6QH9LKtmU8ESFRkVm/nH+VMysNFUsWdiqZUl9av2aL
yvunh/HN6teY+2CP2Q6s16y5wr7hdXcRvM6lR2z0uRnN3iFGjpV/rVB7DlXSiOSpT3xsG7qN4D7i
dwYSqngNoSq1XWF36fZOlDtdnCoVyfKfvokWf1AOi7eu9jHfi5SjERo32ysz+yWyzypyp0Qax0rj
CiCHPvw1eEDBIWvu88Br7oKKfboxkUItTFCc2BQM9QPZJALF3yb6gDJd/lLQwRs7nCK/zM+fxLHA
A1Oj8+1n+z37nuRNJjdisr4ow/x7vTUKqGaVjTUZti2fSE4n4NDWyD+eXsZhMoi/yawfSWxfYtLl
dCtt61j1vucULWQyVmeH2fgsLdhK+6Gxopu5OJlQnoh74dW+X6UUwhLM7EpfOeH4C+kFLTfS6bzk
Z8QsNNvPCVAtsp/psqaVEcs/JbcW8JfyGRHfw+qJeycUVzd7gKlgLxhEUFR7N4y3a0fp0R2cjTP/
Yzkqm+/LBZyhZYjSYsLMNh/tvZpA3A6SEDlgTJMwI0Zu67Cs7O8r+pb3FTeA4Is87HtcLGaVBSQj
a4tXm6fFmPXoDi/klkgfy8L/BIo+Zqd+uoGdv2lSrakCYOdqgephitQg+ucwwNnlXOwAK5oyHtTC
dwWplw49e+TZKXBhiVCCGkQPepAmwHR2C3CP+YdZmR1C6lWgP6s90E1OWH+5q5gNqNYMhYfo0UH0
moZ96GmJg9Iqd9s70bcU1DPdqQg0xUSSwEEo8r9q5UAdhG48KTNOt/ra1RQaKjYHZHO0Y5jSp5WY
RT4yajNVCq5g3HiPN5tL0supj7zcfboeFdCPMDCjnSfR1f+15QwyoG76jEFBkH8eopgCJoBjrPEY
b1ZyfnD2Fri31TPZ0cEFXKndr+N/S+TpVUye63jkpnzU9NLyYZJBe04eJbpyYvLKdJtVgFMUFwUR
stGtNWO9AV24tIegmzfl+PjJrcqwdKoVI0SDPTx7AAg7uhoYTkKL0bnWg5MQ43fOgqKw2DF/mG9Q
bCWHBfGCcwQA5wbUP4PZMY3mMrzlROP1MicOX+NSN61Kjrui6Z1xLlJLPOwLg8tT9KgowGdqkLE8
vSbCEg2R2RD5rNmfwYEJuvIq4TZxjsBUhA+uyu70GBlttTtz6Vxfnez8k03Prn/eGGOctCD5FnW5
lEUvu4AxYQmLFL46Rt8E4+0KZy5+owFfbEeRBaitRWx1qvteeXK4i1lXuQDJ1MSX+qfLGcQECJk4
8HhHe+ERz+V4082Je/nyLiu5giqkih5pfa9BpDZ9BhKxwrTqL/x/YxThTCwGcZrejsOP5rV9zWJu
gv5ws/BjEhTRnOW5ZsMsOYP3I/xEvtKN0Mv37PCbiRr5yFsai4g/riPl2TrQO6rOLpoWb0ZEWvdx
CD5Ac0si9oEAgx89DjKBze+yok3m7t86ezFhj2mSouhvLna48xsGg7TGttq+gSgPIR2lSql5T82b
LCEU2lJ9VqDsn5Zxa2ceTAJ86tRC1mWHMzDCU6KjLwL8rNCyBO4nNt/EJJfhW6EQuxT1aqexwWf5
uxJTqxvttzLg6WKFQvoRi2WA8FjLVUmAOSGBlKzOe2SK1Yi1CWZZqARHOIcy/SOmKcqhzsx5TWru
SpQIMTDFsUzjHMTzwlsgBv+cLbHp1iCGB4Ahu1xX/JHmTREPGN/GqXgB1gFKvu+enNPS2wMU17H9
mymctC8aIFo2eE7oGRCiCnmhn7yKzqU64q6AoGwEmHMoAvQerH2q9wRHBxyT+/TmZEZL6cmpuEK9
K2yPnqZpbVZtzXFrb9yMswB30FKDNjYDOTRL3FsnN2vmWlROmYyR7o3QZW0Tu6AkzO79dGghlEbZ
xRw1dHuB7Ri+xUnZAR9AWERqRqHBY6KQk6m733RjaRt5dpLBX3D/+G+8uPY2GQDOF36QaYzIW0S9
sxRtp0mdRotChz5kK3a1CMNRpJv+CnvecuEcHKZGejQZ2uNPKa4v5iOMi4LOgCNJJ3UGsUvBSXab
f2AaW+fp9MNJAbqxz5JsFvxrzNF74e0uwKXU5/rvfEIBjXh4q71qqX6kMN+5N+2ZliNoNu/vt/eh
+UXgrZP0MYLy4rwh4HmxIzrX8sWKYPznWvaF14yWGUZ8Bu1BnTfPefqfDSSnWUgrt3fSX5JAniLi
rpCVaLAZ6xQTPkKH8Kzr+1q4aR69CGYD7Q/ynuuHFfkGZC2oC496BKm+Frz3rhVCw8/CyR41eM0d
a5uiui/TUbcbGzJLDL2goMQ4mMPOYqyFcqUJP7G3b/M58ywEqt1fzSODdXZ0Ol+oaRRRIZMlHQDc
pzRzjyB6RQYLTFaQ3HtkEy2qqC4aoth3Jdr5ew1P+PNmLXdjeH68C/HgayBGj+BhB9Wb7NXpmfR+
j2CpPb1oUy/qG2DZJ3+TAykY8V4YsJPAtrfChcigA0UbqZIXykhfqsl7+YXeJbjU0wkiLpLNbzUf
QvsHsqSIqKyrp9ZzpZ67O/2BZkDn5km7LNsdPfwczZ9TD9vqMpSrCgMnKGOBjxnHFFpin4o+tAeX
UsTWE8oUPy5h9Zymjex1HHQBrMoFq4o2vVSBaGabiUJ2y4QRIN4qBM4+ObWuyZ1s9N5vJexu1ElB
Q0tycOpfbe5Ngvsqsx0uLZyBNi/saQ3XvbYYHc/KuYgnsgts7TNHVMEme1Y86HdVk8Osh2ot/xBc
cogun/KaTDu7NRydX9Bqd6yl9YlsOEZbH8aP9zQfFnop6ZDU1DhJenml0gifyb9IveRiIQtGKj0p
ZF3lhUxBNjADNmG+P8Ql4vY/ziuwvcY9pY1dMhkNgPopm7ftuGP6niN3A2yTmYWYVxJkyv6tltLg
b9H0rZL6saJZgTzsOkKAwan9QrRCjADDq1HzEwsVq9lMc+PMgvUu/4126MJYkpuvi4+e/gp9Hx1H
C8iwmQelSPtxCRJ2hKPArdTyij5/iv4FvuBQBxSiQZnIrMdT/eWo7HZHFK6XBAcdmoLWfHW66XBC
JTs/wk5jRi3WFcw9ETFC0yecb3oEHy1BPWlL2kA92jeek80oi5XnPGqw5t4j+tuOMr8PMG4IrF1e
1FuA6/UwfKFuIzqsxJniaiN4YPsUno2UFrF/21Ce9kGSza69ObD3MbD9rALCobA29dJ2q/p0Sex4
3uf57xgwALuSNKZLyaeWq45NRvBdt1igj95XxyQ1j+60NHJhp2gqgMlszgu4QOL7HGp6ldHsz4+f
NyLV3kCtn+jhDuy0duiPUt0eCGMXmez/FX2ciVV89DWrQOqtQEEH0cu3/ZIvpl39LhhSnBIrcygz
DoGBSEk0/iFsmK+fCs7X8NLp0g7X7ePpM9KxlxD3l2Jljo4SFq7/1IqTgmdrFkqp1SwgLIkKLEfy
iYROpFKBvUvIImCr9GBMIVZgCVScPL1m0lu7foU3WhYF4ZXlF43ZhlURL25UtZQ1r2oBeRJowHL2
mekDxoHwuQWZEO0+7KPAnxr2SckCBsYL/0Pp910828fVja2uOac5pkmsqH3rXkSFWbtukhWLFsVs
U7IBH//zViJ42ugkzCFnLFpKhrQLtKW26jcfSbytJrouTPDyrjeINujNzfCnr3nhydVj3ULnx8Cs
5vh1lLl1dYrdkqPZSx4RzN/TZHcKIigu15BULKNHtadRJnssltiVSePRXB6hXTOSwzDC1UXPcJL5
biDAiP3RAG3GY22OB6tjxgX8gIaOdTeXwsF2ZbOwEJiLZW7gIaX1yvaq2BWkpKZNbHWr/h7DM3vN
C4fhK/alblCASzdclx5nXTLvWOYZStlNxZIyvQxGBIdlBgu8WrrdiElWdjKNAAjsZuvzcQAljsRl
K8PRj7TMPWS4EazM5E/1ufYGY4h3wlc9XowWmFXtw8APtTZXYB7IEWNU76EbCamGokutjiQpSPiK
5apOtI5o6hS8q8Fhg0ZXVABxy2Zv6rGYyF+rriXD0WdtTLJxJhRSjay1c3//8pP6rbQJ2nW5h2pq
lbd3shVp64Zx7Ae+PIkOOUlcqYu/z2iXT9NcM/oBp8KMMo+urXONOfe9WSe76rlObgmHzs7YunT8
bo1M20gU3y2aMT5KnNGHJyCr6OfaGlyBcJE2KF9Dkgzj1WtTYX5SkizfavtRt/4gA0huRB8JXoLa
eOSusfKTUM5ZrSudBR2HHPBW9SyirOOmSGdCuYiHW48urbVh4TIZHfAwZ7DETeyKJhT+wRQMaI7t
DQ8MSuokJKNYlB6puu77alcjl/P4pkwBM18+I6JYLkC5jAkq3A4yZcaYdx8klsuRJcVkg8eGTkDK
0rh/UnYDR1FShNa84ETCfNO1ba8P9xju3sOc7fHrRDf22jOWeVyTi2J0+BMWX3iCzrdcjEme0pQ1
SLu18RetUBmePMGw+B3+Za2a2+tEWeCxc1gaSShidKqqL0oWguJFyQTbEXUFg8Jpu402bivTyvdk
jmKqkOd2L1oQWH7V9/vqmb7GRwwqYlzRpxEDJgL3vuJyebZdCp2iKPxRd2FiR57dxOrQ9xh/kzIP
enKzanFYHNTiJFb7/XeuUPysYNIS7jZY2T24B9U+gGwQNr2qZTCM7CVM0ipdzoFDTsDzpDkIejV4
We2tFG6L24sH6tZ2dHDenlRfG5sFWTQ+dV3ketp29fJ/zfVMV3tVrYd17kf7pavWz489YCpnF0/R
xI88mNzeVw4/7YbcidSKQsrzMcMVFrK3YeYfMZbV6Lpf9uNItaEe6UkVnacg7faTdSffGs1CTeRr
WrS1/b/4NBkPyH2E2zDVsNPFyEgKgkoEWD/fyB6IWvMjGhL3RbIrw/p5GH++Ht7v0JVDnzRpbXhX
LrT4K7STpLYPqkNfCMNHOp6/HF8OeXC8ywPSyIRfMCaL0fLwYyuoKmAwG3irJO6jIyDCyE1y2EjY
EeRjMFuMLF0k8efNJ2CqjjS2uouL42V3rYDnbzgJX1d0wmpN/0dJCg7KLr5XUQcEftoOq2KOw2EF
4b0dIsxAVf6oAhgZTIbmwnK2TvXGJr47RdbSZ53wezjfFXKsFF9ut78JLvowk5r8u3YxxDRVfZU3
TvZ0ZlBdvHkcjqyUR1sXdDuHOymFj4FwS9IQcz/md0LyVV9p7IWOQFvY4pQKQqkVZl9nUvSvB3Ht
IHcWDjeP8FJL8JF/B/qzY4kGVQ8jUoPxG8n79gLaw/Hywr6HFQEyOJqlavymouaETaQatFLq9s5t
45gzhjXzNoHpLpKpqO2TLqKJ4Qy9Gjd86awEcpnZYz4kIsgyQQx+XizrCy14A+WU/PWNr/JHj+4K
Mma55SMs1USYjkIamVLUdroPtKx2ZhVE6EnrTzhtKfpo/y5fA6lIp/6L81zqICaOvoSVdbmXbz8y
2kKTgFYP0PRP3ED8ALmvB3tLXfH/mreXGUK6ZP7jYxyP94sNzDpZVuj5jIv40Khz2Nsj0K+HoVZN
UnK+Y01Fa7HoRKIf6/OVkl9cxS+fETvZfJwquCU9+6J1R2L9tl6dq1XNg3bd3gpwjyd50zfrwgRo
XkaWrkkREFsTAiyLwMrTfqtgSyjvbZtWoXcZ5AsqljgCCg/QB2A/rt42BlazryFeTUktFsBbQJXR
J0VVFnVGKcuMnhijD3VpIkgPGYHNeGgb7okRc4fwuQ21d04oUK4vS30UenN3hSM0XLzMuNAGdapD
d3uOMQ0rFLZ4AkdcDbIBFBGRGW5rjud4vIJu6fIq/hfEDQStT1M8L06NctO+D63tuexFGUiMggYJ
fytZ7SIyNaCWizIxm5bQKfrr9xMyV/8mWeAM17rsenyG4YdXHonbvBMF29Nk6X6tobQ+AK/gR6hK
+TNnOiKF2peIUDBFl4GZ3knJtPnXJ4hw+dPVxk2N5Hn9NrV5154ts7LCP8VvMz5luv6xhUW4J+x6
+MqpKUCpuYjVIEOXtjZXAN03wCiUyYLBPoagpNQHGTMvF5wJ7hSDlJnPWFRhkAiRZBKGY//+C+3x
53hDiwvK7X7n+90Zp2BTDyC4f7b7DBhW/o7dWTSXvxsH+YHN7e/qU8czLFqyPhs5ZkcvwNV7sPH6
6LXa5GKZSgJiWxBTY2qYbbmI/aS2zLpe/bl0G+hWwJCxSYrNdGx5qe8COfz3KkbWbVW3scUMkq+M
8plv9CXQqHYKQezCo6dxoNHohlNCCZQVmedG5BvmLOeOApRmHwPmDsVjjjGQiU0/I+2+XVe8++ot
hT0bTATdO2kgDqH3GHET3gDniEn5Mp1iJ+ME3zPsQX7/D9N8NydBchbWCs0AqiWlsDKp85ztkHhZ
lwUTYZahr3pXWGqzhJw5F1Ps3luoJ+QHM1b1ZRHJ+I7Nj/wqUjYtfVMO0y0qbhXhOkderTlfYmHj
Ehuh8bYAI4JBFO2X1G/jCaubVWPfZZzJKJYx4+AZgi+3sCb2YY/u5Gnu3g4u4l7JdDf68iG3bEpV
QFUzfi/8zCMMRSrVgo53v1SSY12KVwIf/FuJmpL7UoIcXE//ksRuc4C7l2chMUepVNtz9JSYc0x2
HD9Pj/KiLFGz3vPeN0hdMIN8UwTEbVGO/0l4gYLJHZDoS7stLE1/S+sVtqYDa3xS08sUOBptNPy/
2Wj29Qt5N74VxzC1uHshchOI/L2IllnfgfMR4sJPWJIrbShwwasOYnFwVNpN/alr8LvJP/Ahwmii
RH6StbZvuYwYjxc/ctq7Xczx5f1SF24X8AO6X3zdtAtyByC7EPuEqqnScQPsARvRMtkX97nAjz3a
+goIRDB+CA79wF/VWMhk3VngQgWjW2OwH1Pcjq1DdcrwSCOlvqUg3GLhzjX25ldOO1AMVngKfHLS
7TL4Esa88KSVlDNwb1wp6xJL5nxTEudXtYweeF920G+nqyACS6KHHSBihAx2zSpucH59016UQb/o
BBXTXxaBoBCU61ro4cA4a8YHGv0+sbTqATbyxCsLkAyx/6TNidBSwkoS3qwLVqMq/j4jy0RsIHdH
zOyvpRyDDa9jJDMBwBSyVUZaTJtNAyxbRqNFLsW6mrpsWX/x0T2g4f0NzyBdRtsIdbhIfnghTBQ3
Wl7TqojcspUajNjGS80jovPxxBktDUp7khu1cNZJz7f9+UaYytqeKpan8ErzRS3tHPJBzpXM9C1+
IYVtWuL8LnWic7LOoop6yoLnZDJEwz+wIigpPu9b2C86eQzCiAEiMJTr4covY/6Og2Cy4CEZ7lOZ
+VcvPaEeczfY8aBXnEElnUQIx4S04ImOyFdyStmPi2D633Va0Ufgs+/umzpR1Sb1jdB4o/varbZ/
c8vtgboZlLDfiTBvhy3ZpmO7GY06H9ckdrtsOecrhGflPhGsWRt1cLnKRbVkKk88UEktYVDZQ6IH
ZSbeB/DucvD+gMGtqf6GoskMbnkq4kIjgSl1NOlmWrKtNc6e6d+1ecxqedbBRosXS0VUeACHZLNC
7g5fDJg3N5xjo14B/L/qSmNseMGN8Bkym3MrB7xO4BLeXcCWFgD6oiD6fVa8FwiP+SEdDUOXaz4Z
kuY755TeDSfW1IUxF0bzEwZL7CsLJUaEb86NMFLl7GDjmo9narofVSDjzv/0dtvw27ETlGN1epkA
xWdyXqFDYdEzg6R1cEFRW8JzBKNiSyCy7rF1As3UwfMZF1ujmj4aSDVZaD8mvlV3vlTTokzqvd3A
Os48PO5P+iaYLmGOKVAiJSsM+m6O8DyYRde1jiP3f6f5CoR2PECDDWrG4iRQ7vMCpmTbNlIgj+Au
OxYZsAXXrX7qq0RV/3iacxnPMb8hRqQwEWKtS/b4bxsHCKdXJTj7TzE+FG94PeXiDVVKPBNmgzaF
YOM58Xz6MiN52M4N+4CfoRtuT1pi6bbq++JRSGwKhDF7tJGMhFP4ZL3z3VxvLuL5oJcJDdCM1b8Y
ArXzmW6oLj5n6yiTxurmFcmhcIePhcMP4VZ1osUxgD07mlI2MI4teWFdXDsFRLnCVjwV0Jf74Pqr
xr46FsUgaEu/AL1ucC1yXBZf/O/KEsvJAk3G6hFQ1+8Ba6KJHPC1wqAY/3av+2Kyg9T9Em0bD6iJ
sIChDFzk6ddSXZHTIE8P7WigcsTCCVkmL6T3H66QwTKybaiHAO7hq/r7Qr63cPBXCL/JYvk/cnWO
043MagJrKEAEAgdmzdAv1eyd/PKxNT6h3ML2maxNs4hg1dTc1d376kINTMruwaensuj7Q7iysfxk
yQkbUZqnQ0b/pUskisF8zeDBAB15PpPAxfUB+6unZ0QohvswtKF5fZEkSVmDZuCfyDHZg4Hbr6RN
YC43JhWRT4TUxKNqzH6q8FzWjrVKFOLXQnFzXX2piUljVH1B35xKejMMi8TR0Cukxw5PAGy/ZRg/
gIvKcxsu+RgW1iFey+9KU9TwQHPWnHYrAJGOHA9kgdrzhUTZqOqBSHy5ZjLCF3dG8Q1aXuIyIuGh
mv1IpAiSG2WOahvddKJqdZ1VO5BifIKYrQk0OkrXHX/0YKsHqc0Bv2qn19E3VFqdOaiHTHjF9eM0
5+El1N+mmP47vHfJug0lBvsCpSn6SJzL+Z4J3kzvloSHEAZHlFXjPlazynwMuogVVIbf09S5jpqS
YO0PhQwN+yqEBZkCt6DdWIsfKmVHxdAiKHiwBo9d/WWt7Z1q3NFaCL9ZMJIe6wo5BHmfXoHGge0G
qcSjtax8GyUfaN7+XPsaLGUShd/QlfAV9JCPNm+82d1mAiiLVUl7Xlzy6SQbEzPj1gga55XFyzr5
u0z24ORS38DAdDDssHRiohS7vbYnFkFVktXaDPdHKyIOPgvFgjDEdHf8AeSCJnsmg8CXxCkIhyBT
EJZcvbal3VIF1ogl0qgDEhoX5dKOuhuOA7KqTUiECfUZscVIhVF7kiBnOWf4BwE1HLiHnd5O59A5
6czeRtnm3id5AEcusjl/CRRkmCvJgJ0my+da7PBPplBQLV0xm7lm3JuL+kudGdMwqUKPN5DRGbWl
Kj9VuXmibkiEZLkBK5wr7lhri5mwNKjEAfbsq79psoup0cTCPq7+8jKu1U/j27LEYFn5l3kQcFJJ
yeoswlVDVwWtNnKamVIykVNFJm00RMWDXiFuFOd/vtGnAZjWs4I3PPjArRJ3QnDJ40s1rifsyKd+
apT5E1Q3vhRNPdT77PEehmcn7PLhR7l2Jt4FgB7uN5PNl9LDb5DtaHNrggOCKgHTnIjmS+HWC7qJ
U3nTJonuma4DFEcvWe/ufg5PmM3S9Oy4TkaoU1zZyyo8CgGdyDuuTV7xX5EMVz+r+E/6KY2cJpt4
NSeBLuOlOV+ML7MKzD/IRfQX+5EU2T5hqt0LBWHiggc9kJ8NzmK8z01AbdC/tG8wEI8+u9/Z4I50
7w5LmSkq1UBpNRmPZppTspeDEdRzT9/zuZzsNJDDh3rja1iyLea8aUiknd2r474qDAjT6K+GK3hH
Ql2FTyXSlhxA6aipsV1DYOGB48QWB6IjARkZz1+nEUHTWWrxQnuFK9mKXG+Pnq22lAjmsJSBnSov
8slob66AQnMQXhmctxAfY9x4NNUTBXc5oBhFF8FDhiZCcMXj/NOCZJNZPHzf1tv27HUmgQqdSgSB
rqEijlj3n2eW7YSuEPH78tu9id+A2vXrBPx4SzZctzh6dWKHF8CAQJ5N6CgR3KwugjSWI38qr88a
3IXk61IJq1fwruzrV3ia0fBvnJZkikIUYe27bcItr+EhptrDI+0GHJCiTIccUdug18xlmPq6aQjV
Y+bDLsTpZ2kNXvuI5o0pKPP37KQEdYLFoOO01EXYFzrq33iB853XVqtz7RN1613fx32+M+9SQBdd
YgKsmnDPgF+PYfHpZ4TlmLiswcDMe3mO5eRBzQeJDAK/p0WXPGcfCcMg7jB02miULnOCN5zOXdKq
UpzcT+WEDJlA8WYw1HpjNzPKFLD9dTO7cl5yuBuQ3Pz2C0bJqTuZdmFlQeYWVcqpllP3WNk6T3Ls
kOwAFR+lKSxaiWiP5KPV6c3bW3qAxqVFNULPfNYriTOKgKuszcnkGMlNNjtqnsVgaIJvhyQiteNa
KJa0b7z2Fi0mNUXcsfCbGbvm1K2ttPNEd04nfmZgeemvedWiYTX5kYSyxZvaWwpPOFX72OsmPt20
SSKRraxCA+afGnWH5A8Pk2uspqg0o4Nw/DcWlrPfmGQe8sl2E3Muy8PSC58KdRDObNwqY3IJIPuM
GWCey7CRWJrPgU4bose0n+1AGraELMmdCGy1p1sv0w2f62CAqXw3ljPiFM4FVGCzRyYQ10v3hACD
nTWXTS4dUHSbS9RIOsgBn+tZ69vfqbDoBK31s02JXWauU3d1/Es56/d8LFEvgHtHqEPZMu/Efhv0
/FqGqeYJTes3M/+X1cmPl6Porg2TGJbucRhB/8BIBy2+Cf8+Soq2kVgr9YlDNIMyk6GqZsOou18w
gaExD5sMlZU7+uLFWp4lJcvzwqPSM4n4bBqyTnhER+EAeWk+++rIQCTJvr4Bk1mTB+44XL/mYBqL
3r6v6kENf3vxbWKgO1U+tdAttEFBYPKDq8LllCsT/AHutyHwuaS0y/m+/1ewmJiIZzR8HSfuUF2s
JRzKPgTTbYuaFF0CAX758BbjCMgiqsQCBXwYrDjYRWw5B1/oJWixz9wS5PLEhJyzAK/6yh3XTra1
sprpdSOPZ1Qn1IGo9Rg5QiiB1nqa/27rM8Ujv7U21BoYnWPTuID/UrqeDepqt3GAm1X14Sa31Zb8
J+uL2dVfNXHlhVY5obIJ6A2GmFnUH6CewKBxVcU9bdNB/EUFu1fkTdCKrrwHdZlTyhkIwhouPXz0
4YXgHe0XCrOmX7arFVDq/y0xXoaznqA7DZBp36uc2SRk+Tt7U/vpf/8ovrKffrgYUnP5sm8kn9nV
iaoFGGYmNYtt6Mj9uyLvI7AUqPCqEKl/ZV1bU0mkMtvNjqIzKYQ0VXLS1XqZLgH/fuceKIuS8VrU
IRjxuacntx1aksJqFHBUKdGig6wxLYSV9swBazxQ9qsvHnLO4722oi3odt36zhuhIHpL8HEedVCc
HvjPTSTuEtFMORsRrd2d+qtxKuSp6kTXewszgrhy70Ou7yPg3/uLbM8Z8KCjno2rgVGow/zBSqJh
FLDjUdl1UhPdAQv+gn57U7aA4ypKqwbesMhFFKtqSQGLQlZxkWUCeQ3LWsDA3ydP6rVh+VcH/m6T
H6lAZdoIb7SYO8LanNXprmQAlaJsP6S6Ag/BIIIUZGkSXGXH+ZBizV6CRCpBJXyHFokr6Paoxe4P
DRlnb0PFsTDwFraaJVmgw5zlKW3xecHyQ1f3mReYQCJh6+g5v+6k6gEctCIY4RcGjIqQqnbMVzIi
jrS4XIwJNiRjWywhQZRXtyxw6sHoAFo0EcdH5yp9V577xs6fNrqEc2rt/KvoeqWncodK76vRmVgL
TPREpaZdKGuPy82fM23maRT7Wsft1i2PQDSKJ7ky4eD7mOixEIDyZqxWBbzcSE/NgtdZKe+QIwqT
ZHiNfSOnJPCtE5Ns+YiAA4IYR5WJqCcL8xTATHjR85yFJLICJ42BCJAB73AdeGSZ/PBqXzD1MlCV
5gxXTR64w1xmnRZcyranRaN5WjimP8IMlc+Fdkhw/4txDVGYnV0P60qz3+xRGoPXTiXcPGaiHu60
YGdVjG/NOtz3kSb1Mv96O06Fz+qe0Yuvvf7bNEpixDvwEwD+Ut8UWHEShSgsxaFMGrjdS2VNpbtY
2WwHr2HBlybhz3pTz/P5iNDraaQfobeva+a5dnkFJjh1ukV4/W9HaBitui3euGLrtaEqg2mt8ac6
b9dz3z5o49oXVIy7O+aV9iqj6C2kiDGwfPUZoomvm6tHczsGsXzAoUSQ11p06H7GieEH1QK/ow9C
VfaPjjbvVfmX3pvDmIAZDeaZYEj07RMBc9Xz0ioD7Bt3nAswvT1o6xopxgHj1lgGQtfYq64g2MSg
57aKoArHBU5Pb15pMJGEIRQ1DPmxbTX42MKIWVvR93yMOXEVJlxgVRrNBV5HwQzuTLESKWJabU7u
E1L/160yCgUYnEGHJd5NFtkq4U8C+bpICpGg2LfGyxNTAgxDnMrHEIwAKYC6Njb/p5btQV/SmmLe
jGO8zbGTQMAPBttLDgxVMsF//6LcW39ZffrOFaVSAnaqiu64z9ZNYFNirYisXtHZPUd7FEvo4w0f
GZo3EdPmq1QltAVzSJBS/vlXRnfe4SZ1qUpeVjIZPcjPpADXDkQ+c65nRy2zEXmYzoMBQGbaPxiu
KFaDpTTNWPetsr0x7CaOcB7dK4y7jg+w+ndiLu07GLAhkDEQY7ImXbZTN3BF6IW/CFEKC8AsS5Ft
pSEz6umQo+RkcoEIL5cw4z5k6iqFQ+GpvyMfMnLXgsiuZdwCA2U+unab05NXZEHdXXRGm3nJn1mg
wTuXtT06J/fDVD0QSrUlNAa3/EuPsuCd4B0vAgrXE6rlyvzGWMXKLGJM2GKz+lV0sTDQz6HruK8m
FiFc8wnRaveu8mPb8MbOltHCTrogV73EAXar0W5daAn55QdcGZRrGlK7hmAMMDjHgkQ/N5qib3WO
zcFqZ/0ndh4pPHI5px1TeH9EKS3Uf035gYvH9bltlp/PzfQgu5NluY2Eu8Io61Z1mLM1E4x3XS2Y
Ro/cXoykY4C6ySYlSM8WTIlVnf1Rl5W6NU5N81aVDLN1bQDicrOpD9InORB4Q2feL4XC0C5OKlVV
qN/5if4X2qYJ3WnukN7iPbrEqPAiLItzgmBnjF08TC5aiXY9+aBtEt3wREWn7e02gBQcXhpA7Csf
U2Rk60EVPQ3HosSGgSA8McoDffuqa9z1R2d58DqfrWnIDQnIl4wAPQmEg4erCPCdwVtoAs463XPM
p9rbS8HvdJD1icvtZzT5T4sE8EVIvgOvmIo643vktAwG0VN73JrNrJmeSgRrYlP+izyUN22snrYO
ljY/rLjlCNOScMiIxG60ZH8if7BhfyEgElxOgv2GGnhnaXPb12V4AgepsD4xJX7RWMbZM/+A7Onf
r4+vu5qF49TQJfkBeKGEUm/5FFB1jOyFVkli8QvsbbE9uy1N1TJWB9ynZK7XagzoFFU0tfVlLZYq
xlTubjmkiFylnYRwb1t+oPZzEqMUkQRrPWJH2Pyyn2j3fD7XR4M3bpL7EKeEYt20NR7vdzTee25C
eWfXCDlsYzjE/YUqTUnRoLMAEMVXIb5z7UwYz5/sBGnPRv4cXuTOgIA00Dqki4/wdHqaAA3i9Bb8
bg5dmtbcEAnXAtTjSvdHlbYVubMgDTM6th28woZKOChMP7jVo2FUdjQysHfWjQdBOrAZVIso/Ryb
J9lMwlcXFEfSvHFJgejXwiSD5rwBa+AIqQKT58zVrvjL8FOkCIuzJ577vY8WrgiuWymWKqer61l6
DVZxyc+pW0d3YIIlcVcKDgmW9zPbKoxLgCwmCy8JdtMwc0t6v+C2tiqO6Np/lupYwBeD44tdIhVg
AKPrD2xm0g2ywHtcGgyBYHeQBX9Yi/X4MsbP6/E135Z22OT4GGY6UM6goS4aef+9Tj/fiw5kmU98
8V4YpnWEPG/ZGuFvjrtu8ufUmwOMZXU3P/KgleafOHQVPw9w/6yAiNs2BA0WUP/+AkrmB+ZzPZ47
YTOhxIFjg0rd+yZOfuei9aU7lBW1jhdWx94Iz95VxrfX9dpafzwBY7GVAfeDyFpnQJWAtRfEOmKh
lSNlC9kydPl0PJOA2+yceiIHih5TYNFcGwz7Gjzav5m5U2SP5CS8oURMrMT1zsXYL+huaUJTZKtk
wUIS0zm9nfCDaPX8U9Wkr3/nTpuk+8ghVlAcu+s8M5wy7vy+6bJETGzZWl/lHlpPUZQI9wMN/NlW
YmcQRZJJb/kahdvKUnUV/LW0kL8KRaspi3ju7fVZmLUCytNJUPvDV1rt+DFWol1In4OB+vSx7ijw
bhbl37ag5fM/WiTZEns8hMy3HabJlJWBkSHvfks0Mr1F8SWHpK/17BMpZbR5uMSN7SwUHvVscvle
b40WlgFj8o8b+0hIxuStJ+Fsufxu4Zp9BIWQ/G39+Sa/SJcHFjQQiUG8QjZCIiAms6a5VVCCBLVx
48z5yLv77F6dwmeO62KhW9oMosj0L2rhV6GQn8wpHKOlP+sfyBd5KiKkSC3lUcIjoFIWL/jXIfWq
AruQZmU/CIXvO0sXsJjurIQiOkR2LbkzFcMkJvQbeOpyHCURfXWd66a8dQr5znlju6Oo+aHKNW9i
1X0c6OFV9fy2GX93/G8iJry6ppPi8tIMIg9WvjMiSQH3kpzUq0l1wgB/JJ/Z7OCeQGlebAt7Krth
x0TeUGnEAo8pqVIGP1nZL+KkNoxm93esURXgkbpJKQuEInJHnX6K9ZaimE+EtQ+fKcjmBNcfxAQl
IO3hUJfVA8WvK4Cl0jULZt2SjDSbEPLysT0jtLvV+/WdwXrPBWymaPFj9wimEJ+tCQMcoL0NyzBh
d4xEE9Pk8OSk44J4N5TH4zRDdFEuPqHg7Vy4i4ZtAI8TOyxbSAtYzs2Rdcrcdy0WT5Mqcaaa//MK
AyHTd1CS53DZsNjXcbxKajagevqLXXG16o/6tZqcANYmSPvFLcjMThqrycwKt3SZaQZ7uvJOxBSY
Gndgy8iveh9XWbDLiwU6fooqrDy3ppWk29kcY/EwnXceAXZuJ/w+PrT4sD1ST2eYj1kHe2zQcd/4
V9wyuNTUeVWBUe0PdxppCZJS279HcKuFIF2//19JCY4QxoQj+1XwNlOZilvT08QsTKKlOAMIeQW8
Z1rhUeMcEwr3SThh4/57eKcaw5EZwCJLo19L1KB2Qj7ORgL7EHECdVu2nrILbauiS/lPxTRsc9rc
vMowXhU/DyquQOuopKc1sdYazZ02TRepOW5UmV/8jB4+v7KujZafvF3PSu/XrCdT2OQ7T97W6Y7U
3Dr7i6oNc1LgUbXrGj9sRMF32s2OKRWKSRWxyfui4oCk8k+lWphU2xqKKHccDMU3ViljWfFk6d4N
4xZG/2aWgx2GGntoklw+o9bOxQWcik4krD9cKfj/fx34oXQI11qI8jFM3doePx+OBYm8JGfGdMrS
5DN0znpz92/hYV+9D9dIKTyrpAUWUjX18BgQIRtFrYdsvFGQ+qi20LH9FcDH/r8lJ3cQDvGhR6e5
ZFOPyMCL3KsPusZOVRdebyXQ2RZG04zg2qTcRjAVmXm/bea/1ju4+SKpecFvMLdOrAPPpe2aNaOf
T6eTIaiK6P8WyNcrVmiInyNBGplDldMnQ19j/ToiHhW/m/SbSCVuoOnLeEuwkccYknQDyw7vSy5r
d8DOtnuYIFrEwaORiFTPRe7Tl8rA6qqgxiwQESZLxYGvDZmcSJNC7kvqyYOcoaM1Hz3rAZ/GkSdR
X7H/+Xf6Y1soteJoRMS+8YeVkJmpA0fsrHaYjaFQsj4gvKKfcQHVs5YXa27cIo2pHAY16Wi4Cjjt
Dg+BA6vvOJtuR8afBHB+/ng0gFOYpn2jj1Vz0RXxaxorxbnZp8j2NX4RMHfAw0Y5GDdF6y7zC/dl
Qw/lMK4O7ocuUwkafRJEHeZlwoAbuU6yyky2tJ2qjPsbdP2KHkA1R4z8ZaaFC5x7ELbtHf2gjUG/
HRmGBUUViYRQAa7jWLw5p/VcGmYm3x373mnwHxmEkeEDGUtPsa+PJvNanrp7MYgkKKe9xA7NeazG
tyPBFlyv9JtkMtIE/Wh8ESH4l0BpUor3cBIu+6CnOEUobcA8RJWS4wjaEFu3QunSP0ultC2glayr
KGuRD2+3QK2Uvs18/1U0BIXiORMpIDrJAqcSUtZZdinGEOIUy6yro4XEFTJVDzYlluRHsp0UUULu
xGOQgJv4JHiiI1jF1oDfbttu5CgcYRv1iar3ZfhW4l7UW/vVGcKLTyjd8/CNcOKSs1MkeavCrQ9o
HjbiSFdrPUWGSBSbntFOuG2rwPtDNh6STKxkWn+yzUqWPS7+fYA1qllXWrrQBe17rqnrXWheuP7g
Ntmq+FM0tZAfCqeVaxtGD7lEzklI+ktZZkRUrZvhBmPMEL3YJWJRjanipfJgN4P8supwGoQ0Bz8B
Asw8Cs+v6VPAwFw6/5Qm0HtVNjTlZjFdTbvfI168nE9a8FJLob/KW57ushqRvon+pFfH1D5Y6Ocj
inyRPidXG6h7j/N9tahm3YMwul0bSPhCrBBtbbH9ZhBtjXQJXs03+yMJoL9txP+Zg1Hs+/lcoud/
e1CeTQGC/D3TKNzYi+Z5fxxfWKUkXuM2m/LJdZPwSSQagKelhMlKmVfuWUXzZj4sMjHXFqOLPpBM
w7WGZvp4XJgNRvvtPIo8NM7/Lhm6ljGwmsQdcgm8iSL0oFSUX7Zo3FCO0ojUX1dezqAtqfdtgNIl
IPkFh0qDKmY+tk8ksTgJLumMAak1c6HNPaPhvJnv22CU4M3zr4cK9Sik/M73Ez+O/CEN0ipQ8lkn
HZlTUHtH0FMh+e0WTW6t14GhqCZxPF0yysjCo4K7PS3wSkc2SN3PQIa16RR8RQQNySkao1KFWpB0
bDCnGl2+604VYqRQHNORGSKx9FV9s3ec+gKnAKnSGsfoQARwRKBYNblLk+VTMe0Dez6rvK0Tl4Uo
xQRXlEsKCuTwSIK+c2e4iM8ArpZ5bKpQl3wmZErrBQc3jDUjBecDzibw/ASEOV5H3D83l+oiVCPb
NST9b2B9KryPlU1D1uB1MU24+wXhHmSCNhHhHILmkWLKqJoMaI0t+Rnc7sGS/O8RuVGEC7Ce+ToW
tb88iQBGwDa74zxstZLeuwFFcXow9Zg9HjGcu9fzE2JepJBxjq1lIzABDsENVl4C6/YMgsM1WpNe
6ZTwiW5DwgqDNdht+RiUABtsXM+nQwoTSU/2dpkB3v1VJHdONlY+9Dg0JnTdgnGlcWDZWVU1w9kS
NueW6itTLUikFvqeO/daDAFHDOa+GDSbDtcoTlWtJrZB2h0B1hAuHek5OAbkFmz2CDtNFYSFXOpQ
jnPinXmaZs2xjqYor3gfg6QT27ytItSmaxEfhSDe3VLoNnLHTJOIoryuir0LVoeky6niTzedlD1e
Cd4NuyykNiRwxn1owPTvdKw/4iZkHyo9KyE9RZywy9t+vnL+UntghJKB1JtKj3UgGpYxP6CcZXnU
g1rM4lyuBs5cpIGJbWgJhRxwcweRAXgd7zI86Bx5jrONDXboyTxzZrS5YMF0ZjX8a+hvoPnYQCvo
w2XHZNYT6vfDCmCH2Xd37s5qwwfWRPAFcTI/1AweIEjp9sh58t1liRa10g+R+IdlqvuHol8venMd
m0R0LL9xv+uNltSjQwryq6q1pcMvgL4TOMk0cbyiRLwyZec2DHAPtdIyz7MglbvNjps8oikBf0F9
5WgYA3Gso4xC4du4TFY3mENJ7RjU+Vp1WLZuTPKV2xXBCakGBAb7mzVpIkbtxjhCdoNB3sTUNLns
qRvhVLf3PBoHfiRGPSNUYQ0us9IJQVLyoGYbo6ycosBdXmU83ZvicmVSS/VBV5tNK0e6C2xO76AM
D5EzFND6pzQqfE6sfU70hVV7FlcpCpa67hm1v4C27QRwHXiPhlq/gcGRChPaQGiXOFl9p0KFUubC
8HzQfJSX9e8t1eto34SWgKDxuEU8dsybv+QSEZ19RjRWhbuHf1jGnH9jIvmiewb1jN9YbM5+uaA2
82zvjcYzAByhwY3ZfUQzI5MDD9VKOrT2RNH3SRadA87HDkaDT1+4akTyvDgDUB1pkN4xVxl8BbVN
UKoVGIfrbyylsfWBaz1B8vMOUohVDYKyJVx+ogona1BtdCxL7j4bf1ebWwjQczSJTVfG8Q2JCW4C
NNccjJ6r
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
