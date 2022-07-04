// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Mar 31 10:26:12 2022
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.64555 mW" *) 
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
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
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
