// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 13 21:00:48 2022
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
  wire [21:21]NLW_U0_spo_UNCONNECTED;

  assign spo[31:22] = \^spo [31:22];
  assign spo[21] = \<const0> ;
  assign spo[20:0] = \^spo [20:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14256)
`pragma protect data_block
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
ZLTnwHFe
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
