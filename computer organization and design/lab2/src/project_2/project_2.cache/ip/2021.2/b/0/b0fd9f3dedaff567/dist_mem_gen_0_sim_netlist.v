// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 23 17:10:54 2022
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
    d,
    clk,
    we,
    spo);
  input [4:0]a;
  input [15:0]d;
  input clk;
  input we;
  output [15:0]spo;

  wire [4:0]a;
  wire clk;
  wire [15:0]d;
  wire [15:0]spo;
  wire we;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

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
  (* c_addr_width = "5" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "32" *) 
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
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15872)
`pragma protect data_block
a1Apw9MPlmbuyHtBqSBL+1Mi1TDc/dmWONsQhOiKTQnq6KzhsbeHJWERYSCm2k3hmwT1FFG2TEOW
uImBEAXSewNWFzi3KKLK/a+0d/OLXbFecZ3TNCVGf3P3GH7IxEko+aYXfmP7Ha6wt/bdPkCiLnG+
nJSPlU+0+lUgAfItRDehE+mdDvZ5dYMpZR0HJi4Luc4lP8kbm583hrAg37lBZul/Cl5R9pOuSb1L
oP2psSXh58R55K6kSwChoaGYIjGTFzIWOJYWdLUoMm70aR77Bw0IRVmO+63SVsezVS6dJO5ZD3uT
FZP4M0v9XV7ziObd7tUmWlZGO6I8pNhlNKqlnrf79Zyc2CmCn1GDbxgs9nC2EkOtQnQxynZDAXXr
WPLWTVTJzJ4QRoc3CctvXCIq4UErIOYo/mUhMlISgOV8bszXR0uC/0GFlelec+D252Dow10sxul9
npu6I+/y3tQI9n5xIC6Ay/kahL85+afQgVaEGXN3hOTPVMRYbeQ0i/mfXVPm6PpHlRyPbi67UTRd
XvVlW4bKMjf+I7nXhcEqYZYT28xIJ2B9RH/TW1tT6SGsdICBCvAQ67NqbKwOGBqibdaQ0YCf/Pl2
UjnsLZtgb+waQ+s/FtCejuq2JtOejnRNwUpKfmAEbZgr2MEGnnJI71baU9QGTmQzPFzWIGzKqHV9
waT5tBIm+1/Sfeo4qf14JwCnrIuCrgSLUg2vjp5CNbxyVJ0tmr4jRu8lhbt9lr02By6d391OOxck
rirUfCYwOTS+YMcHH7DX2Rk3u4V7aaKAnyaVM1v7cfjfnFPdpYPpkBeqFJ4PEGapmdi4IZdIDcn9
Zs1eKeY0Gpqe4XyeHWTPCguffRBXjVmI2AUV6UtzeIs1xVUpv7AZfruwZR3vihlJdCxFVI3tmmep
Ifm6wsWwk6659GxkCpCxvvLf5P8V2iX0aztNZcUvL94+7+ZU+PIF3gv7R0+b5PWEW3CRZpI12zNL
eMRZaOrYsFG5tROVYNC85GdXVIC4YzvGfkRTuhcp9Ix8jhCxWFMbBiQOsJ3AjXS+UuVIdcjsAkRy
U/0kqmCd19xLj1tgCOc3R3vOH7m/yKRr3wAPmy8Z2uB4Ioq5zTZckbVR8O3PZVm3Nugr2klmVjSN
kmfqN5Q63lnX1UggviA4A2uZwp2EO+BS1JuANxGWFvAjtLcRwB8ga/nY8S3qpKKUxSlH/9OEvX7L
Ex7+jrWo5nPM28QTk7G4s3tr7ycne3obXjJZuR37cSyh2PbP/iagFPPOVxgqdMVaMt+444hUfwJ3
Akis0M/JL2hd2Md0G60ixrUxQVHk3UWZK7m12ydDj1PnhLLlf02yBoXCsknb6/n8jdN0Ydze0BbC
f8SJY5CJBpZ81PIdACesvGyEBZ7EY5ORMGDqeEcTEGFrgmyzNpOFmU+58/QjCJoSHgPFjb9hApV0
3Lo5UdfcJiI5rZGylO933xQ1tHWB6cVZJVJBexliEwHWxgcI3uPr2j1i4bB3IZgXGtIEIT63JQnx
ANVYnz0AlmvBNQ+zAXhzMO6Wu1Nb8NXWoTznKIzm9l1gQaxtNfbKEXtPAZiB6YGHShwuCrVc+BRM
UMo7pg639zIw5BLFORPPGBXtwhc0DS7W/gIFwzRvGXogCQwRbKFNcGgtwLmTUTcJBGZQkw6uWl4w
6OvqrKKVwbvNgJXcpGcXTOps0IGLsEyu5WmQDzsLYckCeQAI4A9fLnLC95nXciSOviLF39g9VLK7
XYy4xzfG/kG+lkV/wOptYOD0GRcn3Epwx/C5BVpxUB4JWknNuYcST8ixIfkI3HxTrX8uxTN6HAtK
jg217R4M7OAnL7BCSFSYpoRmum7uk/8LLtkcTh/IbvRJco0E5gcG/LsMeAR37f6VC+ydC+HNjAFg
rZ8bSMQYD/fu+7A+AWw/Y6++Wxut1jj/PqXEE6fuGVGD8xQeH3g6H+cgGv5zurzYioFdVerVdS12
PtauUfkNRVVQ65iW47eUI3F7AtS0lNXQ6gnGgnDVtD245ysnLsrpS8/fQCiMA20GxMXwngKpxx0e
PTyJUYGzL4JOp5sp+NgWSZIkUvQc/SDaznIhGQflyiPyGrYS1hV+u2ajDbTrfXPsfUgEpfv83swc
S/Q3GjhHoUXgBn8A6bD5kV2PbPCNOkVd6UvWZjoXSguESGkYv7fc/FnmRsNzD7vK84bYGruNosbF
YU4yAiLgwASqDGaqVX+TxBLUyym2CJd+TNwXm42Yt6INGZUXEOdjdD+haTWxF0S41ZSQqTD/abi4
56jeqecsDriIIgG6OY7osyzXf6lnC9WsPc9WSK1Ww26Z4L9476rO+ha0iIidowqxX6T8p8M9wVYT
mA4BrYe4rDFo23JWawGhV8K9xRMPmfY6L4IRerQE5LDnjnfBSq82ArU++Pc3x9iAr+XDRe01rRnj
3NhxaNlZN+muJK5N3yjFYZZfDiYSlFf7g2YrLvDIUdpGjttUfbgA1mNlH14Ycj1oTHGslR0NHxc5
H9YO4Y7L7ZhozFroLmrL6MHJ6w3IHxe2JC2o0iwUF4ycDSFvpbm5P/dzAm6kPguWoIkNmR7tWLLZ
ds9rWSmYK1zqEEzgzYSSxwKPLe0i9Me6eNiuBLEVnxLDvCXxlgGoNRb+0sf2wA74HYsyMxG//AkU
1A+K4U+tZn6iKG25XC3wTZ+stTGlJvOv2Du5LRmlOSlUKwIGxaZXMmgRKbrSPPWjKPa7d8kbA+v7
DOxfSBX5S96i750dzF43Q8Ho2nifQiyd5oiVwHjLukQG3PKQR3IdfIFxWf1GIZRY04urVzWVUEnG
w1jxqdkCguNWVbaZv1XoGb9HuqzcRmaOP8hRK6/MRs134iN+ZEVCDQfD6V3l/CLPNUu5ymq9VVQR
A0YoZceUDGof/jUSilfjqTzPUMnaULcpdYgEww4LIleHa/trQR9LSGVt5HxwyBCUidTDQ8H8LrGh
JwUAKwHD9/xFas5m7ebFkHn0+p3FDxHNYczsU1xGd/I8U3yKviriYJuwuP7P6WHqybJA7jCBg3BY
f5P1Ktd45uX8VxtUWHoIix+kbuspZUtNHgvyvuySKfYAhx6/wBA/7PI6QRcjybasFJVtE/inVWBs
iDD7zGHYIYBFhnXycBL5nY0uVmrruTaoDoUqrOeUanT2TurFe2ufC+qJwgW1YfHg5yhvxkkB5OJg
MxeBE+fencYakGJ0oSfE28wNiBhDOr4UGm6Ks/rtfXquA5rmxmU8MooXhDhY5/yWQNrUaFQgrxRY
W9uxfq7nNwY+aMOK7bmRP88mkCcuvE+2VwFn6s4+LCc8BBFdJZlVpC16e8yxuAflJl6ZOm3lvKv2
ncydAqgjJgNiZxqWR4viG99WQEjKZ2dqJYwT7ildkwGY7T5B0RaYsy4O3g7WsDR0cMvFMFalJjEZ
5RzbX3+77F2hxPJjhgL/ZNrfo1XE2c/gkNPH4ZgaytUmRPDy1UfheDJwW+/s6gy3xb8hX4E5YFhA
lzpJUNiAWLGFysl+BX/h5hN+xAucL/Eqesn8sy0R+bOKV9Fn31Hl/cAoMwgz7OmP+UWjqzpgA6c9
LTqzQDwZ7yqw9hFqdwtM65fMTW56z4vImuorVZ3n40wCn9vjosCg+hfnTXiJtlrobZdwa9Az/5TR
6y5D9H2A+zXFO82h+Vs45cRxa45urqtgqGoSQjtP1djNBDv9rhxPOW/DVtyHSzSn8qqqJhO1CQ7n
HvGCHy7tCqwgnnUAO5us99ves0pgUES/eC8oobtSxBII8lM+YlAhxu4dVtgMHJRkyUJoespwgiat
hXqbvcaHnsJAPGyYP8Fb9QpMrOBwulKf2cIQ78gAL2VhW7tfhmN2qJL28G2preOQQrh9veEO3j6Y
Ljt4f6M7ZmzUYixLZBbA/7JF/xWHJspXsuZGCwGZBaALOb3WVAv4pJhyd12UVdelbMSXwgGT9w8S
uZn/7b9TxVvBCdqk0vS05pyicg3k0HZtfOxts2W0LTwBB/ZcwYV5iuc8fZfeL1Bhgqa1o4YaECq3
FrvAjZDUlQBP1KZx+DruY2Zqvup+tXKcOYNNuD+HYYdopVLdWp0FfcwATLoALSAL5w6dCpcw6NwY
rkuDlIR0gctPx2C5SctPHctM3b9ALDhNRjQJQmtrWqbn4ijoKzlzcVE3e8qTbd7KglVTus3xVjmS
ADtO6exO3kba7/3gIFkABH+Krkw31hCw6sr0DcnV+dhUdWUkGA+BKN7bU5pv27OVZIFTYGqpvY78
wWrDjuQVoQftJOkJRdN1+i9pCZtX/XR4fmPHHhJWKo2pvyxjFFjLDZgL4wq0ZeT740S1vCuNnwJf
agEy8KTj76E4dHFwmTsN75m5xNG8i4xsXoKuSxBJdN0qs3/rMTHZfScDqo1NJcFDq+O6grmttu4Q
gG8GolvVi5c7BxH5cihQJBjr4vu0MyunxZoFEyxWlLRqaAIux4OTauOcYdkIVCugD0Qlomyj2D9m
5gPRjdV0FzJ0UV5aDWD4A2PjOe1F25McO1ZbHqiQ2ROaWt1tJ7tJPK7eufqRbyfQp67vmUPmj5fm
fKiyc5n9nMt7vQkyACjx3NvUsgdvE/+7yFa1/8fwpnXl2rGMEGQbNbgNc50FeTUnQXjP6wWMTfB1
1NYn+SROk1+tww4N9rXZ7eRFRgw6WQvSpRvTHw1CMYKuftemIHkY7Iq8ahN79WH5OGZlH2Qi9pww
28D+w8Uv5zRn6vh8G2/17FAxkEnL9MKOSq3QDOi1m9z2EeFWx9vxfDJ5BMnxIVxguAwO/My+hGBj
fhWn/YZTSDqisr7ynMNFaBxTnnl0IcE/7ngwZqt91pQniyPA7rgsx3ry/6gMnOts8hzlbzZmPisK
mgo4uDMTiZeJ60ivu/zoeBmmo5jKUFScpwO7vmdpbbs2kmXbrgx1vye0c9pUBSU+8oR5xakjyVs5
mS6fEjs00FO4flpYTd1f+lG4dKuDBDa9RrVy5DtBNEfokag4l8hjPsO4hjJBaXWjH8SrE0oyOX8G
kH8LSiiXClBB3T/X2s9lo4y9TGwGmEvO07jsKt3b7w79TaoZm2I2qfTvohkvIFRRzrjoZW3hR2Qv
qIIDrVcKeQd0cv6cJIkniVHnQ7G1d0V3OxfKiu9prGHk/wJX3bfJBOTYbrHMl1SHnf3xJOotw95b
eXB7r6kSiov6lnvqtXoU2MH/PrH+Z/+TVJEZCNUhJuAI32/4tfb+zmPY6eAU0l3/VYCBsPTahd+b
7biUfYC/oJZJSQS7KgaHzDNbwEqdn8lShlcsaGGe1yBDOpw1YC4VwySAf2JDX4EuO5acY6+PJb6b
7u1MSJqRlgZr0UFpESDgXDo58HD9r1rip63I2K0Vr8E7rl6Pv6fBLr3qKdp4dl8BhLFIrrsLS79e
94aaNQPBs05uSr5AMy0NHBk+Xcsks4C4oYpIbIHFKd1LW5G0VIaqNDJIf7u9S/bSgIhGzM76Po3L
72RmtQB0jMIjaZpab5Ns6+Xjxeavn9Yynm+hfAp/teK1oaoapav+OevbRCiv9JzFS2ACTfBo/9QE
gRh0pFUWbQh6KntnMjY100Guz4w0k2Myb6BVZ/2Xqy55M/QaXQrlEqcWrfpGJsjs2A5G8p45I/ru
5qYfz12r5JXWWXHx/Gnrti3qDf/w+2DVdO7gcRo7Aqnb34qJ9ctAjc3NYpOeGbqNJ/PgNwAlCaHD
+233cqB20yDDR3mqM9eCsemX9uEuiElBYTAItPFFlCNT3GLfp8r22VGXKLZ1A60pEzMH6Z4kdAzW
w41RPtDWOthi+AxbiVPq9OiVqsk2Dp8u3wOqB6QqmThP6LgO6p2zqw6dKH0m85/iiDPRWgxi5quN
K9DKZ1oWDekMcDrT7icamU3ZK6IFE02/7o/uIVeaYDdf8xspotv4sLHwA5+0uS+Rcd0SEdYgEudc
ScEAlg1LVfs4Ma24XV+LIHOoSJh0sA3Rww7E73rh9OMtALKaFrQZ89QKX6oxpHLUgd/+sIha2qMI
/HEZREVpMZmD2636htlgIURBXV9jRoZlNgY//I8c/u7I3NM/6ycq2lRZtmGKopIjyA8erlCaS4RT
+w5Mmc9U+l8b94YhDghbMstTpFUmYFFprY3xMDiYe4pjrsEJGOch7oKRlJK/9wDUTxtGGxpWvTIe
YAY3NuzVfCHNHWXZkmrDRcJZt73OdQKfSdMK1vOgU78YkXAvVaeLEQPcsOhbI6PgpFLGfHRFdA67
pG2xh+VtcMiA2lx5iSPyqpU/BCoWby0Z1pryfNwqK/0ohJuiiSjhid5bgasFwm0H1aIrWEwspOw4
JNTL9bvBu2FUuQw5Q5qe01PdExUXF5fuP3RxXHuDXVWdi8+eaErLR9ps+qZ1GVoktSsLI5hMMHy/
pVpbO+ZdwA+nIy7uf8CmO9ODQyXg+azVhwTuaDLOSnc/yccRK5caKHVXoy8UHot9RTMrcXdCPvQh
RqOebhcUmUfGXm/ikvPM1gF8Ed56zAqPe69a9WxFi+cDbvhlRfYLWw6KKi4xrSiju0DOtAAlesyF
JqaXNu6prwZc3j+3HR8E0w3si2TZOJGhZY5nDn9DB9exreYBmsC13LKGrikGwhvWySmFePV+I6pN
DM4auwLp1Q9IWT6RJCk0JWhDKWqMvtTgRcVChUFcd2SIFtkhQUs28djOmQRJOud8aSFOuRwgJ1R7
yI0Mv5b+rKgcX4msLIR2SW2DK/D/d/AWyuYpxdlL56opVF8EXwYsQ+aKsaX2IYJojOL0d3yDoUlE
+TXxlMYy1odH06X/LIlPgQK1TaMVvNsx/t41hVMy4WAKzl80HRW1Zv4iAmrY9UYoHI9SiuuubX4c
iPZG56wwYNXd9TyPLGAQtJLcEFroBoycrAPGfcTP586gx/8vZEfYXnLqpgWvOoxTrya2fcXmDJ2P
IjUpKC65kB3g0HYHtZ9tdeik5blWlIGzoMnzTsZQY2xZEAIcyVw92dqj358SKF4j4Kszs28X3L4B
TnXS7hkLC2skLhFL/pGAKts+/hmZ/dI9rLgjSrhFCrBQhsE5R6Kbjltb/pud6WOa9/Grv0PY/jF4
5YcNvSEmf4q/x0fq3VDmMViyyQ9XZyMHGK53OT299QQpyviasze8wPU5+TupmsqcjOiTWixqUDst
13FrqYrlxCm7SD1r4fhJoBG97BVbBF5eoThatqhf2IHStjePkI9zRs+6wvq/Sx4l4EhuSObEWnrK
tMWcN6NOb/0PU2XgnvYJq/Zb9+Wayy0SalahXf8Sx7NUQgj2X5i72UWtIweZLBakgITKb8OH8G4I
BNHjLqzy6iVO6pRM6tmYH4GXYrRh68hIZewGSGmmEs/LKYJjJRKSG1XLbBV0YYRjGEoRw7Z/OrEr
lR12K+dRui3VKpWUuZr/c9ZOjaAEYemfMtFTEdtE05Lm/WqfZBqDLPksmYGAPrahiUv6MK/mlpjs
REaskx+OwyKKd5U1Wse+YEeePPM04qOnz+wtl3j6bkrjoqHt6+jolqbLK6f4hEeFElGldDe2LG8t
05hmZCuAtnL4n2Bj/WOAcTB8d/sB171kB+1BEhpOADLti41NGU20NvxRN3AMA5ua05vYRisfhM/7
gcJBCJ2GAgyz8RPjbNuYpc+C+87dd0FYG6HTRiMaugcoBjRC4xplI9lTiUkdlvop0OOzYm0i8qHr
vP4+u3+q+QODGorepVD/ln6F6WTTgAF9c0pbKoVKTaB3Aj80uNBqa0vpgz0wA0NHb50PApyEZQ3C
hFKrr9SuMDi3I9VmmP7TqcZLz4Fak2J/NkcTKrikPMyTVfpxy7hNLo9mYU+XzNYUeOiuNjUAJmUp
HnSuomM+awDr/IjTubkqMAdctdin3r2pT4nSSR0+X7KuNff6unrYkozaGOjrQa/cIDJmv4k9x2vK
R81xzkDIg7dJFPOOXwtKpiakH/iXmBGOLNPshUWlmhqnVGBsmdSpd9HfQzcCns83RsKv9ZzDxjQI
aSLhaL6HTOmksGJh+HBK65ioSDF4p0Egrf/Bh/eZapD4X4wCWWUYCtbeQRoGpuKaWtwD659ml+LZ
pepgyg2rW4nnnM4TaEqoI62x771+Tb74e3SKcY3veQ/o9ggh0vDx6vk8FB5gx0efxqsPnX22O/bI
1/yQkpbJF9aDCju7cqgo4HPUaq6VQ3Mez8bRB5aId9gWMKox5uUFQSWJygjohE2X3BNPh13SBeH8
r/9MmuXt+z9GrqQxya0SsBcGm3zVDhj+HWmwqZ0IfbI4rbi8Nu3IzI/THGn7nSAETL9RnoNWGGJe
SgcqDplaajUHoBmtvkaS/ColXB37SqN9oO1O3qyPzl/wyB5KO6hYCmyDhQC60n9ym10M1PveHoYO
rWZqSR16tnQvYYftb5dBp853jrvtmlC25ADm0OTlMSSUNLrwy7KCLX9MncFmzGBfz71EyhIHDeGb
8lSAM+ErDIpOjRuPvcLB1+oy+bp9OEgiju2iAnvvztUFJUXzrGR02sZk52VFX8DsAnJuRKi0p+Vw
xgVXojWIHsHwknb/sW9elgzT/KBrDaPDaNo41TWaD/2sZViNLYg5/g0vtIw4HwC0bBoG2YCfvo6O
lpE85ftbwA/9kBOCLe+svFx8s1RTqGRPtk+J+PMbdg3aQ4Z4yP4VqUNhmRo3uhrctqy9rODz7rDr
I8o7EWiLBZ/EeuAYzILIoviYi8RIZ7yT1zm0gOdh8KWpFnww3b/WpZKu0TQ1UjqE1UYSSXrSvYuP
9EO7sxGIwhP2TFPO+DAMF61YZNg3NGcOg76hrqb8cjMYVfU5hVmacEx4OjjSYZJ6SY3GFecGZI9F
VHEp0dGrk5CCo4R4RyEHQqi58umqS74wT9NpoVj/jrgWKo6Ggs68PmEOxWvjAyu/6DoP+iyUY6hD
6L/vOthR8MnX8C8IDQPD5xQR+GWFRIbgH5Knk/6l7+sxeodCM3D+0cVCFdy5A7pucegUVgl1euNw
UQOJgfkxoHBBJ58DSP6yAVBItsUvYPJ9C9TDKf2QT4LfHecOu4NI1jTQu1eHh+OsjhR7tkep5fMv
yPf3DM0QDhwyJQ/FCN48QQeCbaKo+CkNQZxTqaHnWjr6dAMM4rRRZCNyVXS/2Q4yttGOHrRM7sPB
s5EkyOWpvgwP1SLxVXLFIRUqND2Iy5WyYtUQz1Hk8ne1vHVTLqAnY4sohi1vOc9A/w1bDoJaIViu
Fe3/1eQ1ejMNux8r+CWCNFZiQT2lEI5K4YmszOAJOsH0svmZ/nQA4EzF3JWnFgzEL4SziP1QpxIS
nGtxyd28J7NL2+o2cqopZ4OAfS6KHUjS7tvtKmmGFv9v2MLM+I2t3ppsNn08vE0vXzuq6XIAIy2v
9lu724aQHMIGcxPi5StAKFc4N0IPmUfCcozsThcr0QTcUuYijLsl75dPop5W/7Y1argOwa8FPBNm
1+CBP6MDFZKwiecz9HYUqO4oS6OpIf04bwQiam2ufkrUuOWivqR3YniJ/CbF4NV/0yfCxtubNQAM
xKxpjjIrh60mFGn6tLoe6eicn49IWuSIFpTV3IN3q6g/4AXkCtrIu+scPowJHTKoWSCGNVdKD15W
IYZwTcqToRsWmLRKCms6MwOjx2pVF1EWIj6IQ0drU4UZ1tL5MhY4rUSlBecCpKWK/cf8P5PChP9t
ZBDvyVrnnAAuVyY8HcgE82HmIil7ZlTvzZJku9Ttwhj9UWawT14MYWentnhqN+rWax31CNBQJS/T
E2e2xBkdJAUEfFqkoKBt0rRqHxO6FlKKH5Jwy3QvvmsnuTL9csWocZeBZXTqqeam7Aj9tsvYnaiE
nwJVbCJkPTdk+5YoXKWWgdsd6I51VPRhd+aZ4LyF+/AL3sLwu/OM+7XoHDAynkXuPUnUjQS9oFuo
J7X6XvTSY9K2jrjDwvjmERcRUI76THWMLP9L3cSiEHEs5xWiIaLRheW/lkCBrTDQ/ZK3xVVqsxq2
KPNXtUXl3EYv7XlzzVdrfg/pFJTfqcrXWK/G+Rkuutfc7MeJa9a6poDXFNpt4iVQ4XPlNb/DVhKU
Kjg6zUy70twqYG8cxnvSre58q+EQI1hl1EJVvd18GlpzVWolB1VayyPiQFNwE7uyzZ3PCDovh8a8
KMz+unmRWY90BNyXNjAki0CKQcQuRom/wJM+OcbFOpgeqZM7vwdXFbTG8XyVIK+lFXcRUsvtJvAf
olOLab5bLXO7ZgiS/jvVwiEgN/u8fwRuCpT8cBZZSrdH0AF2USUG9n3bZC5UwPmbwskP2HS4WZYM
f/A1xV0hjzndL8kvoiQ5W+/drgr90n2dFjqMAo+3fBXedofHIfdpQP4GD26UII0ezXVB2VpGLPv3
kpaAYN2X6mmG4aV/jRLHRAf+HFc1m76Tiv6I5tML/7MlMD2HI3HANaYM7jEX7ixHtbov3SXKXqp6
ch2bBchFGPJavnVAwwvHxQ07EB6DWQl3y44LNRmFzyUNyxIYVCN+DhXzG/h8caKhtOKccmeX99vn
/Rz5XHf6RjqL7nUkHMH5MaJ8gii04F9TP1svm3zPJhGiX0lI44dx7Vl6/mo67XvThSUYzbjGNJK7
6Jje0sMIBQXVtn+Eztz8Bo1BSFiPJ7elI7mP8Xhg8bw9glgk0AAOTuJZ2LIbjY9zNZ45U1K7EQaN
WRzNRvRgsrzt2lixy1zQNZON2r++hpSuZunvbNIjigAh7MrLkrZsub0zO4cBw3jirpsmjZBt+cW/
v+l6aCnizLjkfPUSvql0ZohDe6WTlZKKyAq1zQlGzG3Elff2XZQQDHD76HqYkd/OZHDQDv0WbBmT
A1YGrwtAAqopsyXKkiRHONtS4KjIEZzPhRMfs5QOniipyrVMuI02EFdG5cYU7Ju4HpRR+uazg7K/
JxR61bDW+GhZc3iviO+s0HpqXVtmhui72ViqIEPu2SnzweVfKS+QvgUzJOoe+5C/1/BqjedvyYTc
z/6uxpZ3/81oE6iRWHXrlS+F4X3VakGLpLv7f8Qwj1IYmoa97n6Y7aMWVQgWH1U3TGBWLRUwbOnn
bZ5ukHGnh4dA7Oh2k/l/IzKNwGW4M/+xMStzHaJSfCZc+VgB5Kxs34iwZdfFetem9+GacVheZEqK
Ho8mmepltMF772a9acNeQvxQB5ZuUiOqvz+xZ4Olpoff9HT+eYqIsObIS3ssA3vGQtkBh81IgA2v
VOO2IN4jppW/wVqnd2P77XCfPoVlbTc3PHJcFSLSy6FHdJvCXcXMnOBu841/DKGhs+vR3qIsI7Kr
aoiokCRBjkj7HHNghpyslk9Z3VcYutJzkbToKdbEKFQiwHM6fgNT69DEGI6e9iN6rz6fycXTiNZ3
u6y1LVvh0mPxr0XMtLDBO3t+6T9fhi4jxlVPOgv993LZBvxybEwWlwSbsSWLJFTc7Edoq3DWb8SJ
Puq3aGBq6UDcu/IhnT8/MHXOE3roNqUfDM1AV2zQqqzFbPO/cXbeTXaHwl3cMhIH5djYxkd1K2Tv
PPvDk0rFr8TSfs8IH4ZVoXBZQ7Bi0Av1iSr/NyDRg4rb8TS8uc02U6evrmvzsb65Gl8xc88XcPGw
Ty+KaWOwEAPNnETzDAzZ6fh8o+ZhbLnKofMUp2P7frZDmDuC7AEsFUivPE1BtxL2cqJSao6kwpGH
bQDHPn2ALnZQs2T90RPdCBCd+3fH2jjM8yLJfoxhjNAqewvIGhha1tcQLiNtqg7ibvXhOVrQFAR5
fOxThRcWNB9CkMOTvjvHkuFHxcovEWVv+VAfSa+5DqI3MS//BrhBGCpQpPU0JWJSXfdHFT3ukv/b
bHFlLWche/i/jSWsjgCjCVSd4zVVfvTqsF23+LJoUbHSKFMpWrwV5f8UDPkGVw5ZsMLy7YKvJ4je
9OJP76uVvFGZK48QouKPcaUvuZN7UGHhsApPgLnPMMSCCoIf/nQaWJTbC7ggMpM3vDbiIa0drM/K
ZjjV75TJj+/6DRj1DFte62/rZ4hTgYNRJxWFtIuGNCtYsr1Q3uvaEgMjVnYBA6OXzS8fAyt70Va7
wIggwi18l/AOLJhvD7/O8acJnuwDKohmoFPkOxLCtUgYLNBHPwiDNGpbF+xrvQVoIIhPDYrxL3PD
xqjRduIY1zs8k2VCSxd2qbL9ZZjh2dFwIrPupkLLLySRzCXfCA5S1VwGLcmEkrV7di4dOLQIyKmb
sGrk1RyzxgdSi5EGSnZ41iqRUNRCJaX9eUAinSZYtAi5BJbmUHa9xKX3p2a8PjoTpi4tP6ZzXdu2
MOxu89sJoA2iuSxkEJ8Koad4gSNDJMwAB7DzJufdiI91AnZzVMHtEkcPqcUL5+QnDcFTxCDao2jY
AGBAOsi+i/6+4WlkADHzMZ03xg6jvmfYWpApgUAvuVRol0P+xKwF/EJIDQdyzRVPj49QANTnWA0a
9PNK/Wl+cLT/uklJjb+Fnz0XD6GpPNKrZTkMLBk0N/eSuRRX5eKX+HMvgfQsAYPMz/cP6kPSwyEq
XbFrCIyAXf4eb8TlNuLF0VO+xkQ2dte6AuOucUqsuPng3ZpC9s1Pm09Dcjfxhg/G6PZ8APP39GnL
lI6jezejAI9J7LBmkVnRU5DYDHrV+BXSuwEqG8T/Eikc4pHi7TZcfOsofDGG7L3m9jb7Vt8JbL/T
LvKoSn/Lo/nCw0VlhygBsDdw2lndtTofd/tr/15pgcCEDjPbiq59Wc8hancJZYigrEavxXLQ+1ZQ
nWLOQbr/aBCbTeUUMyIGhl7xDN2XpLi0dMozCwK8U1bZo/jmhGTcwlhePc8DRHDqN3e8qDdHwYuU
7Yg57kYi+ej54knlUceUxQZcV7ij44m6qmLa99Ns/Je4oS5zRcsWoJc4kqtu07fPg8bf0d3qTJvN
o7Y6oD3uTQSIkdCkM7jDh6CfkpUbxBShiPr4t4pLVtb1OMXuEGL/xyzsNgWYYK+YR8B2DiPJ29qQ
EezkgaPknFHdfWaQwVFYycYTvvzIU+6lgxcsZ6TmpOLFaWlDTqns7Aae9n3X/ror5khReToecMV8
BrmvLFSZSbjTaobNPh2SY/g32lhGQm1fWk5xZnSt8nn5koD4/wgUywBZ5adjE3HZp9FbKwTi0J1L
hmnlG8gZHHdx8bDcTWT+/4n6Xa0d08d3pAbDr5IIxtqNHL3iQaE+zxChNbX+gpv8nac0qq6baTBU
81v/O85pwpnHUSCUQFCRmP7Sq6saguI8uClwfYnoVc06hhbbYy2iBGQnxT5Z5oWQFQPQ4Y+bNhXF
5m5zRyBol7tKLoh4MNsyAQB7/JMIlSUJQ1UtYaDsjmY6Wl5OD2PNIZFsmBnjqj8Dhuquu63RzHHD
6QskuGxtgwsRN7PpdTOiY1Nx75aFmAvei5yKt/QAwVFFVuxzeKxj484A4AcGnanMMFrUf7AjlKGO
4fyEd+2NdRl6zaoPUlkeaTMjwrgH5EjpXlMNANiroZSClfwgLf7Zx5TXMKWAUBVPWKBfppfTk6pu
59TrJBrgKp/RtoBla1mFYunEuWv2+Dhs1ivKjjylYs0JR0/0ElqBF5Z1SmpzIBqq+86P31wlHgyZ
CJqcR3HIjDNuWmgP7wHqtg/TUyTwCGt1zE12Mv2ZOTtuu2NA6u3TTYTUPNgYfd37WNWydKBZRZfU
gvULwGSx7ZEvOYVytD1SJO6ahOCKPriyMsH8mdabXxKUOolggd9x95xU2f4SGNlc+6YyeSPBOxf6
6xuwtTDe64okmwL8NJSOAjPPQug+k9Hyxiu58pvk0of7i7IEK82fN3FDoLGyRKzjYNGI+oCAYTDS
YYADQFVBRtxhNn+3zpIwNyZ1DwUaT3ZyFcB236X2B/qMMHcRbF3u/AL/Is/PXHmPcjP6G7lNRBjt
sA2TbJ4K4y4aLBqDR3CYsdPn23VTtxipAoe7es3HhZYN5W6um/CtGuS8yUD4se4WFaFHQ0OWQihu
iA7it8TkBrQRyCfoxpk52vgyE1n5d+0NSDt0eoF/3DMWIMRedwULXP/IlSa2mY9/nRkymguZNEBp
1tMQKyTqqhfengYB2ETvGxrrlJ/0OiICl6iYRo3a2tfDqUSeoMP511//XbNM+X3bl6pfAslDcV9j
EArNbCsIukoRyr6mvp1GI7PAXA2cWhvJOrA3yVP3xAtKqPjenY9aOCVR70elTO0q5RsMVhnTnfWn
dQrbtDJT8W4HWAzzEkSwZWPhGaQuGVA3M51DKoby1q7y9u/ozOGhOsnPqJCDIqV7MpPY/O9gkybK
HIhETImjA3LZ20YGt+JlkJ07yaZp5Bq60qBHYkLc/Np3DuS8qqdw4ORTHZAqX+lPR0gMg9MWE6eu
L05FA6iVes7rgCPCwiFjZHoW9l5M5nDHFBTCyi2kIe4jgKfYbzNWPPzxmz5VzNMn0nkqizcZgVgf
nlaxIyhFcRJdihzCEleFchRoZooBWX6bavb48xLvkte2CnwLJdRjO7OnDMHcw/rb17pmyG8ELZcE
PTvLSLsj86NLb7eIZh1evdGohx5BbHGvs3Wzb+oJ0Ck8sdjPYU6ukXrDr3wcrMmy4+GdEh3Ky/9p
VZqqkBbNqzQj3aKIPNlmO17+NOJLsNIhwvzpEPyQMI3gddhdXrKk4HSpOxXX/E3KeHm7szdX4p7m
W39l9wrzL5+hakQuA8gh/D7mTdCD5YKQ2zLUn3B2bn6h8/DJcpz34N+8v3Rt5Zejv5JOVOG7gOEc
l0L05sQx+XV7owGJmQcNlhvwCOqYfHvCP7jlCBnxL11NtY8e6jVz+PVpQWMJgCNnUjB4HqeEJVF8
futifVydlu0znS0PrlR30pJvDDoFaYGgt/1vOg3dS01mkXWDdASXxXOmegu1L232mXbn6i7QkYtJ
5LaVNI+VRcY8EMnoOak/hqU058gpfwe8T63nJda4rcYphjBzAti8CpuUQKLpi5zRlMVTqIdJ56dX
8wwb7w9cCltXsY6Rpcn08+NLKKDwtrTV8V10Rz3j8tHL4gCJSFWDIXb3y82VmdSDshcjDdwaPH+7
o9OlE5Q0EM0/CF2MkbOIjtAtjQOhLOeuvu90HX/w+U6dUYwp6dMtyna3LG8d4VunYDsw5KBRfCJC
S5VaXlmza83pLs6WHRIRmlB2sqiqBoXSu3tKKCTdVyhL0+Kpcfbf+mzAxcblBgc//9H1y5PDpBHX
KsJp9/6zb37YHv0nJuklQq82YMF0V67aNHDT177tlLkpYPlkNw58Nwx8es0j0oB6igo5kUFys0Cd
vDaYtMja8XIFqq1MCqxXkvzy1SWI//lmLBIxcG7AqowDDf68ufqfhG6B3VaLnYAPpYih0/fQHvYu
qgvZbo+L7ViL/E2qNMZ5aT+/fmCEvFAP4lQLL+JFqwBEAguTsU6FEH1nmthqqrgkkNQQ7VlayZkg
yHaawaS3IqiZxm1MgbralCBM3YaOfeLcdtEIcJZWaSfju0hIiciZoR4ch3xOpp+0boaDS5BGbqG4
n1j7ZC6uEM/HkG6xyU4yyAYtqIlc3qd/DaBWZ8yh/qgcSlEy8TGOOFOx8qatYewJJtmUggg/486S
KAyqyIb2c2stcMEC1DlATF4cWWqpZsJZuhVKLf3jBZktOV14yA6uYvk5vM7RyfhhEdkvzw/hP/oE
Cg1VXa80zyYy66hLo8q3N2+6CogyhCmRa7jc6mzfW+YvQtis9xeq3jsplMK+bhpWUohtp4WIX0FO
Hb3HCRxp0Z8IEmw92qKyq0NGpipVDG7NT0S/+CnvPq04bqm+oDn7O5v4cf0IhqGix333Xmzvb4+p
dtzm/nQpV0eezhV1Rq1TSsmpUDJSMu7fORcS7On6SdEfMtTv0wxZy46XRLK7oJaHaBO8YVluETEK
BkTd0EZWh0m2aWzK0l1uPEwfU/Q3DzArf3usCUgo1sq//LKEbO1ZFAWkaj2F/9wKUiJpYBU5D/Yc
KxuipZrOO2G1y4IX6jigKGXChhNEtfpRg0vmJyVydsqIRIFPBNuQujhk8kwPVw451MTsnGEFtWvu
9SFZIgSWsm53b0uh5unK8O8PTlAL8l0w1qFwsNj9X3zQRzAMDp1dKPnQDj1kBhQ4wtZvwXEq9Mkl
lJOSTf+4LPXL58sv7rJBSFvn53/uQHo/HgbGGNA7upfXBM7M56AQe5cip6mSamxPhoae7zlfd4tp
zp44O77PZ+N5uCQcR0RYFJQgHhTX4v7K6f3bI9DO6frn5H6s4KdK9NzNFrnRnQbxLeRfHuscGu5T
VeGuKTOyEeDHc4+fo0wvUJhxHE0RT4ahdbm0ioU7yjhh1JOXWbGwVwNGqHpikCWQkJg7NwZCF9hT
YZo94aoAHT/fvoAIIPn1DaI/hn/xj/P47uLCsQ+WnHQccsIh4wncW6CFLbsptpn/VmJd59YIqqhp
Gn8CJnfRVpgfLN8fzcyGczxfTtw7mH8Rkh8Zr611pOZSyYA/xCl8z3a6Zuu2xufADT+JxKQPY9fk
J7rs/+mnPAO31G9edxh/CpdOmg+vUCWY0Pzg0s8kT/8FD/IHXDzi8NLiMxsEqLlyZUcmXoL2TVjF
gd/6yxjmnixIZJpnj5MOxB3MIXh6K3liXv2c6ja5ELT87mQH0ElMskjYchiJisnhHif8/YNK7Hkm
3CfoWJvmLaABfeJnuaeiEjCCkMezl8MRCqlurVLC/n+Dl34OQ7QvTEMGzKWzJnbDwn9aOlNOtUqY
cd2wrdtZpqZOo9DUyeygW4i8jBF0dM3ddYmq4qd/pM3FvdgxLPoubuBAvpouPFc2ZZbRDd899jzm
MBKwvXttuxzJQbLKjiXLrIk8AX4TNkbbldVt5fnDRuSP7VIKoTidfU8fdOaOjerJ7fX0TuqQgmYF
E7EQN8ZJuwXoy0OzMYdb8pbUHsGvVEB5yifMW3i+PFTyqNCYtvjUBFc/c97uyUuOIHrbTCTMd0Z0
44mJEc1JpkRwR0Dl49Ds328MqirQ3tV/dGGQ0dWxivJF8LBcE9tMQuvOE7EB1qvnE1QlZgxnZ46u
YNkZ45BbEC0aZFduM8sUbkwsAn/0INQalweYucacYtHBCOjfhJbBsQTBc0+jnft85JW6CskerqwI
6WzrmFcpXCj562QwFfyXoM7x6oFYDa78C8KbiRG99ym7jvnXc5+JFMsREjgVqzFwQI+TOVH9KlWo
DcD9B40PX4xeZEs9Tc2KLH7/ErlJKyqfkgWoKzgPbwZlZS0QRdLqS0tIS2vDWXE/VW9orcSLJKGs
QJ9msSGGRrQjqPC3c/f31E7Uh2s/IHfuVuk6xIbWQjBGflUm+jGXUE2kQ0W3sRJtESk0NVBW0Qr6
As1x33zbjfNpMu0jEEcGeTIGAIqIQRqyd82A6N+r3W75JpAu7wx8u4hzxs6yVd8YwJwqPTHek17v
5za5FxaarqO4r+hlce/BI1heSdQROGovh+KGpTzF0qVwRktwAd/xoB/JkOLa+xK6VW5xyWOjzJtb
6wlIm0gkHAf2tFbqtJZv3OBF+LXYVqUhXYNCLLMZXrQwvpUWTCYmxDmkkvUzUnoreEDZg+1RVnnN
k2uZ73qaxMM2U+J++bhj4b5FN7L+avBcrN+gNR/n2fYG/BJMCTU3XaIk0UoZrx+/3t0dasSrM/ES
+EP515IquXMqoA5/nhOphto3jPQc9JviwOOMO9/S1R4+C2JMHFH8nZN/BcN8KnHiM8aWxJ3R2mBq
47uRFDMsmpIb6WYLoouPzxYG1FEmEcz4km/kRjvPdJrCxXfaEPNzc/TbZ6H8TS87ERKwpYdC8YDo
+E/9RZRI6H/67+iOpJhPtXuTIz5qvLw1M68+gyx198HoESzaawXBUgjba0JqWTvoRuOY+MccpN97
DWkbhWc9eglBi+q+OlV7kkq8lY/fpC7jxLwIbXA6di3UrB8GGIeshOcIO9S3HVsmb8pg4S9ed57b
QrdTJDiri1W8cMgJ4oy6//Z04Are73MIhCHqWaxu7UlPcK+XGHuK1tG7FU+WqzCjNcn8Qt5vkNWc
gI03Dh3o+TdG0CZ0jUFr8CYM+g9KE5Q+GUptWeIob7e6MKpGHhtiZ+vZqfm+zpvzuRRL2hRG38WB
qb3Aos0pxVYxqK/nyRDV/15dVbno2FpweWHwmfbNkniB7lHy6gu315ww5BUftNyZuih5Dg5osAlp
IN7UCGPex97xc5D8KKIiTlcvwbun8OxBOi4Jrdc47AtxmW6q0F/vFuIpynAwwWGQrJF2ACxXOuF3
VRrVG8yLNNpSV2gimhNHdlmLyyc/vcpm+PgY8234NYdkGe/JzI0RwKMhg08TpZStAen7kbjeGrBB
9n6lQPh0lNtX8s33ZdinIMldWvTOvGXohl4eZfoVBnMzitlogiimFyGI07Q+iptnVETcdpK/kHsC
M8ksCsCROQoRZ1OlogeAK11ptelepoHxrRhWUs1zMX+11bN5MfOoeKZF8PrApuOxd4yyg1iAk3kK
zQEUpl8Ap3XLI1K/LJ5QcQ8s2F9kTcncUGqXZ4pBAXh7sJdEpln8g2nJqdVM9xSKwHIZoDL8J+iE
yooKPB2IwrmKfsExGDqg2u0CNvHO4Gq250BMYiccAjRnnWnGOP/NreOLpJ5S8Bc6LKla4xdq3mUi
nwnJpYxMsl8aVDTU2n7AwculXFO0pWMn2thD9shI80m8+WSIhN96MZrJidk/QKipgparGhuljU10
eGGlfPp1Uk7WuoXFLcpTh3m1rBvBDpSIL7RJdHvC0+a9madqzeSEwmkI2elbdTSFpf3jrI2GerfS
KwyLJG7HQNsd7/FOCjcRTRLDm8BLn6dImYUK8IyZsJsMX4+Je62PDVuo1gMkwFWpWDXhnd+OSBGr
UsAWxwMhnknrSlBBXBqhDmOAcQIjo+4ijLNIm1pgakPFvKutBgvGNa2Ky2uTRa29NVpN3iCtQBh/
iqyFx6nCxQOLPVibFVDE9L/US91YYYziai/UUjq3Nw99Y74QjrpEloY1puQCU3F7jqZeS7PwPrgr
qmsEs8t6B/5ZjQRYi/YiKTblNL4DUk7jfQO8P2KI2YWVTl/Z/80R3mXM5eIX/eJZ4Yr8lxqTXxBF
oJ1zuSs6jAnAQUJXoSFHrNsllc3xp0OkXZtJ1wQ8JAw7rBTBO7O1G0ScQVNoUm23H5+2vPM+ECPa
adLr9FejbgOIpRbQoP78kTGIciN3Ge34KEb4o8RKyGHE8moLGRoktYKgZB0eZ5jbWZQcyjmspSQy
JatfMLsnU4EJtw2VKfnMNNnGvXG9WlYv1OCubsdw6zxiOF8liY0Aa8S7+6CfROAH97VhK1ygt7Sa
uJRhSrSYnSrhX+zUX9tMssrcfblpHqrVvjLr/liwHScuw7Zgiir4Ppaz+lCiZksm5CvdpjbzvnNX
1Jp2kUdOFYU0J+/jQvA3iNNao5GFzaPJasvmixTPxMwbpqQEulOEL/Fp3gtcmOi9kBOrYv2Gn7tV
8rwnOsCOt/B1FC1Dqo0gZ/PpXfEvhHW9Dan4zdKcgwhH+nBEiDnfdb56V69iEIXxIj8tr2ZsHrht
07uY3VagpwqNzS1Ibx7FhE1yXBRd0julYHUt/4wX5BBmgrItiMdouKZ9xDsDTJvY4nRUAH+pgMj3
H2y+bncGmpAPR3d6weg4k0vusnuJW5RaiaaE2vhXGYMojmcVl4GV9MZ8ZNQacIDC4zqREViBt39Q
mkFrGfDzHa8LsY+Dyq69CBAt9fktzWdlxQnQu1zh/X234hfXurjFHNtQzgKq46Jha22cckPs1mPS
VSxNXXelz/iTpq11B6FsDP50Ui+KCtXWLTe+yso/YIfvy0sJtcLv3X7zxLi41UxQeJg9wofs256a
KVLPLKIz3suxShtwtxXx6R6UJRz5D/mWsQ3CdS5QjZRORag7SssUTENgnm6BZODJ4tagZtRQ6Xxt
nnMGxPkm3nDnV5h7DWng2jI49Csvd2W9TiDG57HcoHSkS0c1Iosan332K9ot0yypFMc/ltzEjCAp
z9JPRBlQH+5R0sSnaTrR00cnRg/pBQHMsWUgpcqWfTXbCv13FcywQcavot+PKDzHZg4BEX84YvQR
fIlIAtcas/zvFUJ+2p7aTkyq8OZwooUPDiUUe2XzpyWNUlrRVf+wqJwT/38ci2EXdLUc+gyEO8Wd
QGrFvOyBZLSCC5q7K8lDXlbVes/QVvW+L88fMb8ngnM5nxjiYBAA3F6QBBGdn0K1M9LFuUgzr1Zm
AGGnqlonTNAX3zHaYYHNHvDFuQBhyVludqNTr5R3GUV8NbMdEDi21JDaKRTRUKRWYiuVGCEEv0U5
qXhhFonCxwuf5esKxbk/Yux4due0swKa1NZIKB6O802xcok22RwrZZ4jqGOshMit77ALIJxe1cGa
3AePske3SXX5o4enb+1I2CDpbnXRhgn2NJLkQ8AtR/Ge06RvK1nVC7OeItp4982pGPvvypGICXDl
cKN1aWcrK1pOcmnVhPXUqbxCdHnB1o79WK89stjbsMHgttewWNCYME25N9B7CktROn9qWYYoKkmc
Jv2Yiforb6Tmm5EFaGtS/TDHu7BY9NG0WzGduT+Kx9pXIVDyyIzRUd9MOuZ2aVbtwvySs6ISjxFx
JTTP26AcKi6J4m/4LAh8BG/XKrHSf67csBFq65bbTYncTqDvzT06F9ibfg6yCjIybp2s58C9FvhD
l0Jqf1nPJ3Lu2SVgEpeUH46pvIHaVb0ymgvap+esysraZf0uw0w1PacTcX5y+/2sLqToHghGkRp5
sQjIhdCDUZF0cBcJA/q4P8D1mzWBI0Ndfdy7KL0d2GCx0p6RP8nVeYWKS7Eo8a5/sbnCyYQYAJ8L
+VzmnkQ0McDoKXKTtWphKHUbwbOYcAa+sEFTlXe09egrTvDc5t6+V91G7HWllf2LZvWYcmeVEuHh
98H7PK3Io2BgAkjBAnbEfA2aNxnHczkLISIxID0EkIPTDwxSoNO/8FTrGGWaI5NDs5zBZn9ibBA3
qFG7cAaNxtUyM6L1CfboebsgkPzniRQFjZhO0Av73F9W4dJiFNgiQ6/4tU7RbzmzS5Ou6H/m5ffv
P3TadhNBH6zy9RVhse47W3j3BHNDtA4ufg+SMgqvIZhDPIlq4oDxFLA9nt2BbEDpU8XngfVkoX88
zxC5IgeD+JBrqxCKTHCqq5JCTVzKDK9b8F936bCcgm93U0RT1Hd30YvBMPFF8UpsNfe+OEEkybQL
97fGU10qNg06YLl9D1eCsD0aeKedVIQVJYo=
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
