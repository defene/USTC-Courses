// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Mar 24 20:33:34 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
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
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
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
