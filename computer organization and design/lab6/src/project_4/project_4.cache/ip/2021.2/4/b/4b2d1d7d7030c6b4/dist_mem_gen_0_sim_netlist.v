// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Apr 22 20:36:07 2022
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
  wire [27:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:10]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27:20] = \^spo [27:20];
  assign spo[19] = \<const0> ;
  assign spo[18:12] = \^spo [18:12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9:0] = \^spo [9:0];
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
        .spo({NLW_U0_spo_UNCONNECTED[31:28],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10272)
`pragma protect data_block
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
WUQR2EzG4vbrIJEh
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
