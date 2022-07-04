// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 28 13:10:23 2022
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
tUsoL8Ou
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
