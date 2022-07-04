// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Apr  9 16:20:46 2022
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28656)
`pragma protect data_block
u6u+sKbgBmllXMWKgCGdOsEZ3ZLQ3gXUg0c09YweovfEiQO7+BMo9AIEKPpsUouOlIziQnVoUaog
0rqEDhmCeaIKm4OvbYxmUcIxTI3t4giZAbu2RNsuUxjorQOqIUHFTwHDFZmrSHewv2k7sC+9nn4Y
6d8cOPHmNPJJu5eXvDM1f5gU0WMEAyJwBSHWzMVKRSxqnswh3PSoTaHh2LBkT5b31+uDNLi5+8Qx
qsMBRCug4GIiyR1tRwt4WTRW42wNONG6HTzaxP7XLl1M8SqIFXnlwSeBtxV0EAn3101EiH4dRy5m
W2krJdlvtdhzA7k+kE/ou6R6ZX+cSUOwraFYixHDX/fxbYH0d+ftWzIoXM2MnbQPcWltPgZhKWV0
K6CZBrZLunmDdAHBag5fDR5jx268S2LfM2oy0F8ohzPlgxg4+WxXOh+Pj51skmX1UumPgROrqHAo
YyuEwpIOGqAvV1e16t+yWNgwVvdInDjnZCC80NTMNpslqTc/xBL9YkTzHzsjSBmBfdcIjzVTPk6u
vbKoFtACU8v0Ln/SM1yGUCHMY6oa9TCboc9dIFiIVTKp35+WrxUFJNzlAJaex4deskPIo1x36Ajc
WzYr4xgKWAFB56tnRTpVJE7rZ6eGQs+Oz6hH+hJF27VuS6z2pUXsNAo7Bw02K8zpV5Q5xG8Y9fH6
8VPPvjksgR9auDrbJCHF4cQN60WxV+hnKBbCWU4XqtPSybPlN+gghsO3rPSsLb3JXd5tT4bPqlPk
O8DECmk8fODn8z/Okw/zlWlmob7+8KrrzYX7LGGgHUlO2+0oaOImCLtmTY/MMywChQKe+g/LonAl
lAJUKMTmCKd+XomT18UTRvQGTAThWEm/tVOhTUsplBfalQyH3ZXIZeFhcZFYr5xxTRrApJa9qiwA
8HME1uDruFLg8k8ZZiXiRs/7DZ23HKUSEaAkSk1w85ibbMvl98RjtKNOtpbMW0boX16B/+gplmdc
/jHOqZlQStBIdbpjRn67qgND5n0SXeQs+cMhSEmSRnTNlfsGVLcAoY3Ic46g1Whxh7EKRuwX/lNl
SVN7Vs4wUt2j/mkUP0EkBEj2gknxN0hsejuhY6pHqxgwoiqW1TPiSJhEqrGceTTq7Z3JMRbYMBoW
HuJMrEkD2lq0M4cSH7XNbF8hFBGs5XgZSf5TE9odl7UfiInlMqck89xg3HyVxBGVOcqAcZlXg7U2
FOW3t6NWudzmHLiZ9jsbG+7nPYzCIA4xfqBDnjtbvvWs4lDqaTLlnV0hJ5X2guv8Yo0nA59rm/n2
fhl4BQ+Tg0Kum1dTMfK/MvtQ7X6EBS5/ObHZ6v3N14PLvicaoiX6Lbg34cQq5obsqSe3SwDBQ1Eg
hgzp2V6gWGqVJIW5xKswB0gOVGTchOyt8sUhO7RqmAWCG39zoa8W/7UmsOhRCmbjg8e39JNf9WiF
yhF3aYKaHWMSgLaVuwsnYg4+MyjkbP+34utO0nL4NmUSKwOH2EWblnwY/y0foCOZKRnPU0GNuuBx
QQnrrKbHwGQSBqL5KsXffrZzvFoZnLXgQ7HWm+MABvQGmlHSPiGbbr8kQDlIpp8pciL9K/wQxv6e
4ZLbLBYTw5kJkXs8IXSJBsNuVUyVdbrMmvrvZikng6lxRc0n7DIDVSJUIsI6Mwxome2HXgOzokWJ
zprnUbquV50GV3giRsj1JnsRZ0z5KRHWVX8Z+uQLnA8eZZIajTjSdn8JB6AYv1G/7XLJ5bYQkXXf
x0grqB2KHKS+4GaXJSVWbw929D1cV37HVM0v8ATwS1IvHkjEsAUG9weDq0IkOMBHtXPkQlFteadk
D7I/NDkHOsLnOoQo7KNuMRZupv0f5QuIFVGMEmIYcyEWOJ4vObWoAUK7RwPjoPmVRSMWqhQeQS6k
XCI8xkXTbIn3Y+/mtvORxTsqSCGrPxlbKes21dtCPz52IU3eBYNuOt1azOKf5K89WNWnu+xMxky/
UhMkDn4n8Os4HUwjUJLiVe3GJEu41VBT+nhphgryPuuDbG1u5lO+XJNm6oGbWfWxiVIPHQ5LlnJw
CyyRcdnOyvqvypuAtBNeJXU/F77ZYc4ljN1e3eV5WlqK3ma46fXo5kUaUgdtU2Yo/kg+afBK/4QY
qMHgGfKNzLges6BYQPFunxbgl7phHsm/W5JQDyhrwqdsBXFXEEIVJ/0V2brnR1g0jpcHrbVkzrKf
9mlc8Z0xIMqIG/Z/u3MT35V/xcZd0ivlD/oFKoZeqWADLQnTeGxvGhPbEgsmf0fgl0SBgfDhu+nQ
zbLA63e0jf+kN3uWW685sS0e8KrOfX2MP/Knae3BBVflre1cjPDg40Bvi5MWLd2rqfbhMSgi4J0o
usT3JNA3PFo2K3ythbGZX6rNkbq3kP723urBcmCBxS+D0w0wFZr9780oc80VRUcUSlqKlEy1T2bv
kw0+8IoAQUQ+fFNDX4u1zac/sR2glU/UEyqfkxiO57b30BeEkztFndyQqR6SH8BahRJJVp1YUA3W
Kj9r/vntML1AXddJTms24y5U1NlKvRA81ZGLojS3Im4XA7vyv82yaUHxXeMrwLdDBDygvQ6exrJo
vdhm0GiAxS8eAXu4+y4UYRZEajSAoHZZj0eOnNhBpZzouc7W8aHFOki/VXyul2VocBjZmAi+BRIL
cscib7Db2fj5sOu7/npsddSoejnSsRNe8+y+oeUXSUk031Wnpz37hIXyyk3JzlBIGZxA8+/iRCvT
xFaH2KJu2cJA1J3QMWhtLrFu9adaX57i4sdjoiRRfZD8g/4sgUu5nich1sncf5ggltsCiusaPr0w
DpffunSLg7wxIrvOW8P7+dSrEth339dHlaaPCPSKou9wUDBhvHypkT1hOkubon2tCNI5GO8uenRv
Q8/i1L1JxEv0+S/pPRH+/3/NemHP4CREmwL+Ak0klfmBbu35enlN+8lDLXnrd/OeDrCoe2HNd0XX
kw8KyDh70kzqkV9qXXYNsdIJ2xwuUxmSN0AY63ZEOGC2Vq5ylUWu78/p2WJk0rUTwlDoQ9f9KUtV
ibQ4RQyAwWTkJohec7GVeuWIktp73pqVdS6y0Kjnd2ZD0OWXSmzdT43PsNOh1L/1221k/A1kxkZ1
vWC1buv4CnAm1kgCSNvoIwcQzpZIkjiiC4O6ArgaBsI72dgEU5+F8VJP87MypmABYlKhIrQ4tKgX
v8cN+VEkWUNzOGeu4qt7kDqZL8Rr0JYqnGLw1g1iUa23Ftt+HHm2qXqoQlLG41aSKXWKrsxC1m0N
W/qX7eoeIJX/ZbJ+S8MzJBQOq+ONOiovIjlzCT83rO8qdu47MY+SRM+kk0hDEiRc/TWb8EXASTiv
U5D1jNtDqXPSkPIMLlgRKXsUC1f5xaCEwPLQau2NMnLCbxyGRADt52c2fjcTZVg9xJ1d1SxVN+CS
qXx06feod1+TOJ2VZYCHu/WmPWeg6sCDd79PA3dhXpQNkOc0XEIcYceGnxs3UDlRJorpBKx8Hv0Y
EHE+miQUcVO12NXHW1ZwbQquBgfo4K3QOvy269ehlRL1T55R5sSlXWFs0qYqw+vP8uNX+q9TjBkt
y1PumVXrWNakHcf2jX649q/C6IWw8+C8GJdxjy6BfIQSus+n1x0cYSKiGtfdO+R8zVhjeGoJacNj
DEGPexhSxz6HywFfRQoKmGZ2hz0/nOwrJf/0sads3K5+4SGH6HdgjxF/hx8f7OqiVKAPjPgWaNtg
a7r1jC6v+jFTVhrGm72t4vHJFA0XdKP0nEyE4bmlh9tri7fxBRHQci9+6I1tdNZRgY1cgavRAGuD
BXsG5am/4EF/uegd2/qX90kJY8bHoZ6EIh90yU/JeaoNSK4X47/Kj3qp3x0f/xxv0UYsdWhvkRsX
AGdNCE34jFRD4bu6H4HetWa3CDrbw6LJxQvEnrmjT4wDDRs2+ovEtJqu/wMt0lTWDymbPyHzVph9
MdXBES/VyOtj4Yd7c31vp2OUTLnj1QGlw9M/qEr8Ury3QCXlK/ezQOALKhic9g5+4F4QrfRaGPuQ
JZY8dwj2kFAvIUCj2O65e9bELI5/k4HU4F1ZndO2VT9pEVm/wnwqKMCxJo/Vk1thqSTnZAqu13XC
2s6FctdxwvgSCXELnqx0EUgGkzQGbJWW6ORL8KcooajhmuhaBAucErIY2g8mtQPRd1NFXWP/fV4h
MiD2vTShH+LrOlBVzOb6EzE5javD3MtaLKqSKLLd2+XcuvXO249IwaA7zoSOcTLWeJBNPUA7fVkd
M4R+KeTcNfoiQ6llNI5qoIQy2iLBymfxigIvJa/p9QiJZH69b0DEFO8C/n3Z6i3xHuh7yUr0geVd
rw1HQ9qS4rRWuq6Mhyf6QHjlt4mqHByP8sGdksF0pfcJD2TOsmKASuyMx4k/Dq0zvlqgYnh01XuM
9nirjIQoXEi9mroNeT2v5dUR+tVzySy8l0TG39G+sdziSpy0opJsPlP7OtGGbH4ooCFzsyHxQZSQ
abFzV2/d/Vilvaiscr4PmqhtuUe8H4Di3B0CJFa2akjzG+CLpx9t9qIiVKa0/4TVr6UnZSnHANLO
Y+p292AKkEGo40kvwprHM3+XlY1QfbQTqL8OITrD+guMjQhCwjAi0LqaddjUarrK8gGLClVdcVa1
HKkGOjb89RA9YVCl1Jw/cQFxk2LFam1Jzx/rxCoiMPgUn5CEO906EPwefNEgybf4Z35vJ+pbnusM
f+poxXwjWJW3wn7xdFecH85BgbCzIaGqEhsb/HhTlCFSKTh5/yGAgGAevbDwRKvnIWPlFH9EX6FG
nyWIePWj9D+x393hZn+tmBIBa7UCE5oYLE9U7OERWjyyiPDH16wartj8Dah2jP66s0zADnhgV+rg
zwoc2l8g4l+mIPVvxdow9VBRdDOji839BuH7C0VHiKGvU+mzgpdle/BAxKtudlVJM9FRD+3LcWPG
1YYKqxYDSdr59oNo1iCCBfyPOAzf0KX/6btNxKCkKVs9zCgll9mG3CJp+4r4DbGkGkL5MPgC+jbA
XYR/mq1AQ4X8a3gfX+I1ShQpmdIvkqDu5CfbujVG/02wWuyaionbazCte9EWKYTjvONQ/x/o6Yw5
NN3yCl3PXENB70aqWJG0tpifnzrdXX0hOMbtHf971P3c34dc0LXYhFUWGdQGv/D4rNBccZ/RbfzZ
h1fG62H2eIia305XNWarKtFNrve3Ml3eUiTkYJwdWdXk6OzJJLkbN57U5jLNfkirDwaeXprxOfe2
Pt0gyK/7RT23FNOR1HffnwbwOQPamDpGj17Zzoc8kGDoR606w4Gy04cqpHppJ4B2Xgq7QnN0BUAI
srEVIrCJmkSDdI6rbWY8XHQHUpqjAa+UvAkI3M3hid12yYQ36Z5FsX3nWLXTY7N3TIPu1CPyvDAo
AV2vDu7gZItU3THbhivWuRJZ5LgIRsGOKXqCldmEPE7jhQI5qR3mwIwWN6W/Z9uADmLW7BducdUC
ijMAw5ATGP6fm8BG/GIuEgGUDS39N/O0qO+XjPLvPkVDbv9hCslN9lLk1tjzZsDju8woRwfuX1/4
l+3f5TgN1T1YPtJU9tHc41iI6bOkovh1DEDhKRpRUUPTdWmJvVmGnSXt+/BSwJBwMzqRWfM66Nb/
RC6kDyw/E33pDmdErU3IDsntEeLf3KQ3hk7VArqWndZwX809Gxbp4teLO+psyV+AW5fZbcHln3HU
RWovElT0wKFb+UuYbKFcuMGWZE4dg/Bp1CPd5VJ/yVYcJ3EocuXyz2q14cUDjwGbuQdgfP0zXN+d
xQbZsJY7pnIOmJqvfLgUbDtcEhQQC1BGoay1ILKncHhot8dem5zayoZOLzlpReDBTkdtV/5ufz5Q
b2o1U1s0SAkTl9T0VkPLPKxUefFT/CE42HO6Poh4oB2x4mf24iUpdt02l4CF/TqTIpY2HvpBckLL
d3t3hVoVbJXb8ZKjUm1ZGvk4RCtBNwvnpl3GyJmxRvwWcrq2EgRfpG4BrPJZpeUd2SYr+TG0GBKD
BMdSzWI8NrSj9576pPKizRbO9RjiRjxZqfuZmIyStuqpJyjQl0gI6237xEMmbK3Qo4282b4I1QP1
+p8ekKM2HF1BQw0B6FUydgxh8jIcTL6febaTDN8fKScXN4IPTQBDkokoAUYTM26x7hdEA/tmBzl4
F/DoLPAuwrxUlLgFgWN/44XmddjzBfsOogz7pT88W4Om8+rsJ1Gja6m0gKsU9x9SGHmjLXVRlmsA
Ad74CqOtXcXpKKtVrqiNM6vXWQu5yDheS1yn69pswxCrNatpo6pxzmlqxnQn172Ndd6XGQCuxqZs
73Ta01WI+xqmuyBaVTZB2XkmnFBprGhur2Wg+KBY/p/jQV4Jf/6RRoxM/vRJMWYDZ/ETgykUTWjM
dXlVOthuuLpKN2Laea+kcqqOBs2Z1laf207iAxp+xgvCkEzgZA+kO9S8kH9idvy/SuS45ResHvnU
ty4y9gLQa1Z1nOyqyxSJ8HitfGIjc5hTn4kDcsHAYP/BeeaJPaa75+m/ewgKUXUXi3VCQvyqvkK+
SHUkalkztaCdee0EVQJq1RnqQN0LoonkUAC+Mfmjcwj6rUoXPnjagfX4JSrTnOXOt399TqzUZnJT
Iw4AwycFoMsrFJXEl/RpTvBD5iC/UWttmOb91bflpGjtYBKNUlYg1h1II1QE5BtgQU2PFuZOS7NY
yYxxp/tQzPDC+sExAjbNGtCM7leipyinJRbIcOM6p+1XuEYcQ9MxDSV1FFXeG0mahgQIYgBKsXrZ
yi0BqjW6Vvb/O4ZBRGsxO11454bp2qZpSbt5nQLti+HoE2EmKYffHTUmw0fFZx29p94RmvI2Kcem
lJbs713Pxsus1IoygTum40/Rw4ZM5sYC9FVUxZuF6N0Befr9lJF5w5FXGYYfogEp8cFV2sbhtjGg
xk4EiFPmplAChAXb53eT6C1DmRoldv6fHQtdAwV0YYd5xJv8cOJNLSMfJl3q7WnahCg+FNC1H10q
TB/QL7bSwNQcZkG6sk53kjI2vwApbYoPUNEqPfi2d8qVV6nT/A9xgPnqdiMGDTt5kRp30L1adM48
c+WU8j8eMJVJidwoyyUciJ/jEFMvUKtw7JElZb9kBo2OD1uOGBFloriEbJQ3RQp36PuvWYT/fK6K
Ean9GU9gWBKerL1t9zrhxdQ91YdAxRCNz/n7Y18fVHQTgP+wQ4x67xwCtdjDMUYMvEtaQ6TRrqgO
KIU/XBQS34P9DgkcxcMGyRYrXGMZQzA6m+6dHeTq2zJdl+NMUHGw9hCrWquqxAAxstJOzb375w+Q
4wgVpS6ArwXNj2thyq6DvzpWDLO31I6dwaaZeE3HkFUrn1GdIW/aKV4Xmyky/rv9FXnHaD7ZdbgY
hOz+m0dhaprGVrMfyKibtTiqgWjuVFm5p5D57RDWDKopIr6PymHWEeqJ5ExSpUfmB6XKdM/hZOiB
+dV0AhdHT5Y153TuW0DBP4r0cworZlECEeCsW41/7Trty1RuD+IRgzUy4LJZ8MzklkRzgjS3D64M
BGjteVegdYTtaC/hoss2tyTxGBxkS3rFmMt1El38XthUi4E+XHo1e4LT7JQpjSq9wBE8BrAQleVp
qiRUuEo/5toQdX8QhQotdJW76qaTiZkVlAEL1BiC6OniViYIM5P6be9yaH3q893sNUwLCWb9nagX
Eazfm73nkZ8qVEXPmonrV4EXk0JMBWnwGbrZuBVG4K6jjdEpMM6Aiv6rLFjYJLczDjQN+EUY4dlg
jA1ZQ62RBwp0iHcwx8p79WWEh1Wi3sazmbrikavIllk71/mgjVpQrNqmPfxloSkTDDbwdEYAmT5D
Ceuw2+9TOaNZKlzQeZ555HO/aqmdvgr+uHHWkNz91AhW90GjVPQJSsKInDnw/svslYzv36LKTAzk
Uioz+ZknxMQ3Ydp+DMt9DW+6bQa6VzKzerFy3aSCy0gD7KTOEQIVbYJewoFBXvQ8JCbsy2lWoZTi
ImcXd8SBzpr/ifJ9DwCVTXN0rcf55vH4Gn1kSh552ehx8NTnLjLIdKCpPemBFvGVtoRSNw61FbQv
RZu5KgY9A5eQpVkobtfbQx0WFbSH58u9VFgnn8YX5G4cFUpGRWlW3NQJT9r3JjNGhWMy8AAQWO6u
w2U8+xegoR3fV82DoMUpLjZGI7uuV8P/fnzeBdrPS58DDnJSQ4p8tGvtd5d1gZnIp5cwNnNt4Bzx
Qgw5FDFndVe6qdIpK6OBd91Bwdwg2tSi6Ga1Ys10MJNrP+LMSTJjwm6wisRG+UgKLGJRJHkOdMge
OIaSbiFuv0XXHg2iEkfLtkIXB+mvPHJ9xdB5hwhzBgQiPLoBFtvRUtA1yWUzRUSeBJhpbqJVF2zv
EMi7/MgV+BvlIYbb4G+iDs/xorDBVuE64MCFiEg8ZQ7RxGY/r4QA67NZKHgcy4DJC8/DXauAEu2g
MXiTUIB1T5iaECOU7RRB+tqxBzzJ/jYOPYGPt0ZKi68ErKOnEoY6yTWqTK5wEUzUvMQ+P1kQCyJW
+i0NDgZArAV0S/4FGd8t1ckuI3EUOFrtk0grjh0QIyMMFfoLQ7iVUWIH/IvMXmQATTtkOlIMpIJL
CpECZajH5xFOflRXVU6UfBpduMcETcw4KFnKHUl29JUe7VO3GZy1F044WQZtD16Bcv/ngdko6pde
tHntWDYxOApTw+wEqwr9QDZmy1rRJwJ0RxS6uyibhg9UkRswo04/L/5NC4Buxg49MLVxam3kQt0z
9LdAwN3HnfpGJjIPLFglmJJYyJC+Y5pA/XUvKUBV17TeQNTUwLTUNMqC8el7c3nC5Sn0N5t9n6U6
TA1Oyv+ZUb0L6aoPKQToncoO9omrT2a1mFcWd7sA8lGbFfqnEPqPZyzpu+9vn906rm4n63J1nVju
nSVLOZ1KT+jPMYgiVHPq6CMICpEpEvWWVNzcbhjPpaRGg0zHInNZdxJo0jYXI3D21a/3S267w0LM
WIQ4XAd54IwBRtyhMLx1zPXKSGKBuOoOnjzs8KvgB1H1TT/O2GdAaZNyJO4fngcXqM0cgKcoPvFh
vX/3JASCTuQzsWV8U+gYVSVWlP/SXYdApy07tKibIwypNqpK1PbE2V544s3ExYZgIPXTXznRhvII
PXpTcrszfTyrA/ksy1b/pMpkw88DKRqesKc1SEnNyjJNHE08pu6CKEu0D2l2BgDGhzJjH3wWwVU3
cPgEL+AStR6K07Y8aWOCO5iw5vnrJ4MmbzoI4MnXpk0zRnJ8wM+gmzBH45pbZOT42mhJ5/RUgkNc
WKDg3ZKqTjyyV0N+90Q3Adta8lQWp5XfIrxZeUmN//iC8ugxHPnDpkVwHJPa8EdprZRlJRMBNcm4
oaiNJdYQxFA4DQNDHlAP01ZFaGXSjAjb0wT5stOv4oA6laNIYbi5jG2yPMYCFS5/X/M37YlRQbx7
p2LwHsD7LaPFd8puJaPdhQV5rbi3qbSID0tAG0dUaNszitfpHTPHK1OfNMI7/otGQn6VoFF+vo2I
srqGNetrFZz9hzQFR9D9DfhxVA5C+vwofkPhZZpaTPL4IJtYinopwbRujbsHJo59UqHHHDSyLCK5
R2gd6H7T4nfikWNqMQdFe9lbSITSxFTKB7mbJgDWEeB6no+OdY3x8XNs3DMs3bs9Lc5NB5ivUoZk
CSS7/27uEcmkCBIkpwcwb8izUM+bscMFTtKxItDJbVPFPZvqLHp03jrdYBC3miAMGBvGFHkcnynL
ei9gF8SudRMW6iGpQuibAXL17yY21qKqNj+cBSKvV3uN3iYdUd9miCAGLW9Ffa2/unFenFe0vfBL
pwlZFvUlvYnZNbRp7umfE03ddGN9Nsfw+gLXRgXRQqSNCeRvcoMKjT3xGBxETFIoS7EoZjbeh7nE
A6Db8r5tzgi35fgXgqmIorS5eN017PJ4OZXZJ7d1toNDncT4EUIDNVkfaDBob16AaHy/XVwTKySz
bLtpLg67l1+pXP0O2fqLCys9bd1MN5KisMJKckBfGI14gQH3qa34JDEaBWaXR0mXMWPWZfPRwLbp
wsXkFhpfiOjBvf633prXTbgVIiEC6PSylAem82m8IZBWQn5NYpsUoXWNOQQRMmIlGXNaQTp1pzd5
i5mMrPUEwviCWhHTULKLc61crWlyjz5EdS000wweRUX985S0yBvY0Nxki8FpvqBYu5C7KOLXdTd4
8nhJ6aW+l9EFyBMLy9E3cPy/BIch5EVT4Z5x6WDgC0o2XfKaRmPNRrd5ZkYsDlXqpYIVOsxcZzoo
C7lQobrns00I2WZ1GwGYW85+n1TUVjt7XAlHm5rOSAUcGTKq8x5CDWtG/f5VvGT7EdskWiZguO8a
xR3BplGWp9h3dBDTBAZposRUX+kTGm/eZ5WsNaxbEb/wsq6oK9HcXHnJGS4Sh2FgNfBrIoJt4FTk
WckGNNkbxlbztgjbT0hjW5g4TUVDb0ciL9JOaYgxiAo0FiQUHoL7KsEqBGUAb0zCA9nk2qKhXqVx
BxUFHK7NniNcZ2rTSk+t/3mxqK31/btqexpwmVsvBQYUgU2CP02Ey07D9Zbg+ZdL9Uk6EzfVqvzs
EMJ5e4nWEQHqnNnt2ml+b7f1AVDQ2eim/vGjOyxj9rXVLDZ4SYqm/6zVXZyP2Y6xMvUZSfiN3Ow9
eJvOUWgSe8KVfM8Zuod1ehi3rvERSGiwNmLadfukDzzwTKJcdxKNHFcMTAAv1cbbzHExOHzPPP6z
Rljh8IGJ/P7ZqJbbC+3IZCkTtrAtlg+fzeadvgAdimIkO9vZcJGFlCADv8/TRxEO5JGypzfLBTz7
zfDF76HBK56Uf75nui+4S/Fmw58NF26zvDZtGxx4J0sAF3WCUmZasJsM5tlZCpYinPtB1YtQ74f4
ktw3dE9MCsb9XF6voA55t+ia7gtBWEQ35Q4asEXr4FDIadM692+7f5WRzdCqsLLioCncEF9VO1dj
jh4LwlwOMIHEEgXe7XlYOm+grHKReD19dZ6Ey5QaL5pXjMP5kyqEgdL5BmX6VyIKeeDsmfj8ACNG
nS7Ba23CHBZSnXhiqAwcZDtHTdtJbMXFPjrdfiAeQjZO6DhUwFa64gbRuFpYLnFUHvdm1nrz5zhX
qEkU6WoVhCgLxblSbbdZ1/ajTmWuDnZLnHM+iHd3c/6vT+71LAlzjkvY8Yaske4dXe50AvyvruHh
vjxXV75xU5SehMm71P6N67HZzhs7/NJMLiZMJbPNEbStNZcCZB9FJXtXfcH7yn6qLZT4FKP00ha5
MWh9Lf+SpcfeZotjW+yr5LpfD2YO8tl3O+Jy3WGEN0dIaZJ7CQPxuMBTj8o0+Kp3wV2ufetr77Kk
AL+G343TGzESeS0Zlj+gjdhuVIKADaN4u5Gu2y5uaTxTDsDyNPfM/0+L4euwYhfnRKo0VbpYyvSC
xSBGawkX6iLWOFiqNWPpJOdBvXzNs/eAVPxqo0AuTb96N75OhiBaadpblpB143N29qc7oC/SJoFJ
eJtZO7reAiwhvk6s7liwkjaXWdIi6i8mtzZmMNxeachTE6EOvBRjNKyQxWWv6O5m21gNVSoNAkfP
JpL0oDNK89gYAU1KgGoGnmSGAjKBFVTva3FeyMf2e5UF8WM+4znW9f5Z7jQ3xRtMGClF8Y/609os
LZ/vv8KyQogq1f0jhGtKLfYil762pz9aHls4YAsosqwR0v5c2YSI+1rgOESokIK+Y6JkEywXoUxX
abwGWM1VFIKGAM4ZN8QG8yQ4cCgM4If77faO6bacsqMFlaM0yQXRp4A1MDqxa0THRuNU1zIYE2+g
v93w9pV5a/909nPBbkSWcJjSu3jbEvg0Wm1p+E4/na0/OPxacYqFgrgFJdXBp9MBThgStXDbesGs
2iao8UyYTwE7M5ciI87E7BUEcdsI5qo754Q5vuCBAWZ/T6sYiU9TVXWokrRX9kiVeg+2OJvcB51i
/ATPLC8xaZ7/UXJl14BwtKJk9Wafjr1RHVFhPF7g6rB5zG7UWEaI7XUdcq2yebY+8X0JG2w7GJ/H
lIMEeaJOFtaTfipWXGd0XUlQ13H9H9tfX9d5EGFw01xJiXEjG7Nyp/pcJIjsjLvHalnIe2rUd5r5
xdOoMbVMRW+5un+YlaEWx3VmuNwleaP+a9Ut6uNGh8ergw3BZAgG9IzjMGtxD9gYSIWEAGi1d92Z
rRadgYFHJkSyVbbjnk6UMXaRi4VB4wEU7cB18aHYKCenb+76AJPYiM0RDLw+6+WXhBhpkPJaitVw
I3HhHpGKtUjff1hhf2NW2uvmLoYhPEYX1dDCPXDWmyvfaibpSPssktMG48eI6d1jCdgfgg6Josh0
qw813mjn9nOzQI3X4AbcvWdOtvdrRu8DKjQlthNaU6JyB/OLxHjDN3lPxem0zHgkC9b5Cjo6nEJt
rtTblaHEuD1i3j2LrPXyDq1Qpe1FCv/s4OySP2nPRNiNi2VS2Ic7yfCu/yFv0128mqCHlGB8nAdh
VPukO1tx/otXZDCebM4Kjq24/h3MNLKUQHCSC7DptkB8bIeZb7YNouCqffB7firm4HnJxzE7GfAD
DQbbcekdNvZ1qhT8VpSODrBeSWDe+vASlxKShv8IW0uULfufxF45PXUX0Z4APc/Nh8ssU+Ec99bG
1O23C2gLWD6ShsF7nA+BmdysJ8FjUrN2F+BwoGf2gz3xQ4lO4KQzCrCtafiU+3L20xQB10KyIu/u
/LJQLO56XIbh6v9vC7jsOtCxGSJq3kRI+fahjvqD5EFC87vl03lAP1TOTwgLoVySsADyjp66djV5
86eEOzkNKEDTvSRcw/79CER5z8nYDus2gkdjJaWjUcXu50YZsoOXe408mbeJLHsVzY2/4CE1lGNz
xhjTo/3LR3+5hU6QLBw8ALEQkVg8ualvYsQPSFslQ0vrDDzHljtXlbsaG2aOu0a1yOOXbt2HYh+w
hcaibyvWDmmRyOItQbLC+oVYyPSjgGeJAOwR7dXv6pOc3v+ys8zSRtOoDxA3I2xt42DMPHIAZvEQ
SnhTYkP+Le5P41ShvtgHWe4sssR2+anY+vc1wfosVzYRydgBeQpjLdLR4sZTP6nPbBYOIZLZJuyY
2LXbLWnhfFe1jLuEZNprKiwBZGQRXs97a5ocUCVkhDgj+10jaohnitezMrRH9eZzlfnm3G4lyAOb
leL8EHfS543x8gYEapHfIkysa6g7Uws87ej7CLQrusnbFFYiDiajtCOHBTNK/+ptXnDoTztBIsMv
C3qXSe2X8q1JtMRmQPsj1if1xWV2LMbg5QossBqDVHb0akKQrfRH0GzpDxwI7/9qbgRmbzoGlt99
eNSRNuVe9KChhOmvBadEdpuIg2dfZ3Crv6yv7BPryE8NEDbEVSOi4D7pu/Jf3nPoeKIRZt2ldK50
BCVC7LnjM7B0q2D8nGZcHq/14+ou0Svr9Pm7hVArYLOqgfYlTSLEnQvJKwqxZ2UkMwt6LWS/0h78
Mza+Hch0I7NBddUZttxIXnv4OMz2wseI4gJrhozICttv4CU5OsaH9WnCxukTEU6y4ahkd/GIfPQD
x6rsqHIq1pZOps2LcEiXIBHool5E9TsIpIB31BlNCujUEAgo70VoQWLa38BCgdZzRqb55sV6P0Kg
mDPvbXBEspTmoszKg/gmbp5s6jRovPll24ab1A7WdpniL9INTIxuk0f4vgokrQHHFdQs0Cl47tzA
W5QpHM1J5/ufJVS94mttd0DS4YREWVE2Kua6erpmpwIBFx5m35zgd4lwIB17LyTmRdPqvnRmEnlT
t3DZ61tZjvpkiuFhypcRnn3kr0O4q8MpnGXvf679jqjlcK7c7MDNy7+INmQ2PuScswU+VM2+xeI7
ymHxsfJZaueIoIraf0dEe5W4qAoaBus1s9JNT9Ig9YWYY8PvDzyk01kg1RH3xY7FffwjGWLhL8Uf
qoUkk8hM/Owz0IiQ8IINH7tLzLENFHVDq97uDJcEVOWk8hfaJ0wZIN3GsCFaLVr9AzPTuB9X1YD0
YaYvBt0CHxqE6HheTK+WqrwtrUSkhaTcAtCgN2cPwEyT1/rNuSEEknutYM5yOtcRYqm5eDU6ygVr
7jiMqWBPTsNww1dRahbbhSzHed/LSkwReyKpmsBkU/BXmUI0GNoyShHANz9+z/vguIoipnHIUBwM
SQhjyrP7AQQNsq4pNi6eLcGqiq9ZMyrQyod+RZWHaSBdDi27M5DQYzZGez/g4HbCnVcQsKpPyz+a
D8bZSNC0hHKxtiGo0AXRdPLXJs5SGF1o4r66L4LX3xvTR0IiMRER7CQ/E0Z7RYBMuR/QUdzMAOZu
BuRHOflyPz4y6G7UyR2HWeQP56Bu8vfKBPnTrqyCdD+npWkS7dNsi+GQEDK037ZnlxMB6ROZnAev
RQ5ItsGQCmOFSc7ujWy3o6f9kA+KQ8zM3HZo+7UhZ0wojwCioSZ43bopxcTgljExDCfgkpxXegwV
pC6HrUj6KkzGW+O5n1xtpOqJ0JR4x1S6DDxrGMFeuO8pczqR7pbVct/NFQbHLR0cVMIOI/PvGdGE
ZD9yfWR3jHnRWnLfr4SNB+6Y8EZL6wAroJSR1U4CcSiX6IurG4rtFGVPhbbypg6pm9TkdIu6FDRH
e2EcXfQHvnL1QbvjFhoNuL5Lcw+1hJCgyPvKvrBDrmXCuTXrh/NbCAyzdZ85Gs99dvPlGTEhnvPO
fksOzHYtsqDFAtk0QA3QYYGGVC6gyCTBJwF2ngCxK9KeEFPPEMqyy7pXcyEfC8l4KC+oLZB1Sd3b
jVnWl9NjPJY+1mfS/2k/oS9KrCIb60tSBy+vOndljjb+6zjF4L0WSJLuyWTR6FEcEVlWO8+oTKGk
q4WOg4JpM6D0Sr1cdlWTsfwwdctgdcY6kr8LAkzaD3GPRIA0uE0xBye11o7LFg6Dy13o0MoMdUGz
fshB6e6R9jYEFQIzZ+69qujygrtfx5Cu7GtdaSi8S8hljStR3A+o41Uln3XLPKrJGOARJDF4oFCQ
DMPnLWZL8jnPAlN0jEPhf4zGtRlTAtS8vD7Q8cZj1TPeSlSLNCUuzVeJj8lSRcRgZCN9Ds3w834N
JctcLrpYve40NZcDXl6iqRuLQdlt+85WFiG4De1T4JMOydhLrjPata3yKPETf9iDvHW+ndxEslgG
ldWoVGHQgP74g6DiVy5aB16CtE5N3RKYEyzx17xBCjLGC8hxDc91sQhZBJf8ELMgOfDUlGHxEmUQ
diVJ8KDlsmMeQ7IGO0yVGv9P61TVDzA2dR9KXeGLZSEGUEg51PpCWRkjcwUw0pgoH79zQaaYbTEm
JLUva5DT3eUmlekTPOcA8t4Pc+isqSWO4bHRm85Uo209FIw1Qe1V3pSpACGSsSChIs1shA1SaPtK
hS31msBZ1nSWpPlKnME8sHFnTA2VK0vvOXQO6qd/OBMari0oCfVTZMXNjUQibKS5BAJ+jxlpi4Np
RUDM9BbMjpmuQsbKwCRaahsdxZvOL4cGETtwjZ3/Gjh/KKa/U+/Xfvch4413D7oMNZkl6ZAaxA+0
rm0lscnIhDZSKRuQFHVLIV2rhjRn4gjmn72N+x+h/Ln4EDAeE/JoH8tdP8pnfkVFUUzVyKTWCldB
++epplHP8xkxOZWRO2m0S6cRLa+9hj4FdI/bgQFvqnZumzEj9S/GeMN4oUvoQD+c8rbC8eEYAt7G
QzJjxFpsWzG/J9ZK23FSmcTVFe7IbdTRzshSrQ6wErnkUvcmNVf6JEQnXrw55Bb4Peyhs6CfTLpq
A34sn0SFPalPL5mhB7Srf2tePHiaHlIaMjfRfeSpqyY98mWveAFeiWviJVG0D7R5dlibEf5vc07m
/7eDvN4KgoYS0NtCM2AhIF2c+qhL0lSXbH8JJoPlTYtH/xKHgYwdhVV4gP0zToprwD7w3s9uCrvw
LBHb+rUR0EAu/cQva+eyM5rq2nYoLnXYar5f5dwxELtXjS8RWLueJyp796u+ind8ww9JmblpKn8h
Bz1nZSc1i0V/3q2GUko/5Vdi3XYTegfpmNY4ditG0lWsxU6MDiPPgL3sKUXBYxtuOR6b9v7txPVV
UGAbNI70Q5++yJKsZGdjiaYzvmM4gK2DIOfeE9uqZLUi3tlVm2IQHZlUrKkuQ5rzb1dem/+rvY9t
Ylik4e8L579CwDRWhEwIvvUyPENKvhM48TrZhUFyIOGcZPtg9AUcrJY8hOi780S9aaxdN5Wq9VIs
LTDfQzaaaEyWRv850nJ73n3aBy6tiKgD2bUcgRUqfnqfmHAfBeLhCFLLR+Lpu8nvUmmdvE/HKlp0
gx9BIfsOukblOIQ8DzW/guVEEZ9rcWf4dlPM5NVl4xxuF1xbmGixZyC3tNd4gZwN4iF8jmtfPMDq
TUli3xRFzIEVHpWq8ENKVngRRntqycJdzvsS5lYOLGXjH+F+AISApTPhX1kDpjiyvNEsR6yWVAU9
E/X0DcePpPqi0vqkYRkt5MB0skqRloSRP+1KXZMYx18UtnJI8Ww6v/zt8Hi6fADOjODaDYH6DAgY
CaNZ4akDYHLysVNcvYo03AakwQMEveCUOnRHDPrrb9H+Pvzq+La3+5kz59VZlpBB0B1m8jBWNYfl
5QjvGlcfB/rtDa7mEEKuTbT4XOFXn2/oXL/E4Htr1nKJQE/LG6BlKauDN2VtAaVlN6hRsT+m+MTA
Q+E6Sh+UakzXkHai8AK3irqDtud8U1zhkzs05gF+AFkNNeQ9saMDGcC8WEePFRBRSwDZZDyow8If
lq3bb8XDUVugz88NV5dVPc9Giw1idw13GSa9gRzXOOniMu4eYFpOr2BHKeS94JdpU/v/Q/hAL43l
MSpIivbnnhfWhlfkKTPOy8rEM4JE+Cjx43EGcTiHfna5y3hYIutlz2pWqgdxQfoa7Mc5pBqy94sl
TenFv4ziPqCViRe5kP6jxRZx1v+XEi1pAjwA11m1uFnHxPYC6BJMReyACJJVGyfbB4HSWXcFFjee
3jIiuBDJA7rx20bXF9M2PqBVBmn8IYet7/FwzT0/+lM+S4Ka41YQiDZC99qngMvE+Vxb7LUpc0Dx
Ts6CXEe2jmt5ANpgGVTK4M0mBao7rF0ZybN5h5mpjqCM5deyc1Q48oSJWYskFQCJ6dkq0TKjZxKY
Vc+1qwt6HYX0D8QjzTyxh4ZnZFP0eZQPzRwhXmyc3L4LVfauZ8BFEN10AvA30F3Kg09a+zI9HR7T
jfDMlqq8BhdC1pz1O9OURghkSracSn0/pxR3g6Tp4dATdIuPM+gAKzXlQpRCZjlpBeMe7c0TPNf8
CGyet7cEN5dBL1oz7c/T73xOSv51aRkDrOuHC2cCP5ot0GKPZb5cIG0HhzxC6LmSdUoRCLsnlGvp
+Zgw0eGHCPAe+gSjxX9MAEH6KycwcSn0Md06emoLmPx1tmV9AWO+orY9RrbpKBXilIxtZRXaXMug
vrgqrCESwV462GCX4CyJuYv3huhPYqIGQqqJr2VLna49jRMrCoUL2zJJW3WFuWmPij10AIIDALXP
2tdEyv4N5plMzxkvOwpY9/1DwKBvHjSg/g3Re7VrbXnyu9ceBH5uNz+zrYJfuwaQ07773HU8vpNF
SJAMBRVDvE6vLQG3tNUDrAdf5rTskEuUbyLnCDEy3bwPxraZASqvG3zv5aXotQ8HQM56o2oJKnft
zZKQ7/zcvzBqW9BtCEG3KaTBg5Ra+s3xP7V4ENbkI5PIbhPlD1ZZN/Mgq19vfOBgXYuRpZar61NB
99VaJzRt32drp6QkeOFSfKtX+6abwgAJTRWYQeDnC155GQk02jxQrIE+nnSY0WsM4RoRMXqMybG1
N59Z7xmVMA18vrQbkr3uMnj1EAh+7hDkc02RpZ/H7hDZ+KLE65+m/c406EySL9LR6rDY4ZtTvzQI
oIgv9GWyh8iZbG1/c8fxqRrCus85+147iTOcAbhW0ytX7ajZtonj4Er4J4sxhv/1OUK5oC0g7ype
lEKzLvmSHldXmchCCo/K5pGEgTksuLXQ7qXVwNKL1J28s+YoyTN27s7KRwGT2SiCS/KT+p5MVbep
Q7/ZPIo3JlwZTYtPiffr38uVQFK37AQijeY5n2pL/DH35mEmF7pFc96wU6Y7dbEvFNOoq1sb3lHh
AyWlOkV60qmtH/xAB/4NCQxEIrAkyiJtgdNak1PBk6hw6w9UnuZLGlvc/UfTCczNHNn7IpQaXg6c
OW7y5BYfUveOVcrgA8PaGgHlUrRfOapiBtYF3f9Hl0qfzddJN9g5Dbds3ERJCrfZpT3zzaEm8JO3
a4gyjulKlbeMFcy+zWHd/u2JQPh/XSWBM3L8d332XVpLBBJKB9XKaqTZyFJ6NnUDE2Ba57z89qWy
ePYW9EtiicR9CocccXNjOpLNUmasxyIx+E2gu77FLXm4V842Yegbg2KTuujpXp0T6kQ6t0MRlTIc
MTVGNQAVW7ogJn756BB4Ks7ZANtFKBwJGrIK+JtnmMjeVa6ol1UdB+Nwa003oC3zy2mkhfgyCtaK
6k9qYMIS0gIYjP/mzVvMNxXd+9yJSZzwvcNCRMmwKJr28Chqs8OuJ4qoDCusE1WU+N5Emb/eQvtb
ovQQPTE0m4H1rDxqYwemSulHplw5qTlVTLgTs8gDNqqGkFxFjqL1VyKx+p2sEKvxV+T4q2HBfYUX
m/LaQNE/fV4pfYjWfvq39Dz3bYVzzp/rE4qsYlkjEptUOz4A+cAh8TgQjTpAQgV9prnhhW0M2sP8
jXQw+0ZpAE88nynEBQ459IoD9H7McYg8wem9j9P8etstG0xC9rZHaY2N4jvHwvsxlosk89JukK2L
FNBjT2CAzVUOapXtxIGgyU6r4BVVBCnhpi5lYx2nA1elStF2Lo4lXpFsk5iHXL0hl2LxFjIsRKmD
9MFuQoBVq6G71jDELG5j/AcuosUGFYT3zG0w22NJmjD+t576N2SHl+c9u3ieiSBxF7FDkgXueFai
hd4yXTx23CSFqiptIlsJdjkfw8q9iHd/8BakAf7kTNs+YhcruSDI6jqRfz+CUtXeZQHnS1iyu7Pg
P70kdAWSAPD29xMTy3RFN3GZxyFJ0aLV4l8V13e8ChK39faRKaMpkIurqPXkX1PKchilOJUG96pX
epUW82E3ogKOk3qVCa9MkH/pWqEQ77TatyBUiaWMF7MSrIW4RXUxKGH58NQxUjoBcXfocMzgJHBi
RTWxQKnnzpp9BLssCAHITuNUc1FQhyqkn3o6rWrjwDhc9pAMDe2M9UtCQIYcw734O6PlNoXwW5pb
L5DCYERFjYew1KKuJOv+ybZKNXGEJISl43HONIU28vu8lEC0frHUU9fCtMJdm9Uspvk8PHqMwXX5
tPZMfRrXVUOXhY6Er+RMChyh28VOoK1LT7L2Heoqj2daJH1zXqtGfSK6xVnCjHWvG9+y6sb6C3gS
MDSH8IOWfTF/L2udza75+xwn3eHT0EKRvgc/pEE6JJ5X6GS3BfYbYYM+v4WMZ3CNgzwinbWDhZ+x
DhBGgUjQ8trnxnW7tI5U0kx/pewACUcq17ozWkWZn1d80NaZ794RIRe+9eS2ONLD4PNTp+X1TGm0
RGopj0060x/Fdmf1d8uUpg4cweLgAgqUzyOFuezco46v7cotfRkaSpVDDlEG2a2ORhHoRuxSkjSK
B3zneTvRHE5AaxxhLcRLAylfetRj+wMfcd8OUtZYdsGkP/6MMiIIKQSReaSuHY9c3eCoBqr4dXD1
u6Rh/cRSuitcoDk38CoOU2UeCH1jvNOGBvop8YHUq9hcWTj5u1UKwH9GvwZSTP2hexCTgN2X/OxO
cF7cpUUE08aKccJEf2+vECXWCZzyN2XvXKCUKerL4vGPyFmgWugrKzhFpQ8JRBwQSXFtCLyaMpzx
m8SJY/WKjNOzUQm+3XQ5SXc7vk/TVZGZn/wC84D42+8Aiawv/nB8tBdgZrPE7XwkxZ6So78SR25d
Lt/v3l63XrmIT6p2AZlQiVWowWl0iHisFlAvvK0imh6VQWZ1ZMlkJvNNgM1d4k4cFCxqPA9I4pAz
DGYxbOukJu9DgYO0QPtn2nqk9VHsKF9CDUn/ErnWJJz9f5MdI171dq8aPnjGxmwCsiUFzpaibeNH
OOZZXGImEu0P6PVK0TS4ZMNobCDxZDvfTfxGxEr5NNwEo2I5c64kTDNIIlgVAsHVe7ni6XYKfS/D
bMUkzwX7oPGzAkABliJ/PdTT7AEbE/9SfkvDe+IQelB+BEBn5cEh8n0Ta1K77G8C5CS0RWPTIx6b
m7rM9VfgyWUsrD6qi+HaQ3KfDSrknwrEdT91RcoW4hIT8tNEKH7C5DUdDCpPqgRhfHiikZ21I3dF
DOXiF9Hx7hN4hS5U+Y+cTny7e52d1LLZnClGVBPagOoDO/0MWhCKssi6D5CKWxbMX4an+bIm1r3p
vhPEVfcXf+aOkUcKLSbYFBjH2slXGeAJ+Sk2UZ5bJ4YMLK13MOW9xape80Ie4tiM9EusHKDeqyjL
GbcQSBoyi6cete6atAqibRDWxv7a4JjKXkjpBox8nNgLAQoZXgSXQao2wwzGu03QBGHQBCYO1OVc
m4PkjfoRhvTcuNAYQvqKIZUi/1ZHKUx3Oq8UYvqquP2v5y0eia6wgdAWxLURTrayVsnjR/vWf49z
eiVYfO1fmTck8d/ocyDBPuRzZlMnSOnhEAOVNJz63Ae0t1vU9dIbfr3EpiDJ5OVJcWMMq5vFN1vO
PcFcPeohRROXEphDorPqgdcjjy0/BVZODlws9yjU+736kJL0dxCAutqB243ITgDCOPN7ON+AkltX
lcQ/lSJRTYKDFDB9PbNlsQzB0rPULo3PKpxIwWObYDybj8yp4ikF6srG3dlGNfgwkJ0kkcx9vwhz
2IjWSjtwVnx4l4ldAJqd2pB9wA1YPE/yEhEn7Qj1Nh03yQAAiUYTXF32WPHIPh4nMxWHz1S6Mzvc
dKteArQhydsq6MHs55D+bzeqJpq846uSPaxLrHTXA7XqS5hck09EoXsKbo5chKj8vjOGGmGWAh7e
hONihXlEn+5J5/vgAktd9UjcwTSOyF9UBk4LYgFd6O7u2dtgSi0haYuMG5MYeL8tihPnDTyAmD6x
4eK129DnliwEew85U96a9c0wiRkC609+MnPHV66NVzcR5mgBqxFzgCJB7s5nFiX0p96su6OCAAXD
hWw7FNZTkt1hia82I9yqxCfSSZGldOo0z5yPKdGFylF6x/uoRPqosw7jxma9lwkfpHEMvxcWjO+N
vSpTFB58s9i7i2NJIwrga+CiQwkPdc2byXBkbxfSFp3K8pD4c/5AG1aDD9l8hax7gEkHCRLVbKX4
caq7omfu0wKPaYNJvslnl0azQA5u+2OCf5QjCxYI2Y1LltvE2v0UmqJOo6XQpDt6/69l4SDF5Kcx
MnHnP2yxSxfWQ3lhEIpVtM6D59EnSbxbtzlUEbJxAc0p0dbkA3O9+j7u2wipDohImgshYPesKQzb
t91zKs0aeWwlwedj8p9UU0drtPgx5dPBavnJeWBibGnPwg1cjgmniIXaFoyfE3q+C93mCDwHewSX
sHq+sbCM+KWW2w8siNZOwj/c8qHTkA6p/gKnRAiUWEdslivWi+cyKz6UyVmPrC+U6V09PNYNMETW
gqxazceG/V6qJGXk/ZiHdRyRS2xwFXNP3CRtalkCbB3u3fZ2jPr2IN+xR46dfrAGX3sc4Gd8R0ft
RuRPKB+RTncBieH+PPi/lg5f2ZWVtF2Kg17cbNoQ7Y7Y3h9kY4D+vrfXsHTL1VZsPFkeAYP61jp8
5WH8ZGf96QrCqDSAPhw0ORBZfARQNnm1OXmNxTT4vgyF47z194xgI4FUqz+caYhDh3PE8bvCG4Jh
XLWbkNOuxl9WHQiafEqRqMf2VZ39fxtzuxRXkkIpwMaUugAyn9ZBr7s7NMKw5NOTvU+D+jQUsANp
6mtt4CCrI+jeGD6Xhaxrdmls4q98yR+SyYoVczvGFIcQBzLKQxr69EQSMUsBKYy0D5o0pA9rg1Hc
cQBMzWktqgr2dPLFSg2sC0zEbE72ZbnuD/7b7XbrkhgF3MptPvd9nVPD7GtjlgX/KXy8zLdeutWA
lJpUwrRyOfT71ehF7keAG9Umz+hXFggZZdm8Fk4a1B/bFtHFrsJZjiutXL0pHpS4bv0GQHIAhQuj
KkpuBU6dQeGTT70T04ziM4kWepDBGGtbEPlpfKdQJ8lJtSfHJDkaaPEtMb9tFCFlGtApXU0Iju03
IO6hpKPk0Qzy8GKXKJ1PfM+OFjc4+0r+XbjaZa1GtDwQESwB45aLemJoIyXePm17CiwSg7+wKxun
AAQZhskWTxnT12kBA2D/vWVp0C4qCbkwmotdYBqcTxfMZFr5/SR5jAfU08rZa7ZMI556a5paQ6KZ
Op6GXjj5PO3bFfPoWXiRKx4fDpq27PtAY0GERl2OLXBm4qpjY5ZT80jQG0r/hyfhXyGUg1mp/3Ze
+v65QUywIqTy8baxFpp3wy3JOooUoKARHKZ7SqIiVkUIeqqAIdbuvosg1/nSH8NmIZ4N8U7JbnFq
xaI9QZZGmGYiuuXwlX7JzfBrtYkbDl8jbmlg/Bu6m20m9UqXy4Su/dX70mDIHnbl5T2yC9jotohL
6VA5CYFbCSfPSO0q9wAkbv0jofmSwTwzlwDeohgG5N0Q/CBff0geS/5WuArU7uQSX3W0YE6ICbuK
OtLr2gJ0GJDVOuffIU52+jIiTrzCgbyGr7l2jpOYV+4nGZB1mPJGFysAs+XxUoaSrztG70nLldYm
ala2siO8QFPUnyxj594GGGIvUZT1E55ABXn0/bP6+TiAkHaCj5RBg4C4p4KS4+MUWsfGeLTx5AXm
AOjQ927WH82jaOmSVVrZYJGraex8Vc0lXSQL3WJ3zCGpvRozTJ6HSJstP3SpD5ED0w+aGwSAYUoD
/kNOBct2rFP2g5hrFu/1OOlRyYKbEzFWM3FpJbO+wH+spOVxK6vo+s4cTPS7M8O0i2Qu4pxvWkLr
6cXHF3U9kta+SwE1DLs3OKUPzn+rGwsbPrHUFxSBTcdQps0M05pGRRulo4fd5inNlfhSu2Pg67VN
yx0QjYu4JhSL+zCZdexT0JaAM9AajK/3M0b9q3e28l7pLthycQJRXt7ajSHdEaDi0Ri9EAebfpLM
+1P3dhoJTZONWaYLnAjYW+j5+ZcZSkeW5SMC0IXOYCd2WBGSoB4CYACdV1SDCKaBs0co9OyF9AWq
e6T+6oO91KjMoCRPH4w/6oeKnBHBTLMA+/gGQH5RtBT9uMjpexrgL0SzvLZbkzfNbmxVZRoc34v/
xbnPChtou64lHIz8pA/VECk19GwSif5AHOSahKcXLdAapXfBtGLjP8N7dc26OpqRxh1nnaXcbE43
zsEE3qp7OqryiJ7HcPb65Lc7VdB+UDa5lYPbjXwAHE3YdWSV9bNh4rCdPboHmkc14J+TfBoerovN
+uqljeKv8asDnL3Dg63stHvI8JGg5JSf+5nBRPkJiPsnuC2q28No2bHD+yLghNOg6KduUaIgH0z8
Mmhcu6vtdVvPe+N8nNECFHwgy1PXOHij7k3fUNzBRkzrtNYaSt5+JHlvOjL20wVgTPHrnvvCwCbA
TitcgxqGnJRyi/2q9ac9qmy7ZCCntXf1gGylb0pONcTS1ozzhX+scO2mOKet0B/K4ke8GZvbUB2z
aCuUoO0ud5gbfMC7d9UiXRka0+uKryvVw5pO/5EEhAjGgqir3dmxSdiXnqZ1QRrDatE6mnbCr6Wo
5q7l3shYCr2A20y53w1tpvh97HN3ua0aUXqT3zDJ/PmTc9+9XsFxuDFxgrpDK2004+sZ5sQAupfF
pQsnZxsSud+zdlfTkdcX3J6nPe0D6VX+0LJw9kLHgeQ2JkN9MwxQ2I/tlp/DUzFIIvbzKBmNVjn3
vMLGkWptI7WAJfxGqtjIwGcCGKanVxbesrTGODnEys+QJlZ8kXJug15qIbD/QK849vFjK3a3vj4y
xUjy1eFEQOUc70hnutu/hKiP7KEVnKBEVsDuc0XIxE5dz+oKYHc/SsK0KzWLZaHb2gmgsztu32XF
mAWx+b9NXRHi48kR9KNA/NCOrLuG1MqHcdI1QjG1QCwZzttQ6wiuF7PE92YEysXrNLMMi9flNxyO
Y4Exe5TACvtq67A4SYlWAn72/H5YRhSOy39CGOq0PDei7t0kezq61EKGRHqj79iAjypRX6Ru4OK2
RWK8TJF0xF620Mj4IGYefjuJGhZDHar3lGZMrdBhlxoQWwiB7ZrQsf2/BFNfexHS7nn9Q9Y9sOol
Ra8PiO3+R8Rh03PDru8n7XUqdYjjDeFOfSc9RYNbd8QJh8yGf3vhpXa6k54n0oUFzj2DZJV6PhDF
GSIQDusb43WA78KYZA3T9vnTclfJBqFImQ27jDXunyBm/3IvIfP1jQfqIm85/Q94hvuwknkZQPl8
JhNv+10p6v7bLToqu4h1V+vrSFdcZqXQBhwFfhWSGVeyUdxbJaRe+JhBdvqljwfvuBCzpJLYSncX
U5Vzy4+cAWSfIqM1MmCRtfgzlxSJSgi6HG9q2+nC3V6uCGwbiTYat7WQBiJj9nhK1OLV6HzgTZ16
IiCLxt4O48ixiCWItOvbDW59h/u1x8un62FhX71vbw447RHwG4tQrY3lVjjmC8B5pnoySz5Yk905
RYwPLNn3tjSNCAoaK/Gal2/AHRcoh6X82/KoWeCtHW61VRDAvyCSRANUNfpyzoTajfRz49RrWDaf
2uZMYDLNL2VOEdIs6v+lko/WSxFaJ8EuUnOv/EL/BZsUkNwqDZqt1ujS8xS6H/iCmNZa3Af2V1Dk
8eW5aBXcXXiBYrMTqUcvTUkEb8a6CC4XipCPF6UMWGgWiANHsyeI6De4bboCaVWVck3xa9A4y4GC
0R9tYlHsgD4tDgrxUaq4PVKTJxQuJVjgzAU3K7KgeL2GcOh2Bv2AruOfVLVl+zHyVdwnlfJWzAdi
A8L+3nP8rt8KCyzUwiOBbgOuZPkfw701zt0liH977Y9OFoRw8JPdcBIWi5vIO0MB6OhNXKfn4TpY
cmzP4VTLqL4SnRyGs4gYUeglQ8rUhAiqBBGvFeiiUjfBrn0BVff9HNKWyt2f8qAJeVX82Bii9T7V
uMIRpP4C21OMWH+65rfmcRslfq8RWpJCXbbwIRWh99YwabUmr2uU5CEx/y/71u0S1dETVSywfifu
eKwvDhgxo5eLYKOnIdlilfFf7NICBMAi7gymyN6RC6iKodh6gTCH9QNmP5C0rddY7PQuoBZ/OWdv
VoHT4j2FNfKRm9suxUBYd54sFXT+dfVpzHTyBvFWQaIyLERHcUyFzqK5pIcA6xrr64E7c8fv35MO
FIH7FlFDWgj6+dM4sR1ix8+OpPlOtUynNK4HosUIiMlQjBUfD3fqBRLUEltSGtTfx/Nng1tdZIYQ
Ya5F4B9EdDbb6Lyi1+B5t3yvgK6jFrs2rO1+XHygf1gAKrdf+sD/SoEbRBXTIQgCk2ovHpunzPdL
t/jIk8SFi2a3AYYlowhXQckMTsuRWcjFZfiOoeXpaW2r2kREZ72WRWLyb2vhz+FEvkArzamZMkns
r09bMoHcqSf/L4d53qhY1gALlvOuvb5ip4hsHHUf12atbo/vcppdH1W9jMQEnehVYAWTNJl/G9Gf
4G/3f/59WilNQFyPiUjkXE9/HV+6bM4X6BOIllxXzCqCKUjE7HCLYfnbsZpKOtwRLBb0bbR2aS2+
fr0P7nWVVHrIw5irF7em43rMPLTx2qRomhrr/a69A+Il+tZrEWGk8keQKobgjYgqHlWe+In4O7Tv
9R52RaeK2As1ZqhnFSzX712HDAtpyKCeFZXleHQ/bGMLYoguzll+ZiJXUELpB2PLjsPSxsVu9Dq1
/fGoPgkfxiBE2C4HE2m8NVizl2sD6s9L9TZeMfepy0luXVXq42JOS8FwNgAeieoAgBCq3dbBLnEG
nyM0ynx0vAUZ6R48shTGdgiG2dbWZ9eDteCZB8ZIstgr8oBaUsDrFRt1n6IuWb2ZWXurf0gz/tFo
1otfewVkqmmPKqGBS6CG94XTrGmQBZLmjaDeXpAHA3P8IkDNuMiSVAzvGdx3F28K0EJt25c7EZej
V3zZOxHOzh09A4UXpkqGC2GXk9+ZS/M6xv6+pcBTx34d5pZPa62cCbdeAukNy5+7pmMyf+SZF7/w
I/Gomxdt0BJb0fGCcGqCBpVKnaBBr+MEfgQLYzeK8scT7ahvfIbXUaZ94nZmf8x0maOFVTEQcaeo
XUdr/FshCWziBGqSsfCTqeElQ+Z7CCtV7Kne4fU3dacU68Xfow3f3Ku/dl2kgDJtxqth3MG2oH99
wsGXMtz0r+LmdxcdWm1LUGKWCBcasIovPdB1w697QYlIpsydkz1ldMJmnIONENCBvg2VJltH1NxN
QoBezzAT4QSyHiwT2eVKEvxtyHljdX8anygsRXSfibCFTknxg29W0hpWwjWEXZYE5muAsQIVRkk4
8lizwqERk0+VAhp7DwmtR4iOV4hRaEdFstJmAILfmkH4YEr76Efouq6B2AKl/HQiqJU5MExIkPL2
gpXq3MS5Mjk0paYTMjb4pe7h1rOKEa0Y5VeZUAgNAdFQYizU5L0j9f7wZJLHSku/UAOmylPuIPPn
hwcxuWjZQv46pV2CNMuBPHuDKy4J4mI/rzhAwhwGTAeaZhzB19V8u1UzUm6FAgtR9vs6Nr5XFUyu
uZeD66Jo+HOoEncHEl6noHWDWauZKj5XyizVkFJR8fSd1cYMdf69NRN3veutvhfpsPgt5HfoXXhe
SABZLxpHfc6aPEMr6bHdk80PXQMarLlj3H5fe70rMT/rN8i/7Dh6FdSspGh7EgSxMuUBRatoSmYV
mRgqboN5ti0JzLy+7drfXCxoUc4XAxgfar9PU95E6gHDUp2Ix20PR19PtBjdniMUxFLQajMH9iew
Tefg4WWmQyV8chTQ/I06z0xD0A/RpON2ASaYfpqydhnj+auICrOcOIEhDdGBI0FnbU9TI/FHQXnF
taAwAfIFRSZ+GKq65FSdN+ZprApyJfrHqwOP+W40q8I+pWihf8lyJdJT6kRo9FE5rDBXrJbr8aSx
LR3U25hd1nvlUTNA/nYef7tyv4IZmf/2rKZ73rsAiC8vjHNlFZV2VifSDpUsTZst/pOChVripEn5
xjboZgj0uNfdytDNZE7D3wQ8pQWTrMVuiwi0GI+iZ4twjg5LWfCCHIcj2IbQcQW1cEcNEvFZdpGI
Zu9gKPqO/00OJPG1JjAXVBJLbR5kZHvHGfgmKc08ECA/d9GafwyTB2YfR1mPUIxmWCRWIKRnM4mk
MJs6BX21DGmRrUKk7xwa6czCl+XwptuMDaefNyqtkQ6Un9dXuItkcuC0Zs1eW8RkaI8nBXOkp/sK
iXymf1qSI3GdH40cS1CxjsZMVNFN92+b2POFGcRTZEpRf66zNVA3wuNCzwW9TUO+/0ExLYQRwquo
qz7MdKcf5UbMLg2NtWvhvC3/2UnQN4cqvg/eQ1IPVkiGd/EWoXRiVFEbEKbf1WmKvgPUDpvFtd1B
Tm4xcVboRM4ML3kiR2Iv9t4s4Bs7NpMqjXTW2+z/o2xT3Oll0KQrqt0HGYUgAXPJja+AO5cadTy/
6SyQ5z3D3xj8VM3jihQ3iteQwN55/ZfwW5ad5Ao4xhZlzaJOXKma3Jfe13bpSqz66Plz8zUk7djA
Z1xIFfJBd05oH5nIJEMKMy6QbfHQpQN5uAoGKn2CbhyrKAPoqGxteJEI9pMA+GOmOANVco2gM5GU
VAo1QPDstCwiDapby16klwUOLxd64jwooCy5u45Qityl75Entd0o8qa7PQo0QKr8nqkb+WTBv7pS
fs43QuY9DXw2Pl9deuSq9as02pU0CFMBt2/QMEJp5sDYM+IsZiVXfSkhA3B8FUn/uqasJfm1bmH2
jJ9Jk2enAbXdIF7qBKBpfoHDDjNfL2ZvdkeowK7GsVbL1kUL/ccqN2daIVj2FXyoOdbY0Bo9GmKI
YreDvfywQnhtVXoW8uWe2HzcTvk2sOdooyJ0uFR7e6BOuuCUA9lmwtvQeI4N193cZmEZh/Z/Kp+3
Oh2X0/1Myrwmogsibgxj/GT6EBGZlQzqxYeTQskvmuV00qD5hEi78PrP+Zg2kn5GTqBh0VAT9ziR
QhZDJU8ERmUVmQwvUXaMj22wmPZ9DcoCPVMjdDW1wcHTa7tpKBvrODIZStXUGA1XxxkEm1+XiVMG
2mLV26RgQASf+g9G+TZlm/PX0RNLz1lqp9ZjhRKUfFEodQPDxyZqPyIbj/KwitLAeD/mjRsfiMOd
DDPrOxvjYXT8n5rQ2Zrp73guVdauRsTjtzqRObjc2rL+14uzCVk74kn5wwhhZR1qO1OulaWosaAr
CXkgsavHvlQBQlTdQZu3Lyx10Xsktmy3LzFGRTQKq9v8Na/1qPBnmkn7Yjrge5J5dnq3MojaN/+a
hTGgUcElWniKlbfaJynKzE4LBpSgS0qeJy+bmDFwcZek1EE0padTxuIKW+enibc9EQLNrDbEjWd8
bxGJJzYDw9NTro4FXMaCoreelKX44Ba7Duhmg/bxuCFBoPRGlmjRaHik4i+8jUpN5Gc0eBrFxIoE
MJpu2dAayatkkMJHjRmbR9TmVFobJ6HKMGMaCaOkP3SLORkVbZBcGn0onVUpub6vlbz2v/F/ZJEI
xrREOhp4adAiVi1alrkrD04mq8L8iwpOGR9gBMO3V/n5IOAIikoMV+nOqPlFuEFiVhzdUtDYKJDH
PSIe/6il6+wmtHHhRGC0RpL7AZQk+ixxv5E+Kefi7URGXpft7ub9ypksNByWoVgsZV4UBU54jASM
NJsTEJybR/E8nRxqBk1L34NqcAvhCO+IyHync1iavIP5iHJt4DycBDtFJIFIh20RhhFg1fv8wYWR
EC1pv3wh6m4/6oNkbkHZwbotAKcgjJVH7aR0GN91QkHKtMH2fwu2iwaLisxUnqP5SU6a8CFbsoAx
HZJp1G9Ts62762QOaInks5PwSCrTleTA8BXbV5tahKNB11Whv++IAsdaftU+R6ZIaR1bAEaLLDuN
qvUVvOX7au2wHilmmbIy8WI0KO7oZ7j1/GgsSOQBekq2iT+MYLlLXqOvQqUcxG5BvYlKIyXskVyN
ynKCPS4mIbTw3BiT3hNYhT+IMNUcbBsY0hcxnQgc6zGefjkgV7JbeImjhaEJseIqjJYXZLMRZO+S
rFWxuDvcbN5+FXNki7I9PU3EJOhN+Y+DE8YI+sJJxlZOOhQ+JBI3X+HRsWDLtc115klDzpoulic4
BTtnq4lCE/KVDrpyuwkPOwq4NkIDDKEc0UUb+/qhnPUhRSRTp7J1mMfZqE6p6HW9586O9W24ikeC
G8hLk1kWPLYpm0mZmjs3pcNQeQgfS8qO1ugDRYus+YiZs9HwuQ6HZoZpWj1PbT5DI4lShSDo7HwA
0XkMH5J8djlxWhMfxP3tnEREKZR+NK0bv6zWjiM717eVwj+AC+IgUkXW91ejRPyDHzEvZzsSJLCV
w1+8WmbkykIFDNf7R3yv/rAp4wgrxETXRnGwwi2Gh64KCrGE1Thfby99BHfTVvAON8W+ViRhypQu
F/kzlvwNO/f4e5DJRXDICAdy8ezQEqk/jYSGza5aXpRldbGmdM1Fgnamsbg3HtmFBXmAqUkqXh3z
ExOfnKgdNSNqhJrB9PcEmWcNQ7+fwNtZ+/dLeVl/66VmfU8wV3yve990SjNvzPToBhylrlPX/2Gk
2o7UV8M2LCmpQEHXkdmgL4SiC2U5WY6dqKlhEP98h1JuhJdzgAr20w2XVo23J4J7PoWiybGd+Aiq
fimjirwLtlLJCRH6eqGbHOHLCU6cT6wpm9rDDZpF5Cxqh4LpQWpUHwubB5BE3M9sjx1qAj1uOPIs
4aQnMmTfM4E1mQSvV1fm8ESVYS+qerS2klPyLTTw396fiji6jx7VxfxGEOkcJGbtjdC4pQBCXkmp
em1U+U04zAb/r7tmpYCrhFqbRWEiKxyln4EvrcFMYY+NNobQR8EGELlKkU2MADOv7llZsVDAvrOJ
fpdmaW55OZFk6kZZyRt4/j1Isz8qCykOsDCfPvlbhJVPufmXdQMJEA9HpB8TamQYxA5IA28LAcMm
+WB2NnR0T2Tj5XLA01KJY9qRApmR8xCHFxepXhFCH50hoN1vQV/T2QZUrMYKtVXEldNt3gRa4/eO
pKRhO+il6fGwpLUgPaLCpVS3VyZ18ORfXC9rnzY8z5+H4bBjCSjRluQqPc5Srlx0Cde6wzTnz1NC
gFzfJhIuPvX2oMl/C3SubkbMzS7xX9GpQeMrr/dUu4tHkRsmE0FFj/c+RUSwrh8J0562T7O9GaWs
Yv8zLZGaqQBm0olsBcGitUOMsa7NAsRkn1yN8z8olXRoVJWhdtJOU+Y2TP7W0oQrqg1CWpahrC9X
yNBMBLFFLkX1LgbzDTk8byA8sac8tpPuRQQL4Cwslwo9jYnMH9XKbLB1H60sVVphoDHX/Ik/sclD
oojRioSk6tZbzux8TgYIj6FR2eLXYM9J2veBwAtGKGUnQgEy9kwNHK2iKnrRHom44XDTDxaXHaM+
513wGgo/WDE3hjvzWb0blpF2EFCAjlvADjBLP+kLLsRkTolggZ3SuDlDY2t2SgXSbpUNMoq5sted
NZwE+A7wwVzstKAqy8Dc5gH/Al3zYi3OMhh8hfJCd+4IoaR/X+ARbvMdJBmQQhqGfkNwwYB1rs0x
jKc+vfmONbc179mA9nM9eyCZRAnOeYDCxKMpZKBNsGdqNZslNGAdu5cE2qByvLgO6cbAo71EYlTo
ySPKk7lrBkAuwzGA6nTjSKYbl8+8a6cqWFn1k9i5hqUu8wwI6cWYM90rm15h3bOV/YYRvRQaQzMn
kaNTWDk2oKpXPnw74hlj3kL0PK1D/xD8s7L93vwiBfyWT7HXanyJmdGUU3v645ybkCDKKXtfaTTP
hGcALktjYDm1HGn+aXGjrhmIDzobfBbiQpcyF6n1F+xJbLtHotDgz+Au3XwsHB1cT8SfPLYgBmci
QX/DFwGorvbbBRuAeLhAmOIlewb1C5wNhHinU7P7PIcoGThN9g4nQRviLAhuw75l3O42WYnoTizQ
O6Ae2fJxQpUguhJNWVt1Yj8ec9uW+xkaZTikMiCFH63zFxyYJb4fkNNwcHV2ruuec9i6a95+Zowp
x8Z1vEmuDvpZp8fW4d4wUD6CweINg0fdXB+6XlXoE+Z7I8ybDbxbGlp1tvZaQPjwLFP2ByCfR28w
QV4fv1J+CZIgAa/kzUi4mtM0/tP48rYDZMqxN1wRGpn0QXytAidSZ2jbfPD+Nx4IO1jmkruNMpq7
gWUR2L1NcSkE81t8wXP1DmdvKowf5r0qcK/xaN5hOxvfQDD2CGQwTTGV0Hn7ZOgv+anvLeQLzHc0
t7OnG8wwUN8FQktzzcSqs4l22KsTypVXUU0Jsxirh4ut7S7AisQAAYjg5hIAtdic6tkbBnQEqn0A
F8EMkoGq2ZFX5K5TEW+/PYd/i52SSLdfqnYPJ/NFCDPJjkaSmFhQDBmepz1JVqp5fd2zoJk/edNB
QTkVzEuLaj+fSZIllIt+tpkZ6mPeR+PM0WXrYq1B6kU3cEHfQ6gKMU8sIUpG4uTnLwnTDyk8Lzux
cJBU/IQvsUeyrWnhmk8wc+uPmMI0iKXoBNMEiUarSwHDO7281evS0Y0NtIciztXtp5vo2GiOrctC
JuW1egrgsSIVXnhqKWiNeHg645mmaE0L/utBvfSYEtmzlAfxjALYc+tUY5T02lhIAe8MpPyPKHBa
tXC9Z0OF1BGCXnknIDJ25+Qn3/CtQr9e0IeoINwT+7SPmp2EN02MZo9UQmn1K/ni5pPdOEjWLa5O
SfOowt/jhLhM0cNjI01CiyQOXmspGP2Ts2WaxhIXoHrEsZzhBRlDo6YOPM36yRvqlHqz1lkPefpE
7YJ6YV48/FVoEIrE4OXYOUTM0ffrqdEOxx+Gy0G1ZLpPsb65cLo2ipS9SKLC0vCvYm13h8lSZK37
BNWcou4yROG5+41mcu9FILd5gwh+dNaBUBo9qoe6gMxIOqbp66C+gT1mKcFiqku4bCnVQBndtaaT
W24lC3vcsZWbX8+sfnDCCG+/VFtpdbOv2RHo6A1uDUSMU3Zp0tRCwCeDdW+cMprOkyTy6j5jUQ0D
E9zZa/Q4eX3PBuV5Jdr59VYPnBSFoKEJUrrmODzv52JEIDHF6Byj5X8HwaeEiG72U+ObxzR6yPDm
72gbbsDW1O7fRlHCjq7G/s714dM//LcJtOujA1HY9VOSiD3vX2u/xK6ZO081sgWzpBMJTlvEqm0M
US3caiCz8WCvZCrVWjX06xDtoWul59qQ5uOfAEvDsQ4B5iKnPmk0KXIReMakMyNo/MAVy8pCLXOw
TfHe6ZtlH1pD6wBQhp3gy+Xtf6WkKm8iYnCQQyRpeEe91sm6QV6lHcfdYtd0c0Rliu9SinecSAw/
33N+a36jNJFETQIEK8cS3f8MYD27TG+cuOx/cPJ3QjiV0HXEg9ll2P4dbaOgRXfzC7Iaaja0Va+9
3GCInP6maD9gGor0uPpu8eYVy3F6O/wvIgXyhCzFw8fqqpUZOgMzWyOE+6Eqa/NvYOLdu8PYSTLO
nOk96Ggd44je+1qHvTJIKb69aiUuebQDeeynwvgCIhMkXwTuVDRNoMW6HsH8OOceA/LiuhY5LXiL
DRJ1oOqhBGrYTn6UM64rhxUhfAid75Drf0BX284vvN83S7saGPVDJsaeqSilqsNsHbtjP3/2Sp0m
gY0ZIcY+3Epf4l18LQGBOWxeaeE4Py+egXdbKcRqmIjD8yTHqtHs1oToatlJ9NGn7/KuxdpjG/dd
Z9ZhiiH0rJTdRzOfryk1HuucM+Nr8NNP1NAi1jThwAWmjGY7S3H/AScFuDGlKQcaZJ4DViIwChJu
Aedbpew26d84uIzqsMqoQLLOC+JLd9dyhSfLV+/sSZYeOhix0Z1MVrWUMCJQExJ0wq6qQlNboEiJ
wZFqyZnVVIlUIPagu0wNMGLqELqukn7J9W3blIJznlPBIF1O2UiHhlNAFqDSsHROTxs2NIbiv7i/
dJcNe09QAq3cxXsYxEoac4D0BQa1LU4NdEePA46iOLW+cE6/sG0EFUZ+ole8PQv9lJW7Q35YD0dk
U0cb3LlcHQlD2SNGKJkcC/DvVrzr+cptmleLGMj7apqGWpV9ubtGmynem/TDgHfAAocSu4jITbXF
8wNmAlE89c7dv8rzGJ+amv4VutjorhpVsgis/XxqyzCpHdryJ3+5RCwAqnAfk6SPaw+xtnt6VdlA
Ouv+y2rxVzU/UEJDWPrSuzucUhKvgezFIhV6vsgbYCIoUJLgXaSAVh+wWKjpaj+6HuI3bLmDQJDG
P0lQYXRWwr7BhNQuoLz5cOqqMTi7B+/0N/FKPZrmuvCgxStIbz7E5NiwIz6oMW/AvmS4hq9umGe5
rrcR3sLC0HljAl1OD8833i0QWz0Z9gr5E3ZdP/CoHH0q2t0qg8eKP/bkrF8WipqgPMsxIuDdkZ+4
Y8XvkHTs8P5wRy1DPn6DS6+vXMGyj117c/Jrw9yr0OjpcaJF6k6XCIoKgizpLb0TeC+bQf+AF9EI
X124OoAhLLPXV84EiBuWkxk6740SW40E1yj+ngRBOjsjC39CpbMaIgPu54phyty1dQTJFNFsVdwU
+IaK4/qxm7M9h0rB5KyibO55aFyRhnOfVP9yyiY5uiRz2aYj+8KlOzYH1cxKGgA3UCXuypE+E+yH
0FLynNQdBxa52YghhsrepgSMdu4STfl+o2tcZ79mD1kreWJ5x24E/R2Q/syJ1zd5mWYMaq53TJBh
FTiQBtea8p5DbS7OWeMmfvWZwU6aSYjLr0a6QEnv+d+dlaJ/r4moP7zpJa1W1yAmVAjY8IWPR8kV
fkhx97IY3lpzo1MVnavyxE4+3T6E0GrvcPEX6wECADwZIwWGD8aS2KLXyzFNMLL3EXqOHeV0H4VZ
gHI7O7cM5QqOqoPGAIUjetrz8QAwWr1VbbeP9ky2Fh2nNrYS3Daz/zebVelUY3hDLfttEkyEwNGS
/4iMhJNuhAqR/aEUtxEkCiFiEJ5pA4tEWzUIu15Q1TIjbr1XatEHiSWt5L23QhgYPzoVivesxTEf
Bb0IXk2sxtAKnDKwRql+vW6LvJ17ibMC52fBCSJpTc86U6QKOpA+J76zAQbNbScAv4l1c58ZWx5g
kcH1ZbCE4Vq1HkMTOIbAYxvSxgImDzdDW2agtQ0cTIhGftWZ78UEizCIKMOY+Gcvk9M1gPs03tCl
27nRMDJmFYOUsaBG4bWPfRnemBxFRckoUKEpdndO4WXOm3kjAqA1eYxebM0mDqZzjlCY7YfasDqf
0jbCU96nyl/pBR7aMNwXtvqe2T9mqW7YG7ypjUae60LeW2N6RejnUXEkTMXo1G5mzt4aFUQxqZ+Z
AxH6SKJAWCNGAt9uvkowvXTv7LTRBInQIhkA3165gVyHqPrLgf8PBruZb+8ClQ0bBgOO+NkkoWMu
3MrY1UbwMKOGMVO8QoMANX4Q8LSKyEfGodL4r3dVzSqDV/nKDZMYDhLN0FLfKd91QHQnFfw9akbX
HsBnJ9Z81h5qUqTbaGoUVcO39/14CmyQTQzoLoDSB0O5J6t9hmXRXWfHBwDtuYWsnKK3zBpbAnbK
LHdFI8GEua1ZsbCYQimNCSZed3f51PoDzFIDmyLvmrq1jy2yF1GFNwG0eZ6HvRQ2O78T0YpJnXh1
l4MgzQr8HBJvaSn916dgK3/ni6TIC5gFgUvbevXp2ezO3lkdyvFEamKNQSFjdyZAQ9CetgRokiU/
RHiDNlbIgzpc3DaLiZ/ORIdwZvOGBqmVYYClBRNOhkbQZRjbvFcgmzGqgE80G01CC/Ofur1GTdUW
MWaTuUp0emAo7CEYARoYxWi2WTG+fQv+9fJdttJC6Isy8KE3o9e3T2l4YY/B5B482aTISmHA7MCz
8LrPHy/oc60CBRS4Nb+r+WdmqIIcMSG6seWdtGq3oNOP5WZQSZlzVrGwmj8H/ww5WddkZJG/W59a
ScGBU+8qAN61FscytetKcGqIgJK4w8nwmM0EW8e1tGMM5nqmoXwimm/zUagkMao6QBKecsBa9EOv
MXG9C9b8SpWZ2VkRTrqghTRDTI8AY0lxJHjKYU1oof+Ipm0C7GFd4IX5QSyuXZe7qeG7NN0Ehc7d
wRLG25tYW1gK+eJr9OwAYZyYXhE52NBN80JQYo/ZDycE6utR4kvsdjuo2Wxd9BphBtuII0nBgklU
YL9cOQorky7Ox5374VSywOqwbqwHt7EfmD1ktqm4W3+8kEj9HV/o/bHRInoSPn2U/g1n9+VnyN4R
k5JCL4Q/ns7C0WKDS2jIlnV4UHBBpHl9HzLJDV37Ow4/CrSpoI63Eio5gRAMS6/uuKML4ArHLDkw
gT+S8qx0arwG8ljkuB1DdtMARaeGAtKPzHfoXQquVuiLkf3SNubpvjcFd0DSUnZEyCu90ZyPhE85
C2Dwif52OX5rucLsTGxRrsI5PC/I3pnrfxQwFdzxPQLnvqcnPPl1gCTJO0MbsXBSeHBGsOUdt/K+
5jP+uUraV1gVUIN9o1xLMjZsI6as9PmZHhU46UcAOe/PaI6yfIFrK9x/fN41R4DspjKMM+c5Reen
MLVIxUyID1GtKrg+GdpQ6Uoo2OWcBK6W5BlWifGdFqQYP3ycn3e+zMnTwZm4EIEERNxFQy7zYMuw
RJ1hqJ0IbjZNCViV+oYJVKwL2yYYS4yzoXb3muDTLSEgqMqHpcCOaf6DhmTXCW2kRlOn8OOHp01D
NVu2mAu0sMMa5+48yI9aR/4DVJB4PCOP3eC7BsoE3srDW1ykAPWjJnLFOvqO7gm6yUCaZ/EUq6g1
iTro2L0NG/WEGSOFA/iZP1pC2tq+0O3bxH5J8LLb35jrvHPiidzz470K4ZA1XRdFesE44bbrdvrL
iwkSqfMXx+doU/EekTSzjM3DS5OzCblSLzCjA4dHOoFv34i+gPZXbqMnClZvDV/PAeachT3nYvla
crv7zDXSupfzfuqfJucY+miLODnsYt0EgPqmgwuiOIjNMAmYFebUr5CReXlmBcDmt13SBnVxATJz
cWthq5ISRjH4QQeBFvVSX9tBi2onA7cGWzOid6q8aVB7eVfC9wQA1Oqne1O+/Nlo07RXPTwxudx/
UDykC4OWd2lkZS8lDlSGwNo8hYO/BIIfKLUNX7XdrbEQ1pwnCGvZSHlvjo6/Gz2KDH6YQm8t1nRX
hZp09igGSwTRtYvtpAcgoWGHS56fMQ0zGf6NHg8U1SVHRsBh7C6HuRtQG3y9uUNGchISsi4uVAi+
OAq3X+VzgneCfDWre5ULPgMKNdmG0B2TNzuaCazsBIC6YelZOwfTH4hXC7x40+n9wnapqMqqALvn
DywYQxWsHdlI7KVwDTrHgWaAcwls4FjhhIcONuI7CAYHhl+jneYL5jYditL8sd6YxdjmgHhr+wBZ
8pxa6UrR4M4ad29v2YWV5PU23dNAqPGFuo7R7S2qPc6O4H1q6rOgWgg+xL6/Z8y++dV9weOyWUNR
kVbvumnheDxNLilvHfnIkEi68ZahkwpLBx6By7j7JxWmdOnw8Aqn7H9omkogrkfmopUIy2FncgBt
11VH31OVYf4AzLPpiyyLK60dpfMlOrg+ir++fvAb1bRaPuDE/78kbLvu7FkMkJAR+6URruB5JrRx
zsQc5hOLPvFFbPeNFIuLbm/gWhAVjkYXZ6uJLYmzKmYFKrAPGv7B/ZlD3jNTRBw9cIWyDcRP2ddN
/1CyNLj8hmSE2uU97UfmOtk9PYUrYZ2oA5mTWVURXUiWsGJzoNDD3zURujpNsE68DI2SNBYvqVYi
1QXxFKoW3nqt0Gzrmla6AbPqzuZEzpRUtHSxzgUqGTKVhY0xtEMfzZChWzxenbDsEzktoHD5x+yv
4Obfz8FN0Hsguixkntde94av8sy5SqiDQqPVdT//d+louP8aARRDliakfsJZROi37QOQMbpDUP1d
diwPW2dTlXGE0Bwr3kUMwofMeGQSl4tdBbqm5Mqn0zPME6flbLhjRiraQg20qiAtDoqbuFb+T2u+
OPmsO8UNN53l+gqOvDZpUyjlLKHvno51cn9lZfyRABhGhYEEz888Naf3XCy9GUy5P5YQHzBLo2Pr
Jlk4d05mzQbC2nTBB9SI4q8j73LKum/vbPbiA7dKLltkXoRkUX/zQVu1HRcwUBzPDbfaiPgwkIk+
hJmmcbje960PuMi1Xc3mwYOdzQo3D6Zzc/7/oNeTYcgt6soh3Txhb6vqc+LGDxxAlcNDYKPObE//
+GWD+N1OTmdrPgqTua7MPjoFjwQxG8APIs14aLgMFp3oSkjKC1jqZ00qLe8VTvmkN5otuuGKxPcN
OgP6anZt03EL5mo/ztqqFpdtZoIeronXMmLnbbYv1lglsTFDMo0PilJAcX0qriREQhb7EwxO7Yhe
jDweGPAbThzf4KtSWv8a9B8Knj2YqPSIX7Z26d6jk7qx9ODQK/NE/kBV5hxznleNEzv2pwb/X3+4
UXM+RpfZAdCjzW/HYhGA2Cpg7P7YIYOgcCoYinFX+GezWfXuzQfPD60juppCtLI69WXady/CqZjh
iUbTTlbXpGT2qJzzBzMQzPE5Mzowltjp5+Q8eF/JVegUbhbBnMknNIbRsYwd8kxKVhqZGM7NN5lp
F4PYrf6v9znQT0j7+xopPlKhCGTiAHtpbCabOfzv2r2LqjQE4vkKagVPYuutyGzCgfs3Cnmielc1
kWMjhgK4zjH6OovcM6GCIN0F7BYkT8M9mXljwBprEevmRgUEFHvfKoGJETZSppbJE0Vz+V1uKM/C
Cogf+IilrjVEAy2EUrO55szy7CpBjEttXYiUTreZCsNIQGBZKx61ODyulTFoZD9jWg+Nx1bOXbCq
Yiac7cPT5pRsZNXT0AjaXTbJ+jM5FxAaeHXxNimcXo5ZMgWO6cqXSq8/+3JS0pJvOG+7B9rQBWOr
2YoXaAlJCFAyIAVzJZMUvpgP84vbPirbatVJissNSWRXfbohWsBOK+MAxcHaWANyhkiGR2myjK9F
Jkdvs3fqJTIUTMJW3HMsVCHjf6dzeAg7DF/Ei49efGb+Qn9BvaASO40zXKBUIeiX9sJk6sIvcgXm
t5F12r4BirtXyUHTdV3TvTlNvDEybOsntH083SL5TALO3JCeKR7HG4Ix
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
