// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Apr  9 16:12:36 2022
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
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
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
  (* C_HAS_ENB = "1" *) 
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
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20736)
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
