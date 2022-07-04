// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu May 26 09:18:18 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17696)
`pragma protect data_block
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
eUijYFoDZUXSYWXRAkvYuckcZ/st5Bkw23M=
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
