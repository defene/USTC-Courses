// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 11 16:51:32 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10976)
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
