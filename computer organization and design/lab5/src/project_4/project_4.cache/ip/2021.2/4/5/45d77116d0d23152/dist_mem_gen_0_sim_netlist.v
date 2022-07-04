// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed May 25 11:51:09 2022
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
  input [7:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [19:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31:20] = \^spo [31:20];
  assign spo[19] = \<const0> ;
  assign spo[18:7] = \^spo [18:7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10896)
`pragma protect data_block
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
jyBNfvpxEMJr
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
