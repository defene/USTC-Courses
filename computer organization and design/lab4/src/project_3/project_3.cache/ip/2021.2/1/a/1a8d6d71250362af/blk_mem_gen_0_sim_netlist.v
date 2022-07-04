// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Apr  9 16:17:10 2022
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
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.68295 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_MEM_TYPE = "1" *) 
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
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20464)
`pragma protect data_block
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
xg==
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
