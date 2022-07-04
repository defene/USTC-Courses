// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 21 16:45:14 2022
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

  wire [7:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

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
        .spo(spo),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11616)
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
