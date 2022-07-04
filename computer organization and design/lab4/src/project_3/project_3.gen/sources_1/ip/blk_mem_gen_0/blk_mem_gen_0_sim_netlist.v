// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Apr  9 16:20:46 2022
// Host        : LAPTOP-00NBP5KM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/86138/project_3/project_3.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire [0:0]wea;
  wire [0:0]web;
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.26545 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_MEM_TYPE = "2" *) 
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
  (* C_WRITE_MODE_B = "NO_CHANGE" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28640)
`pragma protect data_block
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
skPGcUImuxONUz9RHDKtgkILhc04UTncW5A=
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
