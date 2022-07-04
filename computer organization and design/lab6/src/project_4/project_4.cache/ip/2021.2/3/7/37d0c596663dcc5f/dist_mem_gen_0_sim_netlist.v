// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 27 16:31:07 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14256)
`pragma protect data_block
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
7DFIrJLU
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
