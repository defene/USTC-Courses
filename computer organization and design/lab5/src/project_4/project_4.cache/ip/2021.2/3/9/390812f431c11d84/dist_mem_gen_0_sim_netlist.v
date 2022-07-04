// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Apr 22 19:33:47 2022
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
