// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Apr  9 12:51:19 2022
// Host        : LAPTOP-00NBP5KM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.386699 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19760)
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
