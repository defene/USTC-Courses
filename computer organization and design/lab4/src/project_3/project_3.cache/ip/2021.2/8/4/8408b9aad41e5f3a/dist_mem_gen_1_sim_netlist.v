// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 11 17:20:43 2022
// Host        : LAPTOP-00NBP5KM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_1_sim_netlist.v
// Design      : dist_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_1,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
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
  wire [11:11]NLW_U0_spo_UNCONNECTED;

  assign spo[31:12] = \^spo [31:12];
  assign spo[11] = \<const0> ;
  assign spo[10:0] = \^spo [10:0];
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
  (* c_mem_init_file = "dist_mem_gen_1.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11488)
`pragma protect data_block
xM8k8IF6n4Snkhesixa5WnuG7x5A/Wy1qyJJzygzydjHA44DGJ7MkWZtCyRwa8pzPuWrCNl3ltfZ
wvTYkEEFdUoiDpoJ1IeoQqHPgqr+Gs3klc/TL4Ily757O8n0s5R/rjDg4IqBNN3Ennx8892Uotwt
oQBQXA/9CdmSBRLCmeuERXAO1Y02eFVnW5nrAaHIQmS5zt+txCT6znML4LusyIAq1qCte2L8kBiK
yysj6CJHFlVY3dZIn6maNMFrRBItEFvtZ++E3C5i5HGTPKJ5eZomS2ZfOf/uMmHGMklo+SBbmNz4
6/q5Hr2e1ZJON6+gXD1/NDm0mi7HlHP+dMmnluzX02MX69051HTT7b+1vBQg1DgbTDSCzfKsiddc
pniyGx2vKPhMHjlHfe8ianAGyUU6YKbLSBbG2WmBjqrKM6aV/kNoVYncaRTgMo74zIYdWJGdAA7g
7GhckVnnlPUdyBkh0v43Z1gTEkYecT70/hXE/U9OpVWL04r09TQ2JaFaG2/x5Fx/yX+udTlmuyJI
dNQC5OVZpFF0a6+55UY8QkDOk48gs27+zU1FAs+WDVMTLMIgAIz6YqlRaGCFaGw9l7jwQV3Ln55Z
z6o2MQ66kZoGg1EZzmIomdEmPEM90VBVF6bYEb9YuTkjC++fhhXiso/4uuclGj2oKMqzpxi/aL77
U7Kt5ohhzCHVYzUJ4D4QPuPNVKjpW9FwVjQaxT/Qz48KKEiYXPOsMh0lUIrIQQcB9I5/dMz9CWUb
9p/dxY4BolDYUaG4pW2E3t+OnZE2WIymRi0QvluvP3lePfqoUZPkjUOIVSVKOWkp15+BaurpSTFM
DriWqdc+egJlhvDeHK0Nk6R0+xy9l1alqgggJZtWreUGv+O+YzeZRZzHSx/nskajY+GYvutCv4Ff
T9VpALDiwi6csbB9WG6MSELykvVclI5Tf7lsG+wAhrUaMCcvMrDTeVxKjOAwo9nikR86+fMcvzZU
ss8nECs4/55ADWvYTuQ/UxXGTQsJMr89ca/enJ9DyN427NE0TMNmswffRU8I2g8PGI9HKcDXIOd5
aJ0WoRxt+Ik5H1wes3rvjhUAL/0BTgRCklgEiv+P6KE9epWSxHNOh0tMCMqJ904hNu/hKZb0NNTg
Zm8nhlZWFkuRCpncuekB41eVint+dWgR6Sm9zkMd2ixHQ1NPx6kGTW6d2SaNsnHC/DlvKKq8QhFF
A745dFWUDNUPJmo4o/T5dMpzjfw8u4ZjZqmMUnOlJ3FStxw7fRdAlnOaTQH/hiSnckrCrV1ZGX0l
AUpiC1aT0vuj6IQFFq6Ltlq4WlDhZxL5Yyyp0yck3dAfSpOY15++BYFNbIcBLWwQ41uQpUV24MUL
TiFQE4FJn5K32svHo04NtFrMVtoLpPyuNOGPfFZxI5pCMwQzoKwXMviI6d5DOfVASQYUeyj7TXPl
MHsQpWK8k62PYJH6biEC9JsWQFhR1ng/OQSmMNlEMOPxKpJrLc1qKcU2uc6fPmm5unWFghUKFQ9s
GjjyeHA2GDVik8FIEKe4Vb3clIMRwLTbTqDIa+3ym4xoa0JBwvWBw/T+n53avi73aDXdfwemofty
g4SOAcGP9VcU+JGmuPwd7a9d5wrJIns/P3i4SLQShxdTKmuetRlMAQ/K98RAXmQHxmoBDigdVBSd
sfk9lK+0Nk7oawSCGK+2fISe4V9SZGH4qpuet38nTGnQDRMEbIQoJbDKwOtAfuM+0cjML9Iq601F
0UQLsGC6Em9ScoOLp6DkBaBAxIKDDFHolFybyDl0So8SoGRX/fw153m2GBGwIc7u20F2rcy4+7jW
5M8KNGXad3t2iXbbuLfQJfH3UeZ4T3Tti8rqYrwFr/HhcLE3FvUYSI/PmCL2tgOEh5bvV2Y0mIM2
elLvY0fxljMRV9sakiHEiGbRTON17uZFKy7rMhVDQ86xRSOuNOUgEn3YzSOJrz/U5nfMAxjuHx27
0Olo2HMknd3+zZbXfnqeQ7IdY43W9GMQOyNaEnptaQzEHtsTxGRMawrVcoh24YSCCObU9uwXe891
bFEWcUCkOusRNeFGPV02aeqI/btKLKrD5jKUUid5H7vLVSvMyYaeAitDg22lRWUr3X9zlsbVx4qL
vTLOc1c3UNV2yQHmkhv2ko1jGi4jYLqJQX+uchvuVG68mm3JVmGg1enfdwBvQRBUwlESzu8wGlUO
WBg972mayZFc00WAswHPljIfxGXukQhFoTm+aTMal71rhZJFhlna5p0O7h9OjZTab1wi/q3MQrm1
1RH5q3KgDhN6nOa6N6GRjtjFDnYpb36X53FAOp+WvwVPpVaL6Uo8ToUGpeAzBcQWVxb1mol31TCe
WM6XnD9FER6QKhYU9TBAxFnR83ApWHMnUKuLXPMSQibUantpgTAZKBM4f+VIvMoODEqju1W3HgP4
kvK7Guvyorhd9YzbPV2ju1Th8VTHJbiB2oTXdORkX+YaCoIqQ5OjghvLbzKANA00i3n/JBDPg1/Q
pKSQRrJ7ksgcesgfAJC3lDxYM+8muaKQeZ1v7RQ3UDvd+1W0xXNe6yuM3oDfpPLS7G8l02ejDh2W
Jq/ggOj9WIKWqI4z6K3t3EZhMhe0EeVIUZyXgwJ65xXa5h97a2OYk9zRvTiXPmZCcegQl6tKLLfA
N9QFwIik7T1Oir2IWG122SSyOaqPH7tUrBrmcexYAFN2hlAtdQbdh1Fpa0Tm1D3xvbDY4qMGSmAM
Y4HDsovpCP6rnFEtJgQNsKKsx4aiiMQJ1KUItngrLYhf3IXCeiv/2UqHugrItapqlukvETV6Ksjt
qpxg1B7EOKKWOkxThsvg4CDj+nAju5YWczBTIU8G8xBhTxEavEREFWNjf9K4rezqm4LKqzSzqAub
kP+OmmZ3rdxWDpN+zyHXNt0RRPuVK1NT1ql9oTSJwxmXEE4acTqQfddSfSu9WvtCVV0Q4d7GcNI6
+CZaFvfWupVha3D4Wkcn7/cxogs0ZlWgzjdm+ClcYo0tvwrJdx/ll75U77amej6Uv0rD1etjuSs7
LKATVWcJeBiyO3pHUZ0dk0smY9SkvaXKQLOAZvvVN9BCVB2D0Kl2BWT/BZcAaqaaM/v0BLFjKx7/
H2zuWEsToDQBA7KDwAlUHJ6yi1GIdieg43xQsTspQNhlMu/mwIlpseZ0DUQqu4Ff3/sTf+C32S1o
2/I2rgM+dLJqHINPvJurYlwJNX8ov4TlwI+JpA1kzg4A7tmCoAT6BxzkDIXp3JoNnEd3Ykb9Mbbx
O2TDv+o0UWn41+rYMN/c87S1l1bHtL2hvv06eu4iCpAvTGMWYTXch6WJB1811KMo/ncKSJpFPoRh
2iziNp9lKrYhTyvJW6LD2HUg6cegRz4OOEE/KeikRI1GmjNCd+sDpBuu+JSFuZBUTC45gSyPK1wi
AEJR17J11CHrCCrVpOEJoQKJ+9imX27RRiVUcwodkBH7tr0gOhv3Q0lRhR6nQ4tXVAj7ZaAF12T+
rT6cYcMkYyRgRP9ccVqnVMlODpPVhlJ0KW+jc2u7VnRQNifkyVHXxiv6fG5SGVdY8938O4w1KjIl
TCViSxRWngcneCB1fNzl2GNTtQgmcYuUkkRarXNfGdSfcxDO5zCFxYDy3EcAF32ERN+XzljsZWJ8
U1+OdmyGX++THMLVFNu+A+WSkHK/IQZn8ML68Lytb2zipdoERnvDfxrZ5pJuqknoZvBpk1+36kfS
vTeDeOFnFVaYODN1bimsQRuJvd21VfSwar7y0ONv7laX84iPwUZmd5F7MYT8dUmnVvY7jZpVS+sT
Xm6ThY17626kXEL+CPruW1t1QQZW0kmLq0cX8Av3cMimIj2m0n0/RCCOFlAYxJ7Df3qj2dfIxduk
GdsAZFnHtWJ2yNhFG8IDbxoqMOHNH7d5KbREiLEkOOUm8qI6rc6Ldv/TD31XaKTEo0ffUY0vSlg3
PCCY20CwHuAZ1yPK+3aTT7fFwfUlcNeGnDGCxz93cbY71VAgS5VM4hg+7g8myEucmkFp1fFdcI7y
V1Pd3eezNQt3BAah3hU4V960zzt4v404cvxn4mHnRo0Dx/5D2PYABqoPJ8ubesWoomhVE+fG7hLV
PExKO7b3VFcM72zvpwecs3lCCb7Uxo8FL/3xfygLtWbOoeTTSjwMCyQmzPHKses2AlV0X2gZ0w0c
pVf3kqNFTDWfpOoiJnCT0TQMFxQV4fpLGuESusJFBCr3lDD3sMQv+EaWka3Hd9ElIW8iUAsNtl9p
1E20uyqr30VAo+XUZ4Qk+UDu/BM8cDqtzBvPMdNIo8oxaj4A2594kpBA7kgTqsOuat9XZKydMdua
RMcgHtzoJWWeBY7pc7omocL/w8E6EekuLME1rIwqUuDwR6VJscoKEb4izp/9tgD/hYPiOfU2vHjF
p3LIKmNXEt9RJWtw7QiNhNDoOX24N8PT6HYv2ZGl3JwS7YCxntOK4qNad3Ddm2468eB7OzCqAZh6
5ts8G/+2GQxG3L1btelkmEekvbItA7iUDjec7WTWNavbl3tm+4LX9LpBBrHlPOSqrJMq5B53IxCx
rc+phvRi0nFSLfjOafUxylXix8bV68mnFBpn9f14k/r3iNhJDaopBzUEBujYSLQj0Ko/klxB5czc
58dcKyX9LphBXJRuezEo0Ny+PJkS5FGnTx1/ZVEA9l8Wvsner9jVCATZ0MqKT8auCdBd98P4HeGX
JYeir9qlbas5WrFBOeNaPrNQj/VRoh5xGCP025rGYWs+Lwgo7ZPxRn+AhmaBEQxhzkL+d4xxRZiW
YypZ6fPq+jTzLgiI/KmFReIz7oPXrAuMtUTNLBP8CvYyx21TeX/t4CrmAQRzxzOxlAX25BIn0nlw
Q+PcUxVSZLALEYIpOi+Ujt61WtHJ435rSkO3xFzRAH8Y8quwlgsZu0F1lOdY25y0TNy1WzDrZXl8
3rtlWabI4au4ITLl6vxv6dYcAiKERYasyA1as67A0QXVjQi2wurZO7Y56oB/O/vQeUsRd8oxtfh0
jxlGgRnermGPBuFs+yPDT5vzJY9nZi3FYDWhhbKlmmSm+kCA0e4mPeAbPOd8o4M3QQXkYulfjq2+
g/6LjOc3O9aFq+yMbCYySBPx18l4EqCUNyeORxZs21vX6WiK5o1F8PY4UH3BGZLj1/Helu5AuP2e
GzFn1MXTR9P9eDFbsSj604QTNe7yqqmmEzoOuA2b9oi+EC3lr68+hE4jOYwgdK9H9xeg2J03tfl3
PezEacyodc2whyyIBDBwxwxYvZCyZgVnVT4b4NCNNXDbYsz+rcaAZk4u0AHKd7YBmJsWfHz92rEc
YyQ6nMxbvhvq60rSad+xcEgdALz5NzQYiBmaMZB3TRRDhpcTyYzo9lNC7/YPn55pRWYSC3WFbYSm
erRWP88TADGxJdIi0XoO7Eihzt/1iX+ETBmhOhQqeAZAgXiPQtO0apqaM6T52bUqvFwqs9im6YON
ZoabmZ6VdLBwtOf7KsgKUCCycl4jVQ/NrBfDYc5IJx8d5eum8WlpQpjtfpZjKPdLs/6IH461ny3l
bW7VFAqLt2LLD8iTpC5PEC4MtX7cUEPCjKly4wWjQcJ4NcOsMfo1kZcI/5WuHdtLVky8X3aaGQQ2
LDycLzEpSyTff7gloiqy935wA+v9utRYnM6yZjN5V6NohUyEbJyzoZLvq8CjopQxfzNNy301VwiQ
LEqfsMcrnyxK3KafUYgpWlpKhe65QirRbRa3K/sqeYDBFi4h9oCITxL0pwDTT8D3eHaDGUqhVtxh
s5TAutImptH/C6M581d1NZG9I4K3DyX/4+kymFNjnGdxDJNMIcYl6m8UnCGQ+kUnrPvjKdEvPCtn
sKISc7Zn1BvphxfM4BYUokmteEdFmmXzwleGq0zgC98eRjaevI/6ReI71qZQi0bXW1mJYP5Un8oi
lgnQ9PxnyhI9FQs4RnmE4QB2cOuQQ3xAWtQHA3bPJSlgZ+wCgTvh1gjoSjbETcApYDV3hZ4vJT2E
7QhYsJeHjW75D+b1YyMWuTbsLZNfv1nC9PSYtS10yBt7WWsYea30yHdB6gWdDgnUXSV8Dz/3JkN2
bHpMpQcH+rrV1vx1sFhDLC9EQHwXctNKwDIYT7XobbufGtHxNwdlnv8SmbSdWnd8HWTiDQasiHiT
dG/PBTTxVwMSbp3uqWQVWcEg7MXEXQIGGZuLxHBwpaLRljtD0J9nDi6tJlpkzuwyjPnsbdovkck+
V9QZT9PmoiS924A0joJYjDUM5gHmMtQs5Kh85eZ8FSMjtMjvzj3X6cg0dEMKgICILfaMBSxoD3Rh
yO7NBw/jP5zVX7DzWD99DK0kW7TjFJVVDPWjuwaZ3qqkEh2KJQoHDOOwNA9q2arDpDIK/jI8m8Yy
aupfYnDA8liLMmRR4orwq8OCdmDezYO/9Fsqa6REZUgUJIDRepKVa1rTUphQ4boAQnyCH2J7zbBz
JNjdlb6fcOHiHKjRF4NrzATlRRpm2ZjqxcsMrQiuXFSOV1scd/4oT/7Cm5cnZm4doQNdPZ9ixqHL
1TrAh49N4Lac5XUre57dh4Jr9+7GFR7GeE/Nnk8WqZDXHNv4RSsJ5SKj3jNHEN1EdmLrAmFZ1tpz
8zksTe2xW+JMHUVcnjNQ4ejW2e5f/nm2tvOyJ4+Ncicvkp7iMeOllTYx6YHio4JA/UBydhIOsibw
d++Z+1eqJcAlCrqSxOhPMMZmBYFinRDbq2pH0cHcT0h87Gd54CtfUG3J8AisoJD/r0Jh5L/3rThM
GX/1mHTw/ZnUlkHwJX34BM0m2meJqIGConXUB6oswmruCyyonnRi40/g+TV7WcHaTVKC33MCggYJ
AIGcfd2z8AZQ9sFg+OkE+Uq+NZItlZl1iZ/An9aMdrStSgGGTyjibvDdINDXDXUuas46Bz+9sytk
A5j5htiiFsQ8b3cKpGknZADOjWfqyaqbpzHColfqOeSUzR7oDgtDYSKRzaNOXfdUT7pwOtbBnb3s
jH4oiCS4VUrS5fGy4SClFC2rtwCVSGyf27PFIl7oZo+c2tkFBPhtlVBfuiNlNmqGmgOlSsrD3/lp
mlKIhrUZPCzPw8MoVsRDrK5LV82zC+X8ptZsMBRBZteTd0HVtqrSOQ2eKEdZ39eqrEtnJ3O6P31y
L764SC2srvhrBDbSmrRdQWKW6symgIuK6x7HCCxI1KcPZTTgCIN6VICeTnW8QNca5PoAfnDLr3X3
H1w9kkjKkjCdXJS8W2d9T5wRYdDFmf+Lzw/Oux6gExfQvMmV6JRxKXFEG0UqKnqIejhoIPKH2Jb8
DZuXJSMcbiHMBzs71pM8vVEg18D0zSbV51Hbq+Jn6CrQ8iIT6TjegEW52FLt4z6K4qTTDje5y7hN
p94J6wEtj9a5UDN9Kv/Ph2MEfnL5/ca1iiDAKTiN/PRrQ4yZUCL/gR4xhAPJF03UuXBRd0Y2UtgA
poOckUBrNQzuQnYhSIAYlQO8/ZsBIQ7pJGS/S5kDm3Gpruxi3Nw7GOvdGkMsAfjxePRkONApdjPP
z0Xm40qT8PVWfhduIzZdNYN+pccGbStT9R6ti/Px+IDNsMTCK9mBFDpjp6Kd6R+6E9lxs9R/QP4u
x1y3zC1cHeJHRkZ44h7VBzWhbfWy/VbCzqNCVu2fWf6/YqrTpRCM4ny/5rG10J4h932I9zDYD3zx
UNWbScjMsZ0rKrYrVzWiN4+k5v6oG1LNNIWZQVfXFChKGxQLPYqBSqUWItaNUsd1D/CvbTvrqMFx
bLNzbdGK2ao46Dyu5Eq/pf7uzWhArJkWCs+KwaOwTHALDNBo1ACARXLWCxxIn2AANwlqEExBf6Te
6DvfjLVKAOGzprJC9r/IPxbH4+6ifrUT1Svtcoh3EDqd7jV8nBpe+tcjvAXLa3IkSWTFq3YmI9C6
BkSqL7E8GkadPesjJIJDQF6/yuDzS7hbPcJyq34zMBHoS4RMbaOjgsaGJl24jgCEPQ+CWYL5Dqp6
1NhFvRtUdzxllowRCFoVl+qbZ0cI6aC82D+aGYPK9C+RJP5zBcSJr9jS6NT9C/i5lywfjY9PMcvQ
8oP06UMZcSEcJlhHhqj2NfLPQDnvzd3dtmRN1W63EXb4wCNTDcv7C8KlNUMFFNX3bkmsiYeJ5E/n
kwVErs4XgFoZFnQwWvN3oG8JpX3l0tWbvbHpq7iel/lYacHvOsUVu5HZZn/hspN5O3nd6+c7GN5F
PAFRAgzS7Di333c2RkaIFHflug/Ow9eW2MxGrq608kE/GFzF7fNRhm8hxuH9WUnhWqB6l+yE7cvV
vDU9JXmDv8nR7NX46JpivRp/JCJLVj3RlEUtUPLQ3nNtL7QDxIwepu6OCtPqZqC/iT1e4W1ekee+
jpkdqLsEB09adsuyVcP/b4f5m5LGi606ejDH86UBwzUIRUvlsst4F/xZ1oSb/vV18qHaKQONxlzo
+SI8nbPu68KTZKWkvOeQMYA3dOmMZeTHYdJL59X/sfyH6RT2jCvuki8/PMAv+nkC4/ccgO15t0pO
Fe5TYtOPuXQmKdMe1yuUEX6eb5yOxLBgeXrY++w7boYEx8kVO5hh4XomkBY/NmcGEWW668iyzrf+
xUBTxsoLaWaIqpvKAyXFQNs1NkZuBmzPLcRXe+kpmKN7odOGgFFXQ2wGSBCBGsv6ABXipwA81QiY
dvYtQQZUBmBbyyi4u19RrcANEuypGJ6eYeuSZSccvfYMksZQ5uhS716lrLUSEe+la0ADagk3bKkq
Dn+0lua6I9I5lvLg6TbsAhhffSaGWq6TN607d8ppSbjfvkvCDMK01nd24aiJxMqVFppnyXzrIZzV
OU26DP/ve1FCb3mWJN/93wAH2EGIgJnF+hy3gmy98CfITt4Kt9W6Q6apoLOD4IdiXeTh23DU/U/t
aJi/LM63uxXsJ0q9dS5ceygaUbpJ2Gt7cMt1ybjbMl/yccv6VldD0IyV0Yj/QBfCn0ZWdiTaBT0B
SEJTg6D98OMzlKIanPVGZyTNnwo8FznzJ7GjYjfwaQbUfC+t21IpwJvwKLlkc84zXnNxcPY8gK1x
LUrB6CL1OKuFAjfXLibBLs/YkSYrQHvQriixpZ/Ew15PWed6vqQUsd5cFKZb8RuE2+LkqhLDUzUW
QguOkOqKS1ChI+rcW7FI4rWgPQsk9JdVe12U6xG5ItZEY3gY1oC0E8cHEzE+IuQ6jh9yH/8xRNru
4+A9gXAN/gRxBwm8SZNuw+gRadxiYNC4TMCKSC9q+wmNNLddC/cjc9HcuY20VHIWTZyvpt+X3V/u
5ys+1Iiv11caUYG80nEbsms1ZXhntRuwKToPLJ/A0OvapofIXIP0Ym7iEc5LYi5RVDS2BPEHdTRY
67AFhx/n5q20S+hnvu37XyX3iycMdOHMr5SJJaPRYzjx8kA6BLOzvfUcUzKMOFupmDyr/OEZkWEa
xvgncH9BD8kO2qV7zYZyhs0WcpvqqqHE2PXXYNn0clbj2NvLi4gqWeiBfsWhX3fxjLlXxGNJOGuo
hEOcpZpHtsS/K35EyisCAXuZlfaj+Dq93BS4aUV2wtP+pYZs9O4EM/3o9ChVCgTsVQPEiClb2QAW
PZKf+HB7s9DXPbYcgbweubfFVdk5UH3/KB4FChaRxpVo47n/I1T4WB1XOrjqzEYuFwQOo2JLfNbI
3IueVyoHe2le6/MmiuGmoHK22xlvhzyHhTDMHt1X8SkNIUnaqvH1V0/DkK7l1jYA5upOTsxFgpdm
RukoWlJqqunV6pEG0g4UoN3AKcyU5RgDjLo0BFhamDHoA8UinFbhbfmExR4paXt5VBSn9RF3FJIy
0aeHBRDBtLYi0subYStpo/fiHz4CgxCuhn/lyJRr6WqKUzkr842/kK5wpfPUiF4J4MozNPnmUZmi
n9H8GAqHVR/q2/1mNtNlwzRYEgcmYQk3eiC9jOCBEaLks6bxeHPRHhYrRtdAOPDPSsep7QhZruEF
wHunvh5bsjyP9O/q1Df86Urk/6P8qhHg4shcFaF/9dILLerqgwTuY0yJ+OR2NPop8BlkQgZZXcH/
aSr2+ffnC6GB0e+QvglULznWWw/37j+f7jYA/i+Df046opgkIXWOoGhFbSblfJNRCgN+nogRaAsl
OfK4UFRq4anOHP2pjClygn81Lix8+JE4Hyz0hi7B8ujR3k2NB7fJK2vjeXsgNOTR0l5wNF0KAnZ+
BBichdNQhs5icVD5s+Ap91c7mQxUclTS5uDLSPEsPTzM8S/HHcE7jD+5/6oPvQn+sML9/a+DeWNY
uMwNMu1ANJA/XgBTKUCp4BddQCJZ+58vNjQXTynoiHZi/hTY6pMCudYLUmGhgr5ejJY+QrQYwM7B
bXqGVGGbD/D/KiBynrQ2uvkoORGMcIb4FKIbIR8MJ3HRjYMak4MubHd5RA0Ls3/Hi9ZYS8NUeCEa
XzdOGCmRFXAnndAjkfwlPLbcYvyl7JcuTXM7feYHRlmyBYbt+1XOBwGLRFwrX0sC0H1YUfRQ8KFK
zMvdFWhHS9OW+1NQwDA8Jm7QC+N9vNM1ykmrmQDu+vjwdhke+27PxDekBuK6JaB7Vp3ymar9LfEz
c8cpHJ1Hh6C/z/rx71BWlfR69tlFpNzNiUWnTy20l6an/X9j/V472Sh38s0Lo/tTduXwQ4qGsqME
taH/EXVvfa6PVcM6cV1AWfRNVRUvoRmWp9UzNlwKcS+G0xrxaI7PAd51EK7sEss67Uibn4iPQ+tC
/ahL4HYT8aBVrUQfaXV5410nhV0RdIGpepGwMjEUMUW+3EK0STRyLyhPqsIUzqj6/Svxk/+CiEzQ
/54TNfmQxuP1rhCGZtUZL0kAD/3M/xL8GazxIAB8mn4nEuLVk3bOQdq9zFqst02om3aWzMJpN8p5
mXJtYRSW4LQX47C4dMjIW9NFT1A+8trxDij46h751HlGgZTvq7rFmyZmfJtn34uRS4J9eIUOhhw2
y9El9e+1ygECyxc/yGH6iDsMTkMRyEaZXNnirLq90ZEAfVs+s12g0Ep66ycKdWMhZ12mxMRuvMS4
DBmRQ3vS5ST8oSha0PtCVeXs6UKmyJLVcfHmnodWR7WtFgDxhgo/EnRO+H3JOew9TRQG7SH5YakP
YZXE7DHQ8uu5NlIUiZfZzk5Z/gLPF3KM4GDupNquxWJK+3yQHuTkzbOF6PRrTSy3EtSpg8FSew6L
oejHV55RtLaUOqVpbu30FrWLTD60XUnrgTRt+QRW/GREvbiZeoZOmvCP3jDuM4YvqkL07FZhNDG5
I7hW/Z7tVySHwvxh18QXdx7JSSscjJ+lN8e0oJNzOfXkZOCgvesffJiMGLilhF6yY1K5jOJ8RfbP
StS7qlaMELB5K8mkxRqj+6dtQku7zRPkKjGk/nMb4+0FRdHB7aTVmtCcXFr0147GTKDrjNa6LbKD
TS0DU/vQ2rpc/8Q4eEHOM9Vf2SaD7BmlNLy/Ecv1e7ez1GkrBevRQueQQjMhlvLW2mZ8Qe2PFDkG
w1NeBcGN/iw3xSQFf0XIThH9nA3osnuytWN9E/1xR4nF4y6GbP02Fl5b7eSFM61a0wqpgAyr8dEJ
ACebr/a3e7It8zZsedQbRJadWrJI4HyL7XKDHKbFBrmY2jtFjr8VhyY9zbCvOAHRfIStN10XHAnr
iblto45PFe7UQI7QdGjIGzt7IsAFPjmZaV3ib9PEXy+2O0eYXZWtmZda2FCOxkqhdmDZFXFvtzit
lrt6Om9rE6WWtKIMF3g/tAEuA+vr9ZDqxQTgzTtHFEnD+KC5hP+fizBcJR4pDbpXog+fO/qap47C
H2YAJPkxjdSZSesPhLsgE9I9ebH7xeF/Ej+umTWaDSHR4OCXVIxu8PkJ8hpCWq8EVfXElWDCmQ+A
nVu/3ZqQ+CaplSYETghVFhgECcNS1l5ZwYqdNXZQ7QfgqDw+ttE2jUgF3t/BXcasQh0rMcxUyv1/
RYAG+yr5o8AdqdL0LuWyVscAdfYfZqpc/974bT2PBPUWmOwUjYmwMYo/qnmOaFVIgVEb5vaYuEav
6bjYwChcIUZfTBl8x+6oZq7CN5vgBmwDmDx0PrphKdnMqYxOigsMSGSvkIZJAT4jb28AfQYftyfT
2A2nzcrl96Mk98TofsHIwcCI/M9FnXgim3w3Z6ed0ttE24T2V221PnK5NK37Dq+PTDY+LMIKMBll
HF26oj/r55tL/53hvnw+xVxCthKoFwuAhVwFd+nac4XTCEfYsCKfs+QDfnqK2uW47PSxecw7obMt
Je8s8Nf857j+vP8R/OsvBEG3wA9aQkiFcCV9FJSucjiYCt5sh+aXzMPCj/3CE5fVHGuVwHSOKfYD
p3PnUcXU3VerOhkrlgxA/l4jMYX3YbIaH+yTuRNvAYnslMgU7bwVBa7AFCSFkbKHbLE/j6DIkpSA
KCyutH47rjh5bk9Goa15XLAOdgJ8ocz6JTTmrAGwyC5emXLiZW/plQlUxWT1qYKL+D/bEFdWt7PS
A79YPfQ+PaossijspPXZ5ZzAaDB1mcCWLJv3v/JkM6KCgbofLxJW+rDNFkwk6AGSV+Qctzu6mHMD
u8R2K+SJ8hK/+B1RTCXbesBt3776MAENwnAqVIpzpMgLXY/UQID8PdKR1sDPsBGvdcySuMHNf6K1
mIyRy6n/Ik67tAnppceXni2vThCZDWNcA2vnM6MYSCUACka7b5WEIF+xmJ65/rAOKz81bPv8Vdyt
5MTGR0zh7xtasTL5XMY36bqE60mNvdSCiM5h94jYrz0Z8SkA4WSudKzt+EisX/DptqnIwJHZ8TIz
OwapiDYx+fZ2PrPX5KwURKS9yVlL63tfHwea9LdVTRxkbJAR+v7ACuTfz3vvdCNR/9ZhrToSXK8D
HBpPh8K4rSHdX15lq3zvvdGflT//mkm2Ov80BVsEm2tjWuUYhZ+mbuAf4aYXoOdBAEeGL9Dp8W6k
wbXj+YI00cTYiQUaF5dJKvDYNRDM4ldXUd7Oh4YyOffSk5iqniu23By3MBrjYZ6lps/+zrv0xHlb
ZsN6dKQmQu/xRb2xW1gmzL5dG/QVbH62I6zvES1kFCH1YVNrgt69X+me4vqU/KAhHBh05fjzv8fc
n4UqH+7WFnXzUvY5I9P/nXz0fCyq/bMZfQ/bN/z8p2gk/6gIuF0Og0yPnRlgKAn+ElGkbN72TdjB
lpbzC0VeO3/6YqTzLKWD16TtKRoPTVINV9/NhKy3QMdX+OjMaWDvbZNMRUuDEXcJBkmqEaylMZdm
HHPhka9d/pORJZrXpOwWjtg7U66+vyDYO7cwyXjF/JqNGvrA6w7xOBV3120glgJ8wv1IWatm+mDA
ksasqpUcMHrA4GOQ8n9nebpi5imHoTGAL1cxuW1uwuSrP0eK0VcfL+hsKzuDJwcDqzPJ1XtnKYEF
kM8Nt0tZxeZAMaSwIvN9mqO9WDED79NGMVihgJw65pa7aN2ODOw8EJQFDQontRZM1rLJsPM1HBcI
ZT3MsGNsCqLNG4WAL7cKA+Bqbenukcbu0AGbnLOPntlphgEieHl8agkDYJKjkJaQFHRmgJA1pnDh
9CvgOsfrnWFqf5QUUbTBcAUDQkLkrDKO/IrNLesZuVon8CK9tSviqN1I70FKmtXlzIZeZ26GFn4W
s+5oEMebHzXQQykqYDTns5bw+6cjddwO1T0rVTgBFc+D+2dSzMkSEYROvgpqIRRyggWSjuUt9afA
q9Tj5qhemUGipplpx52318S607FZiSdrYpPj3WCJuUd8Q+HuislKerqjaaxrxuPsoSWRVBoGZQzn
iOBFFr6umyVPQo+ScsgFkFiqPHeAA2jAW7crlK3fngjmKSOc6/t6WY77wy1PW4cJFM8vXwDLfhbw
Cs6oBmbRdqRNrSoRXke5sEXjJUtGgUXoFFdifwzaD37Qbvo4uj8lFg9DYsIfPpvPd3TmXJKuDCfD
684xmL7QOAHm8r67YkINLvPTPeysR6PEhgwaYO872CPnb+KjhaLlenViA5eDYQlNCF6apAhCD0pv
Fp0TT1qzsnTCHLajTbeLh1QSKWipB/B0Oah+PcNJ+WD0U4RR8MhIoN3Oe/vTiVw/j4+tUR5ofQpF
sDWpxDHRqFZXvJE27jS1uy1ggSxJ288PtDW6kQsSS3dUISiIph5HD1rVTSy6PtpkluOA8zPYIE1q
8KGMVD5FJFBxSiHqZHaG7eSM0AiMo+sDgaf69BrYb40kFeOJJDYQizNyLfpOK77xx2e/fPhawSbN
smT3MGP3z65Zf0L3SMIw/pXKvmTc+0/UOj6eG1d5OiDHDE4bQPcU4tQ4RQByg/6pvayPTS7YMUkc
mOuolK5kHglEpEyaUQXqa/k9Il4ZTVwtBUmpraXR9lfdOk5awbNnMsrN4ywzySXqv9TW5sZOmKEQ
lwv0Og2Bc/x6xzMhoU7EDZ4KAOMZJzZq+9DToVmNJKg6UylE1vgjME19yKjft/YO7snzwGXuC1nX
Sgp6tS4zzOupixzVc9Qmn8h5gZF/3jt8mhZNUMQZdBPPf7hyG0gLpcWO/9SjjiDhrh3T1MVouqkN
55oenUC5ooYiOXciX5YkX7QqJW64ZpL8tMaitSZ+5ovkPGGWdklUhRb0l+p7Mch2Jl2OXnSJwJbp
XonJcbtsnjM7aIBmScX3qbAaBs2s/63zDOGbKPg/aeM2NwPD5NvVs9dz8pqwXgAjlU2OurTePi9l
Lse84eYvrs8YxhGKw5qzdbKqqpYfHFIFF8LeEMUUU5MLmYD9yz8LBfUEwCjOL6yhcN/TvSp7er/o
62HXiMptnMiin9cxpBaM5fnJ8ByQKMW25of9S9Sz4GdWMA5aXjEEny3B2gHWQ+EWp+lCIGAO9hUq
f0LdA7O00nlUNHmhw5uQniITaZhCRFXOUBXAO/TWZv2Yb6MIRXLC65f7julLWN5MGZc+JtZFgm/O
c5J7qzggs1qB9gkl8JJcm5nBjlQ9e5BC98Uwob0MDxwP94hCVu3DYfbbKgiSe9SL1QIcwXLJh5oX
1eAnStci98tM7mijE7tck6k3c49qkbxtkyaIV8DgsJF7kn/sZlAELrZb5uiLmgv7UWY3buOBVfMp
2sg/IAnnFtdGVxjqXhOIMPNcbNdtDDLgWyN0Ut/0vQYRl7kwJpe2Bof6bl1YpzvqBc8QfEmFM8XT
xR/yW0JBZtdNySHP525Klx1uXR4TXoeRfNEbi/x9FtKq+wObjL0P3mkFyg7jEPldb7DAaGHpFtcL
ihgQ26J2JEwThMfgo19/C0W5tFfgB4R+1lssNwTVSPDIke3YyhoE3DDkO937Wu66wnlWwxzDoJkc
lwpGDAZjW0KbASDrukJ23fQqwgObwTKGeoAtIPlSLA==
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
