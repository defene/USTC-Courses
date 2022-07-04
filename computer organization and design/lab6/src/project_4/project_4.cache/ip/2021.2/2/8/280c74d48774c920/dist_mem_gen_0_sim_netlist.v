// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed May 25 10:33:16 2022
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
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16:12] = \^spo [16:12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8:7] = \^spo [8:7];
  assign spo[6] = \<const0> ;
  assign spo[5:4] = \^spo [5:4];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8864)
`pragma protect data_block
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
FReI0M5T7fuyPRBCrMwwZz4M0YpT47PE1vl/+C8=
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
