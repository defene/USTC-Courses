// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Apr 23 10:51:18 2022
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
  wire [30:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \^spo [30];
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24:20] = \^spo [24:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17:16] = \^spo [17:16];
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11:7] = \^spo [11:7];
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
        .spo({NLW_U0_spo_UNCONNECTED[31],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9184)
`pragma protect data_block
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
syQ78yA/bw==
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
