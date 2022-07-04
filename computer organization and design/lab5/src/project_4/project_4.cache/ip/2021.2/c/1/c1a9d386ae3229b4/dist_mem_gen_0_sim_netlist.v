// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed May 25 21:00:06 2022
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
