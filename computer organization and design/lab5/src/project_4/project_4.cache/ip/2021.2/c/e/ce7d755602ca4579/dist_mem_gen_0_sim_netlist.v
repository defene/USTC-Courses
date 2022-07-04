// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu May 26 08:59:33 2022
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
  wire [19:19]NLW_U0_spo_UNCONNECTED;

  assign spo[31:20] = \^spo [31:20];
  assign spo[19] = \<const0> ;
  assign spo[18:0] = \^spo [18:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17088)
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
