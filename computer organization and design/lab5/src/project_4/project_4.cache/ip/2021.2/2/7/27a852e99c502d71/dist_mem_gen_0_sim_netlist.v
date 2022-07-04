// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu May 26 13:57:46 2022
// Host        : LAPTOP-00NBP5KM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [15:0]a;
  output [31:0]spo;

  wire [15:0]a;
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
  (* c_addr_width = "16" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "65536" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
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
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17872)
`pragma protect data_block
nVzShoCRDqk57mtabibJpVRGDmFC+NasWszNgxEd3CHJZsFcqeI9gyu8d610DyTpPQTc4unTDHFi
U+hp3muFWURl6K8yCyzuPfjjrrN4/yk6ZGppnHdBCuep7FpXBoi9ddtNMgp0KYpvStGa5Emp4zbn
mABG0jqqhr8+m6wWqinbjTdMck+y/UdDYiYSiyydMC/uFTJnOmZiPb/3tsKxAaNFn9wDaYJT2VHO
gXiCMaMonXr77KR4WvZTOlr0ch2j2R5sVN6jHWrDmNI/do59Rl25/KqU/iSeZ1VrUd/wAoFiTBmo
pnCTxhgRhVhzAf4Zt5Cz9kvz0tjh7XHCDNI3gs1T57GXuMIUfDjo0XLqNhRD3DZES/M4/WBltj4S
hn+tZoYxcbKnJ4d6riXyFMU2OO9s99gTJ7ZOpzkh8zm5dl9Zhq2hnnovMu4tTm/tPjT32eEWI/VK
i7XQEd0Mc99ajsmYYUPXsknmPaKvwpfe94FfDchNM3zqAWmTmxqA4Oo+9bu6Kgrih7O/c4bB0C4G
ayE3NwcFm8NEiTkjl7juYojN70xNJX2sMcH9uwfGe3PHDUlQ8KxV5mpImZp5grSk0ncgaiRvf4sh
7plSdRRCi/LNkT6Kx9xtm0/orA5wNjpuLwxqt1Pv7xLW18wNqhyVxXz+hqSo5WHJbMIIJc6iZ0oo
K+L0chh14NdO8ITUBz40Ju21EbIPwTI1idwQRPkcCaHXn4CQzWJkD2It3X5yjf5giZpjFAhVy2nO
GZkaxgnqGzmqboYBpfnZ08Cf8o3hj0OJBoeMhCles2kqb9Yt/LhWyBGIRxa3gn37hCrTWiDhU6vG
cEIa+/hEGhx+tXL83prj5JYkt4Xwc0LMcDsN34+RKwhpsvRYA84d6N2lX3rvrYq3VU0mxnCxzhlF
oLbyiqe7+UPgwpbCng7RaGHF5EKlXAZUmkMfK9WUsuzUyFSWj1kWrsU7RdA5umvH91TN0OiQsBul
PfPHtc0BNJmWE9MZGlTNAptUBizW/8EImEufb8kQpSgFW71KoeJPE9NqwKYZ4YHqxQHb06mfdD7R
e5rmSrY4fqPnYa9L73kyxSNXok4fZFth4ScQkMfVEl10SkGUgK7wXZ0+y8lXUr40jjr46qZsog0T
nJ1oYE3mBX0/cXniB6sjCnocrpGYghxLCEt5uZILVvCcTLNYYtc1cTWg8q8C8nL/YMZD2UeYh01K
hS9kvxWGyVXxEz8AHsn3BPmDadPCcEi5JFUVn7nttttKpL0R8uQE6tpP9EI7+X2vuzpUVv9IoIju
xvNBoloj7n4QQVPWQYuZt/sjrT2AgfBymZvBpOPVkAzUR2r9wuUFyHRzyBWTIfTbAvEk+cs9cxRr
cENkzPn02RHiC+HHHta+VdSnj0FlvmnJJkYpuUArPt5DYBpqPLfD/KDIMrsfnj+YIkOOFSUcqlER
D+ywIhz0gI876T1x1Kj2pfs6dJM/COoWNXa6Plt0KnkcabXM44EJ8t9pXcjB9kE897YwibOVFzmY
FzGQ1gqhXIMtUvP/Zq3Gve62QLbMAOwPzyKCgAJJvZT0sBFN1p1c9aq90rCJsrJhjKPJ+t00o3Qp
bm5oU4K8S5/wpf4Y92MLXG8er4umqrdIxh6k1S0VwLr4nZfW5GV2wU67pumzJmB5vscg0qh0il3l
aoQ68vnF2KPmPL3pRGAGdOU28EK+BaVFEZrst4J/TtLEqeDAZaCytc274L/MyM/SfvR/xE/+Z9Zt
hzqZjRlXsCd33u9Zc8oLQn2AKDqjDgklhyfazCP+778E8m4NfunIcQaFnpJSL5jeQ9GdV5+dTt+Q
2H1X4/+ZHJiOqKDMt/rnQZKULaXOil61FmZtMQLkWdCtrnTJ1wwbTH7E6FT7oWoRPkgb2ijgsJ9e
83jxhCGSQMP/PuayrxyZDCVnjw1JUi2NKEhyZt2Ya1M/Ef3rxd9WMdGQknEpLY3u8fwiCiEc5XMD
jP3/qkK2Bc4wW6Q83JwVhGCkE/qqRq45rp1AcnxfxiZfwjrlm1JsiVrrkIkRLbSLLFwWER0COIsz
cJKL5NC0utc5QTCu7qq+QSL3lCePQxX3sxQO85P9kj2u1IF5tgc9E5Wr9owO6I6zqQRQo00sl7c7
eDw7/NPvfjFi1p0Q+w0JvYLFegNJwbDCcUbGDIEmIQZVOL4KHVif4ynWOCWm/uHYLyx4ClAFcw66
2ULTNOVcyaTdsDQHNnCZZBG12PMmZet3gRNGVkAq7HU4Sb6DLJ9XqREwrpjsmhchYyUNsuPP+67K
k18uuf5JNihOh+RtTmFQiHV6UZT+XwWaLxVPgOYb/EfnjCRHTGnjDtGoiwqf9Y3pF0a8B/AuTRyW
yCMtsNP8GnIIcRIdgft/Qp3dbHZFtVzzZT4+phlDMUfEO9pwsSblbUOo5vvL0VL68pmIFjkQNBCh
2+MNmkjVYbK+THO/NqdUEQy4WJ+78uN29Qe53ESSAgpm1DGRWdRBaxtLu191byyO84NAEi/n2iiu
e1PoHPbcRGaBH6PjRGRorafxTBSiiI/+9Dru+ACYC1H80PfW6IB4vBzhfIzdAqGpeGgWNwTtTyAA
3V6anlpNH+mYeBDyyboYZipTWj4EBge/ns9FO08aRRmlyWl6q6ffR9Pnwkiivyu2c9GcPK5NGg/8
cBTTkLE5PUNy0UmXQGsMxfifqrbeuSb37DlMG4VvKjhQZfzXe/vXhb7qkWEwECMe5zw5y225zDQZ
0Rs3PItDfL1bMx4MfVLwRg1hXrHhdHRfqJcDWqngLFUmfDJmfJVLuL+U1r6gdEPs87u8sl86kEsE
F4kQMOQTXczdFIxz89xRnN81ACpLsjXrDcWpAIGf14gmMNg6XtOCaJWJR2ffVwsF6BMi9yr9SMmq
/++/EzV6/9tHiUxPicF0qrOBeJ5LY3deY269+T6yw9pv5bqftdpCG1mco37fAOsOuLT5MGPWJWX7
RZT2IdE9Ip3+4vuPxipBbX1BjJkSKpF9GgQmX7g8+1//Z4Ria7Iq9he7MJC5yu4RqCnRtB/R2xO3
KmQSrA8oHYHoW/OFyo7BSTpsFnyGozmN/3L2csOEYFxsEoSTd2rJw43d0v+rmUO9MbCbrHAz4ATA
G6Cd5XRDITuAmJEsP7JaAoL6dp4CNwL8V96HGW7qbM6KOlNyknv4AdfSeq/oWTIIUnwF70CeGuKV
h9xTynIuxTN0qZ7gzUrvEFfoiArwdeD+rXHbgOtb9svVgTic/OXIuWTvQ802dz2R34CoQqehdpxT
uXbVD6XWJkZD8bmK3GwBeJTOnBuBR/9epLCOqZSWEWKY0EbOo3+qVmrpTX/qP3/BNqy13AZHYrlT
/BQR/t7pbKUro+6dSnpizFrJTB0wfEzOG92DsV5qeulKLgSs6YB04VX5bS0sPj5JhHlbjLdg9pEn
3oBJLhs7HXoI1i+cP4x/AtMa0Uh6+y6YgeZOdGBvlLhBuvDiVgk89v7Lmja7UzjAhiz1i0NN5ZSp
NNoT+YYQDmPOwCGDxXLa0JityRk1PR7Ka3meT3fdfYqt7FYZqkdzNks67WU4mL7X75lu7KYuejqh
u7x50XHNztfoNC6aUOj54lPy8mNrZ0X1zbE4qpzxUUtsYSlTNQLXRwGzBOj1FlkhxFOzWUa4S7Sc
IvduV4L0GZVaHcPbHKaq1kTYcHL15W57oR0h+Qf7Pgc8orG0Lw+bLHnJnlIL/+GPwLF8T6bAIB7B
Had1XJwREHMUpAcQ+6jpPXFDrpYbKJwyKCy1Ob0axvLKFx75cpf++izM5yR2oycc37sUroKAVvt/
msBJEjiQ+yyIeZAYNeztr01koGLKwJCUorc92GvTk38OlY7XXSFntTYX75qqjwd+j3UUIw+2wN6d
ckvJFKgCtBbuYshx6gFeoiRe/uCTR1WsiMtlX68n9wOCQVJTe6h0y32uB90+0DwB0wLeTNHzn5s7
cB2n+mEx3KtX3/Qdvz9ZVVhX8Xj4UeYuh8+0/jM9Ji+uc8Cj+MbyifsNR/I2MDKcQadCC5lPpOQq
wWqlOhL1Re4TWWZVUbgOGbKDEkMKnXaOjHig/frAEW8wRlc4xZpkUyal5QTRb4LfpaJhM8MDLE3Z
+Q6vaCfwdzhk+9hZemTIC/hz3VlPYXn++Oavwa0SNN3gqhNY/rdxe58nuPS2rOGC8q1GnGMhyW5V
DFwIAReB/YamDK/wZej3Ums88NEgY6/glkRBCtn6VIIJuKgqtuBXGpI6JrWd1C9Gb8jTSUAUM+LD
NuGHOAiWUe1cnwbShIe05gvT5O9uuFqYvcbplV9ksqWE/EGSaWRuZk2hAINyu+sCb625Bg2Sl0wv
5cM9oamLm+GPcwEbL9LO1uDxoA1PtNLsWkTwe5UX5My29zMSE9hydgSR3Y3U0pgOJBSFTfGQ3lGR
L7F6w0/8ljF2yvOaFnoQmQeDmlAu41qPWHbL7FfWsDXDGF3hIpO/riSliQwJ6OpMpiYwDbfAN9Es
sUg/u+lV4YicrWA46c41SMFs0FZTEB1GZk3AxNZ/fyYS+VViYMAqaYq4LAqD5qelAFj+YNjE3gAl
NvcWFNnLATz4ZU3NJxv1uWGwP8g8qj8PF2/OC5vKvqhfMAJt7N4cqgeqtd/hy/e8XEjm5lBWcaTU
nm/cU9nw5E9abYgQaLXWHD5U2gbUAR8jUi3jhD6mSgt0eXNPxamd5mVERfmCAuGKWfJ2Mks+v8AD
El5Ps2XjnDVifxxjPMd5rdvKfaprkw2LZieX44ip8ByJSHDoTdYkFsUdggSoXuLfdN3dROSq7Lfi
rPylkF5dPj1IXNQkguX/2eHrCY7wVXcFPKTEAX+iA19i+02zQIcqy8ANpPCoF2bXtYn5Q1Xw2zvQ
LyEjYEVR6cbtbqwQQjriyibY3JUaMyH6N2+2FRefAr16BdZ9ocsjiy77cl3RgV9ko8f3u4GFnD92
BknMT2sLywnG0UTtZbz7J45oO3N3Hukp9s4iVv/Kn6K9OSs3QzYl8ZPFBrPFrcDHUQndxJmneSSd
NQxu0vSIZApn5/lDrIIZq0HaSb6PZ5MTzquYbHURZuURjUDm0j5EjR7JSxuplLB0E/odzRnrqfL9
1CDrenW8rTaiEKq0poz54a4d5yI9p4xPOkT6musDdGqAilSCoT9yRlh23jejNeBoXXzypEpgh/gE
c7m/sYtRiqdf8jfqTNRIeoxlODgFJphCr+N+5+CTu1ssNlBkfprJR3hYevfPvWN5hu0e+CJlLvZz
K/JUnAtxFawBg69uBJDolM10BIVs45Lk38Nl85w45xpnOyOne0w2MxuO0FTqK1IkSmhl7OSkzLo7
0Yj45T2N5Y8l6q2HxlSMsrXxSAL2Z7VT6e5KDPNpzwEZ2iDoHLgh3r0XaA5XgV3uoRbFqsc2KA8W
o8JOayTVJ5HWFr3wUasN5LbBuYyLOqW5/XtPOFDfS4Lk4n8yK+alZbUCeNS3Vc8ZmxB6EB5TdMon
ckhieBTmjzJkHB6TXp9Ck+g/iQsbrcpC1AFWawq2nnmruNcTXxYmNzpoVtH4qH0hX+6p5i3vYMBk
yL9Z6YYVWWY13LbbEUVt+/L7i9gFYE9FDliwC5BTTJgGgMp3I2stFyKE0m29axkbF+vgv5KhW0Jl
YYG9pTBGRK09KPr4Srwj8M1CtuJ5+pgI25xuw75hXUzbm+unafXCMw//8L0QlAcRW7Ien6x1mGdT
o/YObuiBNegMlyHScC/Q9ycpyGgMQdMngv5lUD7XH/NrpDrs/vO8WhbVk8UgCtkXV3+Q1Remm8Jw
8ebmMG1Bv24I5PLTFA1cOuxbrt5FpmoRraJ42wRmM2COGjDDkgQ2XcZl7SrdcPAHne0cd8WYec3X
R1Czzmm2sKLodr7ZsuvXCD8Ra+R97K2G2pNNMpZLSNm2XrQoXUVEdfXvzi2x2n4j64Hpei5eGoVp
FVCdXaOR3Fan2u3b0bHVZlxqDljvSKvj748iYI0oSHcvZ81kx6YSzNygr5Dr5F9d5HZP6e9TPILe
8A/pEhgnEVX3RRCXjIvrfMBGzuE0GML1u+EOqzRl8rn6h3RUvrdl+6wUtDRBLdvTdqcpHoEsxC6C
GLJ5CkOCLnjwYUW8mMu2UixbCFzkxY1uX/guU3svp5/ybA+83QJQXlIwB06j5or5wA4kW6DB893h
lk5COwmRwcwSQXjlJOrEqpCwgrNTeNg7ov7qIxO4Okgd9kMm/dclIiPpZZpEmvYjjIngkvaZ2jjW
Acth5SNAgn6z79N8YwuGuMAo+HATeC7JwuoZ1/IQK+h7S14nACG+f2SQGqNQOqKz0xDNFwopD/3/
GgPZTPvJzPXfZDdOVYBbuaQylBTQHlVTrIIU9q8vAiWVJklUwJ5DBkPS+2F8auR0O0niPnJR0MmX
VUe+hxirNlAOYVPhaGkKKB4QlBlofK68wZRZ0xcBO4Nhc3bibpVU6X8PE0PMf9uqTKH5C08WdlC3
5y2n5IwvSbKljMSGz+p0I/qUXie0SCp5Xc40jNW1KykrMC+OD34E3NEkY0gkkpONLhzFtBNd4nmM
FfrcMGqej2RYCSH+w88orDI683DElWgD0Lsz6Upwp2vWD4oWPMSdhEKNUs2fc6LLK4kZjoBXyhUp
qGdnHAVEli5MxBBDTVZkhTn7gRFZV24jLzpyoO9z6d0awpMIoBSjvO82USbrY8X8510g5lUXybnX
U8GEy5JZLkptKNoYE8b/6ljmVO8kdp1rjWVP7LMmq7mXaWCHQk2st89D4Z/FvLr8aIms1GQxUOQc
amDwNaOLYrwNXFkesws/ggLJkj4lfO2J5xsxaoMQCFp9FGvyhT1FT+Y6wM5LYx62CoKYjP/yHFtS
yFp9LNEyHQkjIKgCtpYoL1ZajWPK5NvCTstlL6biZZAE3RAoD5i8kiS2VcuoVq3o6jFzj4Dkz7ym
rmk8wgLp5aQZ9wUW/McNvkF4ZsKuwI5fKLYHqqeOEGz+QCQcb2r4qVHDccdOSrQmHCiG1hPsPeqZ
DDXAS0Kw1epsIyv2VKC3EXVIYZKYKePtUO3IX17BTFadpy7LIjDDxmlBEAKAIAH7VJb8a4sbyC5R
sPZtEPudcYrU6SYqk7KOKvrh0Qi2e+Ebz+0sUsyRQrAxdgXdAod53NQmVhMKfF8GRYMUbrd2Scgn
JRtN16qlyFEVtxDVLQJoU0pHN2EXVkGj4usuk2rj0TmxJEvO+FSQKlrr1pYCCkcgYUhv0KbY3B6b
LVyDGfIAVeI/u6szgYMnAcjAy0p+37MBOAmf7W1lLk26DHyNhT8QwzZTDcwiVI2yOgIA4X0O45Rf
eIqxrlNnzzbIYtddwCQgW6nEd0TQG9S16YIxRQb67p4jT79XuwZjBlqId7whC3K2wvUVEQevFqaF
oHP/gFyszzg+QPndv57lta9q0PjH6ZFgL9LMHiy8qwRT34rJYorhRMMtb2Fxyeb1cxnHrtvAOMsq
/PSvHjzpO9INC0SseGPetuUOKNiysqTulo8lBRE/nMrG8Zrl7D9DDjR3vclw0TeyM+LvdxSTFLdL
0S12BT6nkBv7KokGAwdl6ldC9G3iHFfb6D/Wy4nuPnhVyvBa8D813F2/nWv5mUqREnDV2DeI6hxt
YfgINMo+9wpI6yNxV+tbHk7Mi4xyUoAymx2zOmj47jJqx+UC5MT3kKW5Hm/MwzNW1/9zc7Vkt9Du
vjbbVeQForu1UjykxmtkCkyDVqa5qRm3ZNp3Kmf7gZtQDTtE5C6P8PWH/Y8zKoDGkPGh6FCJn6nk
NQutfI6PksL/9qVDzupy0JRyYZ0dHJnEKDSH3Ie5XrXS/vBGMQ1tQECSVHKT73lpw20xaxZvIm8n
iWWhfcDkitlw1mS0Opmbsm+tFbI2w0NzCnNe4l412/iPRypj6jK4FQvNUKzfPVEfyKRwuDQzTF+d
WCXTwOABGaHBgqBt9ixTYTLqlg+j/flyDEDPZQ9nr38KqB0IyxMkCS8aTfWrtZaBTnebFpnGUflY
3+F8z3kKfUNWphnlyc17VpQlbFKdEvNwPh1ikTqM3e7sq2p1AofkFsxID8SYYR7KqC2xAWe6Rowj
RUIhK/sc2R+P32EH/UA+DddAQ/q0srcprv8bsas42MEqgh8/Bsl4TvvraOVDzW1LoXXX29oZi05N
jZ7XKzIwefufc0pju1s3ekbpSlqdvYmIK17vtJ1IaHmmDCs751fsgKgBbcvwpDTX9MEtShwAQGpV
Kinz73EYvOdpOgrTLSv/54nXtOQ+KT9rIg4WL/EWaDHLPonsRBQDumT/EiGpAv7nOxNIe1U7sRpy
5GNYr+2v0QE2tOmhg7UZHAfC1JzGocxlXtjWPCpWbf9tE3n93tfCAiZ3nnltfaMJCysIocVWMNle
aJ0c7cWk7itDv4ax2BvP5ffMuw8M0OPPTjY6bvdN7hveaaBW4YbFIyaOwmMNl//OM0kbu65VqXvb
KnoeLYVu1sdmbZwVrJwtx+Vc3q7qE0JdwxhaUGSm32jQ5AGaQaw/73lcUPEuEgoxanbY4egEX0V/
5/LehD3UtWSvqAQ2Zda7YkLDzY1oHzY7VgFH94U1DA+0Enbkw1pXVeYT0cpTeF3fXW6d35ca8TQU
gGKpZsr+KhkStcHhK6GIMwxr6F2CRzKMi6gW1o8ucZEUJi3OIBXAX2MbVIyWWn+IkHZ66D1Rc06Z
AI62TpjsVxqvfIs+81W44xOBHFv75RCUL2PRQRd4A4XNukHVZcKPBD0TkR+O5jQbT/ku6iv7WBAt
sKq0SJ10n9XhNEf/8b29hqVFj8X9jeCkC+q7J4nP/TGw1GulmUagDvwrWzyVB4Ll00yTi5WzcSzA
kXa+/g4WjeXeJemI6ER5zgjSixM7bE7+7IZyoDhwImIOzv6vRvk138S8dpXvb8jfakDa6jS9BDxA
XCHFRVYKSw9oO3Ufr48YjNB53Dgj7s14c7a1yHzxJN0Z4g3XmA1/tvGEoP8IbWld8DFIYDzFqTuP
2tMid/L1Shdgez+fYZfwTd02xtm/qTjmTiGIB91VF/k2jyFGLCQxcO111RCPqWuqx6xd5EOZMPKk
jbqRynppMHLlOz3PVXyoNjdiliLjzWnZn6JaolHb++OOG9iXxYQCnJjAMJaxgi7rFOmyZ6+caDcP
RDP2eorwI0Cv16BlXPWJLsS4ClQYOCtz1izu6z3dgfnuNqZLIwBw4A2P/hO6R8WdpnQSNX6u1zL4
Ab+A98N2kecqzLltXRyLqBUCcQc+DaBi3zGLiYAyFIyZMjqkwMO1tN9ZDKzLsyHsuKFPc8rnx5g2
Mt2HQ+Dos8f4TIWjSGSLYN/m78dXjscnbF1CiLKxRDQJ6TS24gy7H0s5g07GXwRrbAPgloBCL+XL
Ra0WIO7lMOpwbijpO8xF9WEuJSnr49IXtdI0GD4zEIz9tKXmSB+Cyc2DviiToTuhxNgsn9PBD6Iu
kc5SuNyj1VGGThgxBFzOeLAzlP6lpecKC0du63YYaqjK4Kwf3d+sCeWzjjwmtnVY5bTBfPv+OGOr
KeO9jASc2Gyo7DqOn/ybn+SFS1XwhjxjezentzEh/JH6E+0yY6dWQH8oQYSE51NiQnwJfunBzEvg
mden/+lEvSZjfaC1af05OKa0pPAu0f8Ua/SpVTZZ2nHenbDkXZurM99bD/hqWIV/VF/srLVA5/7O
oSPrwTCPCxS3ZKOhzXlFJY+of/bpfeaXh7ajxHp+lBXSUvfBcCizQHtTKuY5JruOXagjAEegqANr
oX5l+Xz5l6iVAz7J+n/qcNkaFIDOm0g2biZAx9mbGI2KDo34kvEVEDqd0zmWMG2SQqmectJKB+4s
95HabnRf8TutCBfIYi3xh6aKfmtTBN8iogeCmc6GwFnAuqMq5ie3CdQBXAQnbTCictBEmcchznRw
nJFlu+MWA2ZU2X6okcUkpb71Y3SFAYTodqiiPbv6lqOGuTzeJUPTLkKb2PneM3NwY+oWcz808jbc
G4lKZF+cwPNXaxU5wOy56Hw9vs+c35RxLrDIunEFQWRTQFjJ88lm5U9QHetExmPBlo6UI5UsBRVw
e5VhyY5kYogr36XY+ARvbUHtO8VXjmbpSRpboWEDRPoXnEDbEWz8IziZytRIuoynIDVx3/84NTyP
Gla/SPnhawOS5VklryX5zmKB30K5A9FfjKnvjNScRxN/9Ut9yZijrgwaWGAvJGRXsZLuQCIMg0mD
CSMlEIESTH3uQcHf1Pl8ksHtGPpj+BLu4giSfzn5YAWyZmI8/FOhO5npv6IdT4CoEE+zym+FD+mB
cCl+FRhoepI1HQ2oBVvQrgccKT9tjB8nGr6i2FftX1iutviV8F8HWHXMrKuo+aNMlYNBVVjQKA9L
3BWz7/alBIxLsBHdP+rMiY5TIYm9hznVGyn3eu2JyFDMc21snoiOD2Dd/Qz3UN6cY0/rBnpZcj4x
xgdFSZlucnnM1DaSJRHqs1vHUCWXCZ0p4iqCGT/nbZyQYq6+8eicHreG22EVa33dcqoqwLXDoBLU
ah99rpVb51QHzLDK3jCW5CfrkTLmEHXEr7QvGrqsP59ezqHnnmYU7X+FFaIbu3kxJyAjY2N0TG67
N01YO+S0VuzR2mhW9Ca406eNhkJJnY9JsttQragiSxXN06lKGviBkNU7hGH1PeuN8qOyszvH9HoQ
XYQ3PDZcr2q5l6omrNuMzegmkuFF8Jsiavj3C8dskLzP/G0cH6rbUZYSa5frs/lKyLhdiQhuaRLh
/n9Oz8xHnBgcwPNva7H/OI/qKCkPWDmnoNoKWPH34mRYwA64bdwmBYrDPKo7Sryfxd97gQFn1MgL
LWn0coNCfzgP1fJOU+E5qAifIcxyOf5HFI6a/2gwysfEr/uASvuLSYTfEKHN/JRTG0nDmMOPJmsk
mVNX4gpSwfYrBoe9ynr5AbhOcCnvbfki0+/H43E+l4ejQaR2rKM+mA0K12UkdbgerBy65mji17bk
4e9QlHW3uoJ/4jRaaovT/mjesyUVGa1910yC/WN1MS0Vbe1suumc+qdUprLWRCAYaTdNz0nTfOsa
SrAVSLAdUd1tdzOYo8BnX1ROnIStWPBtzeilMXZFohAcD4uBcTWRrKjnZepD9Ka3ZVXTXTyIJqgI
CTy/zTajV5JuYBVHcZ7kIDR3dlTJsOg310GbzpXgY5fyM3ajTQFIELiH8u5mbONkc/GxEAsqXhBV
wKnmbMUTD8zF+9IhCBs6C2kWLwQ4/owGDH8d9yX1Cre0u/he16aJBod0CZzYmZ1g6RbQ13lcim3x
jj6AurtwiFy6/u9CLELIZJ3+RvYk6Ak/0OZhZqDpbKluHnjIF3rgH5GTvWMmVJdFSYuHbcUFtGd6
aSaipgwF5wSA615+66fq5ChW30Uf4HwXEiJ8kXawMt+Bb8NxsxbM/SThTFzrY/ji6sTFgG40H1+3
Zs5Ozc3bJGHZ1jV7J3b/pstWu0QQS4Ypx+YnCUfj7WThVQ3QULwqcbV7o7sUpz7iSM3Zt3JqEUZC
nwbAVDfMRbfA7e3KIMbELgaO9sOaRPXbLSjWuc3qaTOveOfqWslI9TTbUw2tNQALrhmtzo/2hQql
Jk0diiZZYS6c0/gHoWFzcDmaoaWci9TZcZDh2ADXaYsHszeCKfervBLmvefxfXKGkhy1IbIdxrZ0
8vLt1IB32AeJxWtAzuTdNVIZH2qmc5nMStm6rLFLZr3vLbXzXgqo9IDqE7JzIigW1gYD7aOsR1LA
NirbfucZtNIrEVldYHx1qtQxREJfoILjGLUPx32ewa/oO4zmw82nnTh4eILsmhwIb5k+pWwWJgj0
gAjK8dfMiRc3+eEqN/ZLtiR8WBRK9WBF+LqdCBg0SIrVuDGv9QS+uUFzSvXabe3mVu5XUKDfIppc
nV0sc79cPX1IuFHKFVkBgZAY7aBStBjanGzMJdF69RSvv/24MvKVUp+8Pw1lfbq4yHQdCNGWGT4C
9ZWiaCVlWcZlpzIc8olfZ7uxWAmOnqR9+bc30kvbzkYxb+xwIi4LDzNk6cj1NaMfNLZyBACaoyvK
RTPK+AApAUf9PDMW/r2ZT2T4f2mHNELXsNA4+pK+VpZAxh9l3tkBXK+GPmWapxpqH3ceRBHZ2+++
VOdJXgx3M5+Lf4IpTI7cU+CJSyRjfC2m1yTXadDvl1X99djAj+UhU5N75WsZNv+0hdIdPbCQ/t99
Z/wwlCjjN4bRpl9LqRag7FAAjwOLTYLBO+9O9xkhhy0lmC1OVFFwx8Z0wfGzbIK1Rt2+Sm65pq3u
v9bi5t6IDtAVxIm2bbdG8bxlSRTHGFlWf65RvQrAJHTpxd0ZQPwIUvuTwqSbyoDpsZ4kDkbbwYxR
tGLqKP/kAgv2Rt8hou6zwPzHQck/tQ6jb/x7SN4J+4d5zBf72FWFVqUKncS+T0eCbp+P+ztGbOym
ao8LUtijmVJ2WPfzgPPkGoTUsXsN9ka6ufYStwlTwYQriEVOdEDWeenEBOxMYhi/6+voe98d0RVu
JXYrxh7GE+1T72MDlsnDjAtMDNEi8wcIpJIsgWk+D/CfDDcFKStGor1Ez+WKqbjc1p32hmQm9pft
Mn35CYSm0/ejGIEnxXJEEhAmRhgdo2Q6ni1S6bwfbAY4J9FiWi/mNexjOtRC9ViQWNEQOpizBvD9
hX+41W4FMj+QwlRRFftuFZlqk0GMccjQOAaty0SxqFTmJkDVhvxh2gohssTkCjsnpNNG8CYUooFb
PuwAid6+A2HAgz1BTOTlohNMtnDpT97ZQSxDbcMQ2RjRKYRn6cwfugggGqXMkjBZKQ1/nHjzbT/o
grWOUZvr/8e/e5jS0sFic8o3UXBznYCb2MhVMhj+p7po6DYidgVFZqs5pOHZKqDryW9DFGi8bo7X
EGp8BkHDZEp+Ii/GvK6Jpy0WcLq0yCE36c9t9vNGBc/657AwSAXjoSXc0qnVBbHUPfsRA/0u8h9s
WHe/B4JTEeR2UyBwbcpLzEHsvpdObA3jmP0opyR6pcTYST2ItGH1oDXEp9MizaRqaJDT+BRHdEqf
MLR6z/ruXKbyR0be+7Cq3kz77k9fAdk/1nxX24ICcp7z5IR+vwrrxSUAV+wiHTx6x8y8fln+WnAc
U/aG0WTPzRyOErXe49UGJWW+9hScSGYhGOW/dp63l88LS2ufbNtjwnfpLTcybv5TqzZ07JV32AaM
ut5D8FZTJkgN/OdMlwiygth/yUt+BDzj1Zq0HhL9LK0cSiP9iSLNMWSbir8J6Yy3C/0ESyo3kf8T
MLBesQQXL2mxv778uuhHMn2gihobQaKlJpcX0uzkTDkdPX0sK9JrNuSAjGlLJZaUGPfs/YKvOvpB
wpogbqZ7wTrKEdtIj51p1j1i1v9Qn+wS/pIhO3gC6rwQk1cuAscoCOCtZ4+uxAA25mFyOROM6wxs
FYqEBDdbYiAD3YjVFjWN1mIqR8JzmwG8w+XKlJ2w7J06dthxrB9PVIu79gTBMCHnA8dASvjgaN39
DsPJ/hgvlhMLyTWgh/zDaApw5IWIJx1g5XYDQGs8lAo0XowVb/RekHsjbbrIDQkLGvCLnfZP8liS
P16MqeIKVwnvGfc4WgzOhDKkj+Qh0htYs6+zWPv4VEgIx1Gxyd7EUxKmx1vr4CL7xhUHrvnTSJGN
oJX//Ga4zKE+nEOoVRwz4OpI+HWRjHaEieyLvSroO2fP/ISs4rAcCy005UjSoP3zTeRVwGh713a1
PityteK75XvCSGKDKlP+PjBz9NBp0jO+LDlM6rx1QTybtmK23VtFsWlNL8EDPnOc5p3sZjF9RUms
RzYCKhDR9naUf9McF+dUDnOmwRyHxOxCHZaEW3aXCGXhNsFk/diufGZxnXTAAgaQKcKzo7de60gE
wE+kbIN/DjRai5iyqGyzMzJJ5z2XaGhRC7dDSXXuMhF79VYdXwMnL/VGOPmLJa60+ztn6VnLVGtC
45qeRJC1+Karz9bTiYACWJUIigM2xKFenvh82Y2snv7gOb95jI5PVLPIR2y/swQbnUlujbZUBAKn
qXLoUq3pr+et4mLgKoFMOTPLFcRQhB3Bc8BksriSufng5dWExvcbv1giy6SO88HJSBcuvrS5SaVb
SlnNSbX4ZADpEJ8QpX5sSqOX/PO/7zlRncrybbinWUh8ofhP/ZMO4HgIykXEGwE6KAGIdbwdpk33
sN0dNnQj+I3XDzrNgXx8vaIlqZ5cqzj8xqLHMASvHQ4KujTL/0KfMuoiebdSQuD/yspjgY2nMGKb
e7xrgAbBDq1eX/Ejrubj7DwyvD7/tacbghi1v6PKDv1S9aLrFdQgTTKi3I58JqA/tFFDsVO1oJcN
D31Wfdt2cVc0ygXciLHzgiuSQAaIE86CR0lbgz6aQB3AcFRSuk52TkFlQwiiacWZZCIshSzkKiyQ
FZqDbsOeCMxdHRaq2ugzzIAQPdPC4gr5dvEcLlLVbmbmyJqunvCvvBYX6OVygAtcF4XW99t8K8E2
JWQIgCOC8bAxI6VVIIhS4Vz41kW6j2DLLLGPodRNswAjwlDt+MinbLMMqEGjr0Tfk9ZQ6KG8EmUv
3N31KO3ZEehfKHPrTJ0MI+JLr/ilr4CaTdZ1tF/b4IkrQK9lKI9Chcp5bSJcff5iHbdTctk5a4D3
A6VRkNMRQsbg0GrtNld4n0fAIwkv3HjiFMDk2UZPq17ugzAAJlX1lbXOVoVo585lBU/BwHMLeoUR
49F//z/OWW4tGSb8wDdR/z32jbJQVBrTYdYdplAIO9UKjR4LPO0BLCIA0yXVxUOFChYKUY1kdRHa
P/FCOna6582LW9kpEjAfv3rmeyH3VNQiws+sHUeGOH2rhuMAuwbrMd8iPu8eUwMk2TY4U1cEnE/D
yM23V+z7GvkPyG0bMHmtSx9lYKMPs/IVh8pnLC0E9L0Wnn+GFXi9VNXl0jgYPAakvNeauktmH2CT
tlqzCeAFBD76/6oYlx6Lrj553lHOrEGkSFYZIjBJfgZkYZz2Sq+zDS6AxTDRIbWg7z+byrxl/EXk
daD1PeLn0MDo0BnAEOmL7RcdPlQ+IZAZe+aWeTPlKnwCTFlFYuPsJO876m/jMzDtJ60i9N5k1ETB
tKCKh/fbCPAHanT1YzE8vTIei9+tQTuKBLqNOZSaoHg6TPnH+VKq6e6tWlcL3mCwFThB4ZP7YgTo
RDkmS6tqQ3dFaW7TqM/rIwKh2G6e7+CeaCM28hywnt9fH/1J6GCWQmLryWGU2/hh23lU6TQHuUtQ
OIoWAS6Jx+UyNIxhZFp31jLn4/6v+hdsu3tHOUPibSXkgo0ONOGA76HPxfAugy8Jqw3t5pjaXvs6
XyPsbezwrzQWMChSpwODz2GXKEkcgT5YnceLHUMiKBrb2vi1lkuLpQWfmXHTZ3R2J6vibQNOFDDy
Gx4JkpwCk2t9LCjrm6SpHuG1cRc8pwcHvY/L5G5V4gyvYfbHFIsR41NjCC+8xWKw0cmmbF6zm6z1
mLpNbessq960hKvIkskOM+gjtgN2EER/rIYl7khGWEFEiCtoT1/nk4QlXNATGfbdj9OLGgsvXcZN
kDzKrhN/ZdRAR6J6R9mRobLHjPw3ldBIBNmqpGGysyWHFutXQn/3ER2xtZcKUWRrDxxgHbPVA4Dr
zaGDIw8ZFHF2YtmFVRX6gtX20EcywEu5eQ/hC+GgDm4RQvBW6/1cCM0ZFYQF9On5a30I10403RlR
Kj7tqEZ2wAVPLWYHxqqgsJToRIZNZMxbHfykhxAydSj8PnOIsSc67JCuDOW591DeiHVyDRrCAeex
v50a9lMINSbSnrAkoIdogf6aKYfFxzLexK/W5E4kTKtdPhLTOdTKYN3W/b/+It5+O1qA508TJOzd
QHu+66GI9fDGz/OcA5+gGVAZ8df1pmP8oUIMdszJT6ZW35lNvqgMqnE0GJ7weXYXwUftgRZ/gB2Q
T4612PN0MVOG8/i38TnLcRfcQYK26Q9NyP2im9aBQDhBgcTnbdl7xtQpDhRd7MSwRv83zNU9uFJw
Wuk5o7JUCW0b0SN8OAdQt93tgVZoAHLtqJcK1OimrTmJvQ/8rKiPYj4hbfCXLPpWlQ3tmbE+bQdb
uoAGQdv3EGZGxCprAMZ+VCLWI0A6XIWu/ANtIPJGjD98tYBmEXxNJm/4cLbhB0f87lYjq5fwA5NK
hPZBNnOxGhn/MlioYSyUqXayE3w1Z7xz9PiftOcJnkjwRO3jSc/iXPxIUbFh3CPeNYXAWZawWhLV
pFr2ZY7FNpRvywl7ql0LTYZF1okxxxPn4biRXug1vpuEdJcmWjkHDFsszGtdYeztraC85HsJK0HN
l/r0HANOgA2oGkhoeXY/7nqDPHrGWzM1fo6rPF22S8oWKyGlpBE++qzrc4vb4R13MJCFsA5ltUOw
3vJG2dmq7V10CAQDrL5U5wekAqUtzY6R8P5wvT3bH0y5ImGxt124aFR9PVsbd1HZ0KnzfFAXoJP5
3p78MZLHeFP88LeUhVzwULThK3q2gTU6/pjA9lsxLfdBvBDMCitEOhOs32KXAOF85ZuoVv1nDOe0
9z02atD41DSPpxNNRF1PeH6PHnusH5MRGJJ9jKvy2qJtiWvwgzW0yU86U3PkyGR8kJBNcznbV6h4
cdgPNtPPZNxfKM/shF9BsmX3wsxUqc4vHCysE3LfMv6KhexBrRi+B/GUwEdA9Xyz0UR9JYet3rvQ
ktLSCZzE5is0W3DxOMug3J/32uhKYG8HcNVHFqEX26F4jRNzbJiMVoHYtxVwLLsku1IzCpPjwI6t
3AEKJn1ddIwiJR+cRq0vNDBN6tsNu4CjaXLsUoNGHlEjo2NQfvHNXpR/oruizM1e6INVs65bgCgY
w4fuDAklUA5ZcmJrR6D4/YQ9CpTehNP+5/RdzX3L+AYq+Q1WkDFTG6IYng6dHaYLPD3D5ui/sqR6
plCs5e09ntPZb33X5slE3dnA0B6o78PWmrBVeCGrgU/4PDlqtShOZ1P+CPjCksSIqyuEBex9H229
n95N4M+bRnfNx0T3M51cJ3fMFGCaEjJXAkt46T5uD9UlgbseXrNuKHkCp4hkMFN3IXRKL0kAZxHR
kqu2fef2/1yztZF3sLZxOG1YsCfnSU085zMASChokq3SbmXC7bS3HV2pIPbQGK82DOO7O1R336YG
kM9rGpg7BmyCPMD1lYWJ+z7Zzt6Y9SiBfTMF73QvwmexvgKuxU4viMpUIRJFH24/hVTYGVpL1GlF
booWDu4N/W2qMMo95bo7+74fLw9/5+2Fs8EqQ/+RlsA3+qnM7pEQbqaOCdF9QpyftEd+6+kwACaZ
MK9AAL+5TVGtgnxRmwhX4fLRJC5M0fXankheXIG56kClY7xmMWsSBJEKWuiNSZMN02/l1LB2iwvD
ZiTXTdhfxO/Xa/ThFVEQY0Vz98xwgOkD7GJnAT9N19PefEdkC06LWIzgRnvRRKV9m3O/Su8jrOU/
Ye6l1zRnzqTqPfUwF95ZM3Jrbn5r08NRmYy1YdZl+X82PthlXBEOzQV0WsKTWR18OfAl0lwXF3N7
C2XFId3YGHL7pqS4PH+CSVmPxk8mh4k8fBVVADOKPJnHWsaKPkcF4eg1ODliSSPHzDX2LkgOF21c
MRTJWtNjD7f0PLWW1T0c4vGzNVTvJ1+wj1wVBu5swVqAwD+jc8KJvsdFThCcOPtr/DkUFI/XOKK5
56eggbPgBeRYoqo7W1lWVGEy5LzzkGLDHq5BrAQQCfJzHzNPkTOH2JgZk5jq08/fnsBTltEskzC0
ga/xWNX2DalhyeS4PiA3rKHYlWaUux5Q9mdwHkIyUQnwPMhz2MQ7pJlOOc965+PHmDRLASUhu34h
L7+NMGaHe+ZGieu1d7SXWOCSjZKECAMDJ1E2HAIGElEN8OauLZ9mgmFa5R7/RVG448pd7vHwuMz6
YqsDUhKbRZLnd91g5CBpxFJoiyl8qkVvLxYhJ3OTkYimbfwJe5lh2R/Tk/mGeoouxlHRXkdx2kC4
ljGlDzgr//L/2p4gIqSSmFZ6+yL+ShCqanrBh7u6BCSoiu7LSyr7MvK8m1a/sEYzhqXEl5KjH8re
utmGNl7kks4ylhvLYrXVQZ3g79fa82zI5UjwSAk0OdvQMqpCVyGm3X3mFPfd0OiUv6q8VJUMIrZz
T56wv7YTi+Gx0eFxy8Bu5J4XlxuMrP5V5rHEiHqdLz46ajBKYjDeqcR0jmI8AW4UTlpAfnvC17EU
nPD82WDRWmT9k0cx0jm9T0atj2PSnVm6BSQE5Ir4+97KKcbXeljPJvfRyoHBGDpdpUd0swfhd+di
V7fIGwYRvFZfQNHewwBR6L7gPA90FwfKfzBeUw+/jbmCaHn1yfjMzrHEWqyAyGC+m1WC8kd5R9U/
MPxfnHigRV52G3dsV9YtDsxat4bpdoQ1SHJvGEjslACRDKugYypRDmRmKyT4WTtMTRHSCZVfSzaO
k6BH+YdrgwT/1dLKiGVZRAy6H6skHt+O6l//A1whOVoXcPkCRqd5eRgkPJlyLDFet4IKQXOWRIDZ
powco1+IrS1qhvooOTxgOo3cnY91iGjD6ySGA24vHt7YT2odLwOHvmabxonnWRAS4sLnN/vUKqko
W+Zq8mIIZ3RHb5kfHqSnojrdGnQryBS6pLCoSsJzNPch5//6w5+84mP4l6n44grwTUuje8pBbtTv
WFGBb2zy1JkioMYoicpr5djWQez1dBCeEBcE16uu2ZUGscvMCdG2TQjZ56ff2vXIoYZ2u9dn60MX
5hWkusUDgnGRbvfxzqmSsCodvCTvMYWc6V/jOLb7EFMDM9rThoUdIO5lTYZoOHzMVbxJWS+OfK+f
9CWwAn/u0C6sn0BE8Y+Pwtf/WZw7tcPxATtgkD5rp3BzmF7Eb+lTwz6qvwg2xiz6CawjCmz50fIY
q2qQcwkVy5VyFfaToJc5Wy9anLqf89CTEpVnM3Dti08rvBoh2aR0DLZHk5+RSnCj9aYn7/p17N3H
gFCN3I3/jmEg/ZdXmoJjllLCVdsuGwAh5GDkMU+FIjls5QxrMrV/iU65/xcqOgsCS6D++EmwkZir
pQl3fO381sPcjYN1YVpVXItSMu8z77nHwIN3QRlBmmxS0et0/XUFXUprxs7BTitW4dpZARNZZ+uU
Zu3ntOG48bT9k1jgc4ij4Q2vmfC8eTqdsPKxFbOo0YZDPsWJEwlCKWvS9j5R/P1q+BW8dGOvL3EZ
QipP05p52yTWGmOz5EU9SDLF9w1nebpf6LYvSgucYxKsnLr21f2or8evsvokTGNGexSdAUv6Zi+P
1q3I53jobXIxZecoUp+nFO61VftdruYqEPVPDQ+5imlAKjNhocIqWvI4cISO/pN/SMsvMqC/W749
bYQk4AUrWn2ECaZyL/i6dxgSaZuEQGKn2bRVZfKiCu8TtOB9uDhm90JRLIpGHENRFuBL5dj1cFcV
H6Syz5drP03WnOqZAkvCi2GC6VUKrrTClvwe9FqTmRAKjR+bQiArQlKlH+Kg5+f6iuMjqrpWApXk
AU6ed1fGLwu+ZCHhz7zU83nmt22hqNqpSrrjVbYF75C33wXHgdgAnWDRSZdPNsKhXfS3jDgXJLMz
MQpFFklXq5qNk6ZZTlDJmOoUV/NlthSluOlWJWrWC+/TYeIJF4HJJNmYC7uB7M/TOZKbeQhrpCHc
WxC/SON3X8DjeI7RWLOKAmYUEF3C0ja+tAOuNFOCoIvVaL4AX3jvrHdWa9npi/G8Lqs00LIzOeTb
eG7Tw0dYW4cLL5nOb04WbD4IiK0aY5eNaIIF2ebMDJQYY3aR2OkKOcZo5n6NTp55xS2MRIOuqwT9
1BKlEG4tslluT2Yu3yxGdcM6avKsErIAIe8905bacfhq6o5pzWvJZJjJbaVBxHwVJv6XwZL35E95
+3QMw1LvQ5R5liMPnWPIIbs3/2jcvErIQ2vj/i+zjI8dP5mYvZwnWddJiZEWwlR1HlGToyXmmMxt
zDHQALYBGagw5VQVTQT2JQ3Z9t4C3pS2kB8AbJ/ssO0PFYeHU1IvwbY4bm+lVxVY7xRyRa1Ejess
A3rTGbSsbMkebV/wbLfa951aKnchRd/y00wWdWe3lXIMTQ7hIzTs15e8UM0vDtqME0pTYMrSBUK5
12HnciclVHJDkwwal77U8DEy7WloO0iDwcr31QMG2uzLTiXH6kLBioqRsiuynxHCkXeGmlLbRppk
P1cDdKoqQwocmpHcDekqnCvRjFVjRMyciszOVVrA40rPSeYtiz+J8n3CZVOCJr24l7JxQu02TPjz
zZ5QtPEdlT5Xbm8gbBC266YnPqfnBTQbt2jemUKVOUSwEFnn2wnwua8kv+BZQ0ilKf9YXeVbFNNt
8rycqkAwws6YSMr4oEfuXO/JUtP4tp9LXvn7Mzda/IUrnPW7+nTesDnqgjRcMEuVWRpLyYid2uWO
/8ekgznKAAQ7TwH3T/9fAg3kbI7LWuxgqkGg+Z0oTpvXVrbGf93m8LvYqzsLpAotnEu62kLfIajQ
4FFjbxFqJhzoUnwgHRHhldL2LZCJDWPKHLZ42JVHncqXlyjY36ieFFGnnwBbsqDKR5MFSc4GdYNo
zZvPY/kA+H+QQEFmCWYqB5whM+gagvmkgIiSfNVAdH81OW2SCZfmb2IHUEgPD9E7QpZ15a3scyve
8aKuwid+vwle6wao1e4vivJ2mQ74KrRltYE1Okp+unGs2m6JfTmdopBRE72k/X2cdgsNrekXie9F
jXFc+aw2H6R7OhnBV0OPDasmYAmKH/VUyIhlT+NbqEsf++xBLSPGveVapG922FBb0RrBXEyVIo+w
KxMK534Um6Tw0SEbD5p8AEGD8/4ly9hnOMJYh1Ayz4xfivCRv49qxoGHSg2Zx4ehpmHjPle75Qvd
rXaItaksr4UD05clq4+z9QLLnD3aNHFkwthby/gElNI7S7PTikmeYvWWiA3rjBP4PKQ7e2uUffl7
JFI+Lb2ZHncnquusbG9ZLCRZu7QxeKh7iXOzA3wifZPFbwJ91ow2Av8jFCwBlZh4zgQ9zYaGMzzY
jxz5eSA4X3BEGA4iOUdYYwfq0ew1G0NOhs0lbIlls9IPyREoiNOCS6lTiGb887AbpnfIYdNmQU72
5rx5gLVOP10FMS/3YfFMrCsrYQ7CqSOwrtU/Na8Y1PN4LKZAMlqHT+ogVLZzn6GPg8ud2HxCiowj
y8miS72vl1QjjkCq3aUbiSLMFQATJUvRwjWKIzx74WX2w96EF0VIEuGj9ML7sb0s9nN5dKmHDspI
kcMhuhQ9zQCjQlz8eonvT3112sRoXo+l9FdeGHB3Hmsv2UYCMpYJ0abTCeVigwlRovMRsrH1FToD
U9Xd+vh7hwp/gQzB7BvDOj5OfL+PUYCtEYoYxLkQ1W23wmUaYb0oLT9hxFdtOE3GWsCrrOcg0rqn
dqq/7Rivv6jd5rEuG4mbXhHfKFTN+RnvZNnNZ6I9Dk2CWm5xkhR7r1jbEbJvwEU5GuQhysFiVZst
RAQ4s29Uk8zv7bjzHHZUqV7ULe4LNQOgCykRScUo4AL7uHcxwoNsOWLkmjjn8fgfOoecUKdyCXKz
+LZgESt+KP3XR9wy8RSsDpvvXF7Xy21ChraFMXyiofnVC5TklzIqhULeM0WtPdEJ8i1DIVDLM1jN
jUfHNw8TeO34h/JYNozJsFzLx5udfZJhi+oWWvUiRDY9pF1qPeKdhoqU3+tPysLxGJpoqw3V201J
bseqqjK5YKw/UArjzczbdsOTIK9tgggDRdR3P6tmWfIm73ovo84qn0zWjoRHFlDQbKSx2afzUKRk
xoVq+Pxxv5a45EO/LvFeW9U6WADw/HfD/q86vLOvGOjwqgHXJOnat7i5S7i4PlGeC5IS0ypPTQB4
3nkyVgMAZosWMqN+qkGmR538/S9tB+TMmcFta6fl0CCr2+D3Dc8XGQwoCS0J5Dw83EgbKlb3gGfU
OabI6K9BdO8XzXXMtJXPTO6AF3kJPg91IrGlCi/fzXF0yyETXUMfukYWMVWMRImHqdWdtlpetYa4
6bS31U0JEoxmWXL3+AYlTG/qkFdxBwZgi9WOgnGaClDQbqdW7mZjYLGBOSqcc5gDEPSiFTQIUgFC
yeS3qNB+lJxYlR9dtYJlzVexZZ3gG7eyTpnQ96rcDnb6cd38GnQKnrrHxUZcTvRVFBvOHxfAOfLU
wRp9f/XJGHpF6n1d5IUXfpWkjwziWwLwQaWYQR6oaLrbhbq/+PZgeihipOlImfwyHzoeFbf358zV
yo8lI3E8NP8PV+5BflG+ZgeUVzljnh7xWKE43pwQbqFk5/vRU0kXf/4D0fmBZ6Vh8oDkI5T4KPc+
a2ZM8FicpXAuI+QkJXudKM4YpD3TOpjK6jCYLk0Z4tvcDHGY0FLwoeQSdlSQNDKNUHsdd/V5n5zD
4vMG5AkpPg4TUT0hpB2aDEUfTrfCfHF2QaC2X3azL2/z5vAtl87shsbW/KNr3GqGGaQvpMGm8lg3
VDfjPis0gZ3sqicxCDJxd1gLk6XtTDeqBbKWFCx8lDIADDbfu7ifE38q5UOWmz8uI9Xlx5w9TAaB
TliCCn0oC3ugnQWbtohh2DZ1gK85za2UBRqAKDqpWH4PuE+hsKQjRbk+YeM7gA83h9Q7MNfArGsJ
PlmT6oZF4xxCzRaChNRsUBJ724HOd0ARV9RlYcnfPY/DE9JKge79ydaqjA9WSOXD4UrYH2YsuA+V
554YASzQKd4g+7bp0mp9CSSsuZC57RF2e2SHhfFlyuyaCiw3mTHwad1khrU80VSCMzkCHT2QE5GA
/Py9CBUGCS6erhoW72PyA0bxkCQKmyGUV4NRMJ15Ltf8jFulpzR+nM5HjuFPpk+gXig8nEvLt+Qx
0KxR9Ehjcz/A9hZYdwvo4h8oQb3Vnwl2dCxsjaQSTdmS1z5EENpCN3Wzg/E4NGZe5WlcKgHaPhjy
0x+Dl0M0PFhtdZwCmW674/2hgbQyYPV4dPM8WagrmUZAau5kQlldPHSm6Xfx5p/jpWldryjddQkm
Sd1xiHQyj0KofbV23H0heC9nP/fdDRtEUAZhwtYikOTOFsy7MPN3TuZE/peR5tZhxe5q5DFsLUNz
4SzEgYfxvX3OSSXGuCF3G8V1nNnsxoqTxV0kcRPMftWuibMOagMLsH8fPMz/7vzpb3Mx1Md/H+Hv
gIUr27PlDchEpSPxjufwf+C/VIDvisNPuUkSmQtaZRD7cWBXd8PIxn3KErTrX5cPNMLECao/CN9T
1CmSeLOGJ+dwLH3hwnHwZU3RWAM5twK8RoDsNNmCATmH9zJdj0UqeQf1G3N7HnbG8/kGBODV1S7N
AarwviKeWiemJ3nf9mZuQ3WpQ2fv+V0Xig46TGOe6gF8wb6Q+AeafWvbbnNjm7WNkfOHIOIaFB8+
bi7olK3pY0uhh4I3t6aNxKXj+1a2r3H7NBEIQ3RbUAcGxhODx/3TAydrHc5SGtF7Twgne/v5kKkA
S76z58fL8Gadnf0/AQP/tRka+GSvpGaDKWujHO0uRAXZtMZ2Q61Ybmh/iUja419b72Sccb4SQocJ
127H66ANg+Gi2r09r2rZ3thnhoeKt8FixHB73FrBCP9ftpQ4zny0g1iACfhqb/yl6NBINL8rBQsh
s+BoE/O/7DMuinOGhp6qOcRKK1/KJyMUCygBNU6VHwaiU1okTePaXYB2HjijwGY+xf/nVXnYSv4x
5+sz27eJz7f1Tg5aGREoe8XnTU2gSpwvYsK7YR5qCuqtt1KkZCahXcVAFIX+fQXj95LxFKrttE+u
C4dlE/fzgZ1ASCNCvH9XJeAM+RN+rCRiSf92uzwOwaEdmjRU7vRO0m/V4gwbB5UOdx9Uhe7bHRC0
APtPniqEyn5fVraLlPW2OPy1rZQ4VfgriwE2iKClXw==
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
