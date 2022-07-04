// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Apr  9 12:37:25 2022
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19744)
`pragma protect data_block
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
7adZZzNxrEuVowK9XBBDl9Df3f5wJA==
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
