// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 23 16:46:16 2022
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
