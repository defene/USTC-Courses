// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 23 16:44:17 2022
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
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
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
