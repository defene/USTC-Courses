// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 11 09:56:30 2022
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
  wire [11:11]NLW_U0_spo_UNCONNECTED;

  assign spo[31:12] = \^spo [31:12];
  assign spo[11] = \<const0> ;
  assign spo[10:0] = \^spo [10:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11120)
`pragma protect data_block
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
Bg1RMck=
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
