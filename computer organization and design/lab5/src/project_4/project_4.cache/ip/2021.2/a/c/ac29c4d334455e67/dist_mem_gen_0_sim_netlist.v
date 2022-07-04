// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Apr 24 22:03:45 2022
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
  assign spo[18:15] = \^spo [18:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9328)
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
