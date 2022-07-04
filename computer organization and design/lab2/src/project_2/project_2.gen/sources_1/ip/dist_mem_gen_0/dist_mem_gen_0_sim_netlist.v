// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Mar 24 20:33:28 2022
// Host        : LAPTOP-00NBP5KM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/86138/project_2/project_2.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
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
  dist_mem_gen_0_dist_mem_gen_v8_0_13 U0
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
