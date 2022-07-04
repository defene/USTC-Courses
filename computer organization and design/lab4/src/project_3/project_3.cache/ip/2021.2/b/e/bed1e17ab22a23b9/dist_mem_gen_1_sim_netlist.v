// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 13 17:54:14 2022
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
  wire [11:3]NLW_U0_spo_UNCONNECTED;

  assign spo[31:12] = \^spo [31:12];
  assign spo[11] = \<const0> ;
  assign spo[10:4] = \^spo [10:4];
  assign spo[3] = \<const0> ;
  assign spo[2:0] = \^spo [2:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10896)
`pragma protect data_block
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
+UE2E+ZCLVyA
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
