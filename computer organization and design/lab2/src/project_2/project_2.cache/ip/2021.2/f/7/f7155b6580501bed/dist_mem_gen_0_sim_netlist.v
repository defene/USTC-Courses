// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Mar 24 20:33:28 2022
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
    d,
    clk,
    we,
    spo);
  input [3:0]a;
  input [7:0]d;
  input clk;
  input we;
  output [7:0]spo;

  wire [3:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]spo;
  wire we;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9840)
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
