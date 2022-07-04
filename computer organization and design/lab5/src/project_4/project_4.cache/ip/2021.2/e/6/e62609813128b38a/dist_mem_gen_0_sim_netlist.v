// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed May 25 11:09:29 2022
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
  assign spo[18:12] = \^spo [18:12];
  assign spo[11] = \<const0> ;
  assign spo[10:7] = \^spo [10:7];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9248)
`pragma protect data_block
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
BC9pKxk/fBF7WI7Okgs=
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
