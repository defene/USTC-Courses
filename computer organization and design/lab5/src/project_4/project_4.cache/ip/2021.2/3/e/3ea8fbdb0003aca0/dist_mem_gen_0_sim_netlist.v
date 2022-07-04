// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed May 25 11:47:16 2022
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
ZJVgdbou0VnU
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
