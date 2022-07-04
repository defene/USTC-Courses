// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 28 13:10:23 2022
// Host        : LAPTOP-00NBP5KM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/86138/project_3/project_3.gen/sources_1/ip/dist_mem_gen_1/dist_mem_gen_1_sim_netlist.v
// Design      : dist_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_1,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_1
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
  dist_mem_gen_1_dist_mem_gen_v8_0_13 U0
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
UPXh54bA
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
