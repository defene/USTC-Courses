// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed May 25 19:22:09 2022
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
  assign spo[18:4] = \^spo [18:4];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16320)
`pragma protect data_block
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
Ew3BDcec/9C5UIZRk0PbbbJ4
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
