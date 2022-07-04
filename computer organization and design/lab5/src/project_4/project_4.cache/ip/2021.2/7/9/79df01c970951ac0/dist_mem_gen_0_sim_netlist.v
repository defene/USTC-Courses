// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 25 21:29:58 2022
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
  wire [19:11]NLW_U0_spo_UNCONNECTED;

  assign spo[31:20] = \^spo [31:20];
  assign spo[19] = \<const0> ;
  assign spo[18:15] = \^spo [18:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11104)
`pragma protect data_block
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
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
