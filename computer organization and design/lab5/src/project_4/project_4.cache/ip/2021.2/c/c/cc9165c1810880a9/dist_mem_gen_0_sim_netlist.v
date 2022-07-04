// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed May 25 21:11:18 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17488)
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
