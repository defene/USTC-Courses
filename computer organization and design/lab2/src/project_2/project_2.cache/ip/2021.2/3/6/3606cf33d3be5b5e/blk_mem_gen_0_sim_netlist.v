// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 23 17:00:23 2022
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
