// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 23 17:07:38 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
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
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20336)
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
