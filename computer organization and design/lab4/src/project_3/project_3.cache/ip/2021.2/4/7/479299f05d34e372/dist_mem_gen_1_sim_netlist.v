// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 11 09:53:53 2022
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
  wire [24:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31:25] = \^spo [31:25];
  assign spo[24] = \<const0> ;
  assign spo[23:20] = \^spo [23:20];
  assign spo[19] = \<const0> ;
  assign spo[18:15] = \^spo [18:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10:4] = \^spo [10:4];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9584)
`pragma protect data_block
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
vlA2wTOIkdw=
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
