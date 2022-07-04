// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Mar 31 10:46:29 2022
// Host        : LAPTOP-00NBP5KM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/86138/project_2/project_2.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3883 mW" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20592)
`pragma protect data_block
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
aGj5SOOW3nj82pUIcuoh
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
