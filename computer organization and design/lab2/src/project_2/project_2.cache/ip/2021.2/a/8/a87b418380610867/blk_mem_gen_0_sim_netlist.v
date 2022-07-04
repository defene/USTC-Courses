// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Mar 31 10:46:28 2022
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
