// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Feb  7 10:30:52 2022
// Host        : totem-tsu-lab running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/PROJECTS/TUD/Sanad/BRAM-for-BP-algorithm/change_BRAM.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.585044 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20256)
`pragma protect data_block
LASxsElpm/PfuQB+12TgqVAXO5Rsyctj94SI4JbyZwXjQlVwjhpJMyjb0KapyLJ6jIgXLpfsTQfK
eVKHHA+LwbKGY80ekRemjeOqTMOMjaporA1CJxIeO+ZCBLr9bfE/w06gEVoL7Mj9rhp1uYm0pfd+
YDeFDjaMNTpk2btcYeVw5oQKz0FNG/W6YTYKtc97XN4eX6t6tgkv5UpC4v+0VKIbpRv6vSvXfEfq
C03IuIvFPGFfDUiozGEE1buxJKoSditYI4j3G056XM0+/UOUBscennGLQa63kl1lWE1QeOt42YCM
Uc57uPeLb9oyl7x1/jWVGCKRlfIaD7lnNugKiH/f+MRL5dam3kwJAp8S18rKv7RGlK7w2E3m/WMO
WeaERfil9W4EkMsfDbTNQSs4PBLtlN+1+JM3KSBfn3adlxxbU+7BGmlQUrXQFYJYtFQOSWs2T4km
+8RZMnKOPvOkZh63EsBSC3Z+2n1FHWy2TlzR5WzZr8NJ8jsI/vxM8mo589a/JOj2WCIMQJYHaKOy
Pg+oDEa6kquMkcgsdJbXm4vrZXmmaBpBBdsvD2YCbkIOSXjEwELSJRVQH+uX7tZ/OLV44e+VpCfV
mosQroV2B1F33fnKFswZhDqSOD838nUHHVgqvkdOZPd15UsUtqms/dqlHirL1Ruf1CuOrLEU2lkn
BtQFgvKg1nZmtrTB+OUeQ29FcqcbZkP56+qB0bXiO2Pa+Kp1C6eC7sKIDy5Qtbk57xW38cEbDwlL
X1unVcLr0DBwpOYc/eeUAdMbEtrSx8X3BQIfvSxx8GrsvC5ko31oCuTGBfpXNajgjT+xgd5xerD9
8rFn5QBOQtlrXlYwX1S3aq6GDZgRz4iCTSCzc+cGcv9Os3Lh3IaaQhCM6Ib2rIm19r4SOcqZdiDI
pR32MRaoHPjZAK6pK5lKMtssvROtIo1lryIa98KHW2CFHc7YDXRo07p+ep19nRiKY6PjIC+Z9PFk
4PzmLVZ8y7tR5PLvlGHqo2X5JYCVT0Aux79TMv6bAOhlyhd/v21RAjMin3i/5y+eRg+koL3X2t1+
5oO54uMwXT5rYBe/8AH+8F03uGwh4GzoJ1Pj6gVIq+PKMviROup/YDwHVjRVf3LS16fjwUz2eDKl
lTZOVb4w+PawxzdNxb4X2OHIQh/hWv2sMLnK7wS2H2aIwMjuvSkCceEnMfeT2P+KXGtoBKMzxrXk
O1uHJLkfuxgUipgBZzn1WQ5mATo4u9pk2Q/eYnAgLWU1aIPcbcyYBM8VpEu0FO6ENb4DmiakxKqy
GHHXMauo8mNnVf6g4ysw2MjoyaU1kLHQcgs+zCQHGjeuhrmapRpvHsLlLV84cO06IjreuUian3wu
Jyy5pd3Teb//tUJCNyG2pXFsUL+jGl5EBn6ZklTFHawfNZUBUk7c4Nrr8LwzG0Rnmx/y2gCZ1x3G
T9Ba0wOcdM1K6LNlFJq1cqhErDGAo0QGuOKl5JEbkjPJMp+MExx1KDJ5BIcKbeQc3NDstfgq0cR4
9WzlhqnZosmWBv7CTLrZ5c3MlskTqp/W3QMmzjV++fMh983xbuw6VsrXsfpJ+L61at40LGgqSbd3
GxeJbaZCH0zvRVYtf004qRCiRC14fgJZUmHXRKKPygbo/c8cxFoz+DjWz/t7M4tW/CwcIzE7Y5yg
H9ZEQH20pCcvITzwDI5MsUjNLVBWaqWj7HjpMkpl3Vl2QlIM+hvmRtnq5q3AWYn5FSYyE2U5t3K5
v/Lp+KB/Pi7ZyvzJT6rYgqwGRdke89n/sEU3+9aiUS7la+gnFn36l/jrxiXKKQVwODi8sV0fxim9
9xKjB2fGCxG+gWC8LuWfiwG76u24NAHUW1fjjyYRLXyKquAsL3PXW71GYBDtCAuH7oXMC/Jts+Ap
El20aP0O6ONOk1KguHMbu/LgJ6eVIm05w6Izz+98HmCbRTkTkRqAXA4mfpAAKbl00GVZHt9ruLxY
Ipxe9B4JTZmrbeJHll2FmGVc22S/fH8fQ8M51z/kzvZ9VetAy37OoaT/Fe/29GCmc4y5G8lYhxp7
X15o+Hw8+zGAsn9OglwZl+y4C+q62rJIsuif7ybGuGC9zkgdtSzhEZqxe2MSW8kENsWNpYHbA3Gy
RzkFI/13vLc1e6vKc7Igrb4QgJxfWdFBVdJuNFfMwjCTpz3gc5t9a1H2Z8UkSYTxC4DNqmb5SVQw
uC2UOf+XzlRgAn3zMJUzcYwaeJiZ1yBVAff7tSvCmnABYavcyEPr9PMeZihPXg7jGhq/pmB1E0Yl
axBh7gTmguxPTc51BIpwotjSlWFdYZhzBWgHlqCuSzfnPWUO2/jNXxKM+MxYixXSu5NCTtqQOIPA
xqZm2/dNaTqagWcHb0F0+BEnw5diGtt6dZFj3+lqaSQpOACaX5A30y7o+/KaiH7QDhzfXuyWuagm
8CQ8QNlm16ohqrGBQWy7ukXU7dVQQvn7xZKAB8y5m/x/R53bq9jwhPzu0PosnPNkLx1cc3l5XBIi
ZDllmtPgFIZBf4eswwpVeNiikq9FRmgVnBLN80276ZQ40I1TWNQD4ivkpUhMAQcrHWg5ROnxaJgr
kUxHiFCFcR8lG9hP2+X8IdV2z1mWo8F9YXyd19F/8qkD+Mk+fTJ94mQrkjagRPr8+LR1RUalwomH
Vkrm82DRbdAW+F+tOu8aMnPGjoBQHp1RX6P9ZORkCRX+tCwysdVgmrc+zHyXD7HadVHRkhFBWHau
dDByEX1xm3Hn3gHiq19X29xPsX84FMOioUArsktZnTta/VOYxyB5fDYn+13A/JGVCiW8kunO3kd4
4XOGQGQeQDvE5+0q0w/Q3CMWBHsuPXjb2yC/Q2y4kM5mmCCDKYr2gCxhmisb157SSpllXcFmPSv8
79LBW4qiMY/VUUxwWy4kqKcBuoOwBbq6tXmfdt6+WRaywPeMvdOLRZhn6b8BjMIVhRVrhpg8/49z
Zf0c8d2Mm/ew9IzklwTUrlEk7CbG6nMOu65SyKjiZhl1c1IaI2UNuFVSVmKEtUGHNsdN5WChVLuv
J97ZwU0gVEd5DUL5iAdkBbZRrmbcFxebwmn/iEozcLs+A8aEkZSFBEzR7aMoRrUHjzQT2zOcQIxk
al4Dawx52zgKete9eOwEkWKGTLfFOpzY1TOA1MfApKyMP44c36f0ug16n40aG/b/HHYtdM+r2xxd
xTRrHV21qTBkaezVafvtywjBHAtcVlWeSKwEbH9EhytsQBrNrzu9JvkAHei3bjRvS/6s58bYd0hw
x/ioEcLBO4May5dEpBVzM7084nwCZGAJMWmExliZxHot8TiBPMDXH3myB/Mw00iKQgejEYWPgTGv
dFzbmb3azJm1t7/t98WDaDVdwOo/AxDLqDSqLo8ADTZVdpuO8YHcfFvuQM1x794lJIUQOPN7hrna
/7zEZ65Nl+zCkKLl5G1zO+z4MT+K7mwPYhL8PsUPBxAWwSwR/Vs0B1ffWQ5MAX6vRZtkz76hiaMk
EfmuWnSjv6CdjHCfcKLH4+pFaJHYGum68e4vEiMdfqe+WCMjOx7zAf7ohAB5gxpsznPQ/7MmEJSs
ocstbZgKAiMId+oBnFolMu6OrPT94et320uyB/MMVlt7nRWlujxQJ8fIz2S/irq/Qah2EH1HLmoV
mPPTtunN9qn136k4ETHKyFgGDtI8M2T+o25kDNwn5PgDVurYzLpRikLtvFKMHpXLa+pEaDN9O12S
IqXxjhXbPCTgN1dJJ36wMavvqbdc0H8POTliWcLRf0c2eMUP5hAHvFENNYX6FQt94Ht0UIcd32nX
2LC515YwnizBqrQLGZMcTnvRLG+lMRCrHUwZ6Z3gBpwKxOXIyaLJkpeW++25JX6IGviOmjGs4Eqf
76LcZYpY75F8FUEtOjwE8IQuzXdVPIghHNeYIYhGDrlh0l84sNWVbkU9ini6BMbO6YR7J4NeqYj8
9Y9RBJKfn6+vzDYfGDWeBJVim2cXYHB2cyXilnMxG4PUNAOFNv7HNWQmIHDpFZ0FQpIT8liyDJ1j
zgNWenTFhCYwhC+9zZFV6qpHNy3Ja7geJ0ssKSWpvS7wMGnoq9Fh1ALTCWOEr9mFy8hhVGzlN5FL
381ho3ER8dHfdWhLHlcWrGstEfcjLLgYdmb6sq67nPrRE3cCJaTDRj4EqT4SpNp5M0glMHP+UUDy
oL0TSqq5PJ4v5/nPEAC/Kjmwuknq2Kq6dFvdzU8IuBYvAjZNf7GMpJwCVMi8/XNs2FSvhQLaorsJ
ei8pj5Pq9O6MfYevF9hR9tsSaJXo60BYjYgqImbFp+kZxXqV0w3b9HqWjzYvkH7jmqzLbbeZU/tF
tsiwwCXrW5icJQOt2tKdacv8ajuZNW7MrnBGimcctBkc9jdy82Q/yEJfI3d23kNNSUA8mNcAdxSA
xu6QiihCA8F/1okrqKmSFlXlqXUoTS1kFsxCk+wN369/yAhH6PElDzt0DA94l2OcXfZmA9We8P3a
AceBAcKZa5ONKSWClefWxP9hRK1yFPo0kuHHVruhEDmsQFm05na2ho6gi5RwcLZqMKDXzC7ng3PD
4Syua2jx7An1l0T76shmQ5Y1Rj+0Gi/NMBk61bKY7vAWIL9IDcNYBDxMvF0tJ1PJDFM8C6IzOFm2
JKT/wr7Yxk4QoUfmvhWaakdCVzAYFnWkkHxCxGF9bFeWkWBXzWa7sBY1yC1/tTtl0SY0kve3muxx
22Ge3klsRfjyclqWaf6WyDwsUqrFROgVAMEQeXmU0pcQoOMn/PKRDMHstTTnPT7xCrGsZMyx23jY
AjdkM/eSKx1Essltc5cD3HIbsM8RjH6sOJr1CeKj8XqCAklUtXz0XSNFPTnNG8QvXIfNgbYiXCgs
bj/mAOHImgAc+tgeorUeFPjGb9T0KeWw90RPRE8NMVhnjPVj9fwSbdDoZpmw1KM6kQoTLElGInMK
pbot86fGS3S4xRtWuBI5XmbLgShU7gBDs7AiZwGaGZwvo2kcY6MVeJImg9/QagqIeESWGP6oUBw6
8V31KDcFiD0U/MDjouCagtNg0bAzKuELcWoo1ND2Mex0ok2Q1mK7ydT5JX34c8pYGmZThCDG7Oej
42IpgjP7BLrfuYbDe5SRCePoPWTLjM7UFMz1ygOXmH7d7wJX5zWBC0OXk58tR+9tXOXQLH9ttmsx
HQiryU2p+OAYSi8BlW0pFI47t7DoMloZlgnwkNS7OM022kMQ02nMbFoDdCGJJCZczwTw0xSxIA6m
VfJXx7E1Eoiw7HYgxsln5C4Ptvz3ztXC5vgPyr0vl7pR/biJwMyKGVVRvcWz7xGU+eWsYXDKCxoS
NtuFKE7NHGZ5Z5o0fxpDXATTvu8lkVsAjAaycnTubiomO/MgIPDbKet4TALss1TW1nMZzeOIQzSU
ihgQnIAuYmgLDE9wSrsY3BzaJHhbdgVT3j7e1FOiiil92+z/LALOoR7tSrKp7jw28uaRd1tnkQ/X
kLLf3u+BGIDyySTKaRr+NfVJCZXn/ha4xT4Q7y9ow9+PspTvjJLWt6IJh749ITU7Fy2uMO8mTdmr
5JMifEqGnEhEu/5ibhYViVC23KaUSfgWm+RpGegfzDW1BJ+YB+BpuEMJnzpm5DdRVT+lN311wsjm
gBpVthGs5XWJpXavBE0VebLjKsddF3zdjk8Usr0tMj+XC4JcPrGoivNCZsPyBAE4j+JJqcEgE9Co
y8Ko1d7QjSPYDzOZCRkd2VTTv1AFzTDQr0e8dhtrj58hLDJ+5I0ZSkDEZKT0dI+aA7mQUiUGHd4g
Iiz35TfY8yjNP+lqB5OiTAx+ddO+ACDocCnGOxbX67LbkPkrJvdP/8dzstP0o60iow8b/3CCuK68
7tuKplKnpcMc16+FT/aiuX7w1B6CQ93b8gln8iZNS8mcbgOVshcBuy45yTQU1PHQOnxLh5RFTcXO
ELvaHMP5Gp0C8mhoKO/YzR+QIQ+bcJTNJQHrhwct01eahyre+bDhsFNjQ2KvFPLl+UpwbPENMKez
dFDD2/qZWu4acf5LQGzp3eTQEV2TgeNeMIS2ZV4z69fWjRaYGT3H0Vv+P6nHLo90ItmrXvrZ823H
hndQibxrEv9pK5A8006jg7+IoMEnQ3Ztv2ZJ8AaEN6Mc7Fbw35GnjCncPrMMEHZKVGgZzWqnJTeq
EvtMUnKE6VFdG1yD8CSWugYXtRj4MEXwaMw9rWb6rG9yqDLC15JdwhK41GY5UomoebUBoopPKzwM
RAYJhxcdE95rOwhEIXxQNz82cf/4wkaLUIPFb1UA2rKsFOxfIjv7xHlhTomNmlrkJKFbwNU1vlBt
oqSZcyHXHETpc2LL24651xnkVks9vBqxCM7rHYo6kc6g7ozFR+A88NN5DLxyVAFs/dVGQekZrX8Z
+PAbZNqTKyPWV8PZhNPIHBb8Gp958LdKClHu3pMNP5PKXnD7r7Iw7xF7ryBphffpxld5NrTS19Ji
HzvIFsmWbl3hshbYxkQHHBBh+0jUqvnVD1Zm6/bRLUBVlcC3XNK0/MU8VMzPkMsIJeKrYUQttDx6
qAG5+SzX6iAKGB0I7PG7kKYvDMhopeyl7T/NMTRoGSE+MnWv60HA/sLBdyla+cUJEbqo3ZgUuok7
gF/iWVG8XnC750FgW+BZjLSlh03VGG/KfPPanrMYojX6qJF4XHXhm5F+fgmLX8HZPHHY19YZ9ERw
eDyBWDOIxK5sxoupy21noUukPRzEJbnBfWuCc6HtEu6ZAqcGBju7SPDrKUQYu9c+WElMLQd48jWM
6FQQzTsmFD91GUJH719GEx11jdU8ip6yOvHXSUYXrQHFnZ/TxRwYJzdBYnIGhEJtI4ObCD+w4vpM
wFE07WIikom4ewJfS/W9+m7ronUuHBc5Xkgy39zcbDAEIRC1Rfn8IPBBEMRlILZdA1U4Ab2sYFcx
xa2INWoVm+RE9wrv1FxVffE7C6o3GdDdrRwopE4WYK7O1uSOluBQvXuLDvJ64kmHa2isxnD8YuFz
2Zbie+REWQuP7L3INYVg4zkceW4LKPmqPDoiu2rvMPFUQgsOM4IWkwPXZOSjv+p6pNmnuZwhA+NG
dm57gGYqPdhQqzGWYd09a5dPh7MSfRYb4pD+tIPfwzwmbbZWiNfWbaYf3A2oqPoMprJHHKGX0p1U
APBoeAfyXtWm09mDoSPrp7WLFbuYKuZAcNEbMAzS+cpvv9OM5FOYxDjb4KAwZ6x5i+vJ8N0NOsRd
VaeRDxxeOC/R42nXuyLEqhILswXqbSzCY3lsYJ2nf3UQINijcpIgU4ysJW1XgsyU/2DLI3uWYPDT
xlwmo1tJ0O8eBUZw7MvnFJEr4zSVYKbGkIRlV7eUwVcR6Soe0Gr1dKG37Mc9ynjNNU+W8bWwqXcU
WVT2R/pjml//qy00TbbeWtZaIjgF/XglMNQJTlhsoKjPA++FtWZZtbNiLFIMRenO1uy6mlwbVLVT
OUxbJl/Vsv0UUOuMvcWTtkw1ms5TstIHe8MFfxiRxgLtIkv1GL0sm3F0fVpe6Lr4FYCFpR2HyyBr
/7XwQZ0/HL1UGGAdsTMDW58ZtLgtCEgTDe2lKiniARKNhXelCSqijgDo6VSd3nY5w6TWS2FH9pq7
c4LEyxkD8FuQRrTfZW8NtSC167Cj3DXbl951e5Z+F1JaUOGUOHS/hLrF33hWWMzg6drGcr6YFBra
9AmBEvGJs8vftByE7dtyQGMkyfKFvudgZXPyBEeBX8kINExJpgUpzenSHVFgh2a1sw5EfpHyT/zv
n+/6T2VEdjjGBUwteY0k6xCtfn/2jG5OapQu9QN/xJR6b7/8rzct0M2cBr6rE27s99KeY0QUdFwl
6UNjitV/+k8teSyfniSZJLq9FfWMAyOLHrRdhcMfR9LVaBxKzOYm8XpbUm2ECOnAW6tKlpMcx0H8
Lma+i5JqrJevHF6ory78ZAnnZZKI7xSv1qcCDeqOGMntml4ksT8Lo/jYErqa1C+65bgQbf+2bFVg
wRQ8aYzsiFV7TZ+QJ06kUkP3FXFGO614+kRiQgQTNnEUp10RaWAllXdIZerj6VyzVbMwfuZ9d7Iu
U00YlAWHczvp/kiKC7o2q6R9lrg6kla09eTcBehSucYf68a15mCfcrSs0NMZLX6596xjzlQ6Srp0
SP8abBpo1PKDEn8xGYj0kSf04jpnZF13YIaiSIqF8nLwF4av0vOt1FIi7b6wFXvz4PAC+3pFLGuh
kFeH3eFA0K2UfRE4RZVXZrs8aOtPd57s4aIV92uyk/OZJ/C2FpMTZgETl7aYd3n67Dqa08ddZTo+
l+B/UblFtEhc0hWWVZlMhLIXBMl7R8ydrBsLg+K7XAv/+32S551yjQPn5z1M+/tLJHRmZQkt2bgg
VKgEmUshgb5hf3ZMQwMRhSVVsDg+Yk/HEKDTM5HmQwcZahxGYBx6zTrkgr3kSsih5ZrnneMFXcs1
mnUgkYpyN+tcbx8ywJXyWT4IWJwA/DRiGcf2vyYkWR24aTmy5MjMpW5xP6ndcKgQxUptveo4WCEm
gLsOnOlkjojNj3fNhxjJWizyce+UVUTVa21fqzuoml+4RByXY0duURz8IpB71XPlONfv8arE/kDz
HwvlnlypiPR4Oakox7Kw9T75JN0tAOM868rvRzLpgJpaONxvMsaRtODwcbTU+FurNkkIULyx24R6
I3UOL3zxj4L3nneTvFFetN6xMLO9q0ciEP7WyTtKV9dQDhjUVx+jPVvJDEjZphVdH1LjJSCOke+o
+sMOdKi3/SBneSl1ZS3I2GJINhzP7VgmCWnLf/bV7yDyMXpih6Z0g0uqUtZU2EIL/oKUFwwAbe81
FeDJs4ClYnoSwU9Zn6sqev7cYeKe5PD7oVnL+4BbvCy9Jz06psUxC76tfuWkok2cH/6HD/0X5P3O
r6NvCbqm3/Ov2pLA493SoV+zmRLukjrxQ8ASVw8B4a9xzLrU5oxDf8cb9n3f2v2ZxF+eSlT26bL3
5YOwMwmbXeVQCEPeZz+m/QdCw04ozIRsdH3SuvQXkcU1K174wj60aIz8OHT/Mv7SMlG2Pej2qoTh
SS3o6Wp8DyixIA4xSfkVvItdXTAQOA4KFstap3tDZvUAV3XZAoPCjxJj8i8wwwwf6uw6LGAuaPxM
oVfS9dDbWEhWb2SZHnpzirloc0zhBFx3cVqYN3LXz1eugtp2R21DpPr4AW/tHe3SW+vrtV6Ji2f6
T+wF4jYeOOeP6DBtfqJqg63CKyfD3nJj/olPsAaLHASJTTQPOonN4Vl1ETrpk1gkwFauqoJ74JxX
d10+BtkQla0ii9UlPxM0vq2xH0LwA0JJwiX/KWhBrvWCtb3HUY638spRZScDMmQyOi9NKWqe4X+r
MnZ9M2kLYIwxGo8FgTzVTpz6RJ51A+rLLxAkuuYWRSNyYN9GTN8mRF7Sy9uYuahxA6zC6+LPFqRa
GcIajT8Q9m9D+CncYRvfkfWTqh9wqZ+OO9+URZ6ESGq0pbG3sB0GgoD9H5b+4WtHYm96tcGGhuMA
b7+C7rvODF7CgbSG7WsMswbSvoT4ihtXhl8VFGL3WqZhHFRY6zEQYcRDLHSC337anu9QYDganbto
faexzjGtgWNQV6j9KZnaGr5PdeKssXKb7X2eMHsljhInZLgOGx5zB4YIgHghf5UK9UH8t/eZNEe1
Ph9wnmjrrs0Dnjfxrj1W38Yg0THfM3JggYSRulQaIDeiqm/25lEzjrb978ogV40Lj7a4udx8ENnf
kGulvuTmrNcz3REXH3fy34r9pzz+6DkHGZqGAOjXCpnQ3Tx+3Uh3/8tOlF4vnqQ/xPjzUA3msbqi
247rNNN21qO3xic0M+WlhqBfgTBNRFqp4vCSzA0hJSbion0J/VPjpttd7bB+tK5xl/fT6LSsoOch
U9XLt0+JR6U1U3RY4uMcpmWeuBOQsuLys46n9UiZvPUlWzt0KttGToNbyBjWnIlF/LWnJ56AIhh8
2Ta6hIESafHhfyaAPNYU0XrugKcviaWBCPlveh72iYyY33IR+8MSHWq5KMpwYcqZSdVbDpOUOa6d
oMMtCVPHywmsqZ+iGDSgU5hMY7h4JTdWekt2gHktu1A3QKBsYNDVt0zq1tRuN7j4QMtskX0qIdJY
vdMQdtYatxz2aRDDHBCmHt6lRdrkMR5Vx4JXritKwb8ILjiw6jubGzatlM60nURKjhR1hbumXGsF
6E5FOnCS1i7lKeH03k0ZHJv2BDvWp6AuC3U9lyw5C3/k96jNujRqEJlQDvfItjsUdKzvI+U5Lhsf
gTevQv6SaJBfqMwdZ9NIKwmX5muQhyPwjAK4iiW4xUTsD1B5JeoefG5eEJNKagEb5Vigo2xBlrON
A+TfwA0IFsZLpOo5aPA7sDuwlQmwO1OdytFM6KOkrBmd+sDtO9nl9PJHdUjRjzO2NtexkKN3WoBC
6XSwFtqcntJBF0NExngEj5jYBx/zOMJQ9A50tvg2sb+dp7BCotA2ZKD3YXoyhMUmXLtsKHFGh2CW
u+UvJAWdMDl87CecCifAVJL0XsuyPaqyDcvgD2xBxDm8wyxaDhyOhTorGMT1KtF8BIoWgZ206skY
swW1PyX1dshXS473HM9PU8E9K+5aKF648GUg39x9Refo5reMPpBcId4nycj2Dg+ht3uWWx9+4/CT
b2pOBUneElo/6MG3kZOgH0ovU12FHQ9qRU4ee4gUWpdCmo7UiCJbh/upefnYxB24MH3Oc9dKxJrM
HMn7jBmNOsHk2GidhWYHTgjqA9jdHWVibRna1B5/LxPgGx/FcdcBjuAfLJuJCHy7YGrXBRaHePlm
Nd74yIfChJ0ZtFU6ViE64LmuYYiosSxYot6ZJy6x5hjM/VAJFIz2K+BsbK28qm2UdqLnEUZyByHA
YNfz2d5x6wBvd+FutVio4fqd94DqzYz43HmdJ9iURkJe4HXU+NRDwyvno7RcNlcEl2Ip3NqOo8F0
TSI9wsEw2CbC28dRR+5coXB8EKOpiwgZYl/GOyNPB3CMfE9gpQtZkwSP8cyrkBNF7w/pToBzNMxM
AQ3EL553193GXiB7/OADeSp/WxQME+/0rULHal7VxsOEH0MknYpRr2AGaOgwtummGCG1UEXbl3jp
APbrobpRB1WdlRLlCoGyzh+eOntyhcAgSqeEx3lXG7/NV5yRzq8aDQWBZ8nbqMHcQcmsH64cR976
ZVRixc4nYcFQM3465UdrlH/auCt5+jS7QEO6P9IXQieaqusZAQRt1I+fTJvUvPNG1hV1ZRrrnoS0
Lifzci0kakBM08x0mDLls+oGQHfiG0esEGLC5s57Ao+Jpt9RtA3Xx+4yZsQXRxQgklkX2nrBo33e
LRp1wbSfj5ltrNaJfIlpsWnAq2QaQZ5LN6AWaxV+SQG7IjEWg3/BNAvJJDQlTVotMT6c4ofaTVoK
iZSo7djMz4XB1+kSQWjSw9LrtXeTgQaHngK4zwAzyEjmDtWV5avAVmN4KS50VYWypGJ9LmPtvVS/
dAclX2N7poJ0bdfKBoa3q1SHM5BWank/E71ZJua73Il50krXJ1DWw/VbT3w8akIhHs8Kx4wXYEAZ
ZHZACGbhXByw33ueklsm+jsT5Dp4gDxbMxOWjPg8wkNsl9KRCSJMhoozo/XFN72+b41chP2xqZaN
+wxP9IqXdo5QsVXeopk2C3EVgRJIYDFKJhmo+olG9tNmRn5GiERJ16gcS29JKGEAHbslr7109aMf
jqF5crOMPcQEDejmPmvYz6mCO+kYjzVg5ld4gbvanESTr4Xu0Qqtc96TIa4Z8/jAO2G2HTSVaUqx
iYtIec0+pFQYxFAIFjIit6EP2Nrvt1oO6om7vje+8WpPUNGIonUugnjOtf+0JHsh189VRghipLmv
YKAUr+JpdSMq9WSvG0ZxC/vevai0OJqLsaJ6aTs0SN13T7zn9zXsUbZ5aDRl7DgwHCOX/HXLhgem
TnRplx2YxWtgCBN8IaZ1oOg/vzwjTQEgABWqruDWvoqBVxqtYQSfIhbX5EK9TRhD8ldcrxV6gumC
PcvwmpuzCluNKESYnBGl2BbdTELTyV6DEsJp7KE5/jvAor/V3OIzEkXl7Qjavc/b9A1UHQO6VE7R
ElQ9LLyjV8erbv77lhKXTDe0X3k1Y/ccKP/zhGpsEacg5REXFDWDL815ILDXi8fBdhfOiR/AYOEo
uI4oE0QtjWbSAWUN/eVsJM1PHLIUXeEIEQa2DopNMKD1FR1RvuUSW5uPqIyf6K2XTFxTGIBYmTcK
jG4Xzzias/tV5lvloEvxPouHdBJZRXR1+WOq917IEVyXDZf2xzT1TT+5aWO8/OHSeVfF6gAgR3Y/
d2IpBXYCis8j45JJzwmrtAOn9VrLapkQzD03U1Vibg1O2vO5x3yZJlMZY2hUC6WC6KtNloBTg86x
w+l6OPZJGb+9Gr3Ius8j6BGVhi5oOTPex4aPrfQOdnKZxh0rpzFsDZfIo1y2Vg29KR6LZrOv5G/6
bwEzz7UBXzwP6zkqUwPaUTnjJxjLBxTRhsh3zR0jZkF7yOEu2Vt3fKvygfzeXHsFqcooArKtP1bO
+IUZqn4kYaYB2f25tYNJCUjTTpC8TFwZ1qbeQB/v4pyMgThAN/OKZh73JSBevAbD9cbK3IH/qnL/
rA45EAnxUMzxQBA3OLplZQvIM8RcYAodrGzyxVgihFny/4l4W5eQFr4Ct29Olimsj3KqHF48PAsa
+xkk+eHYDpKgsCbeO1a9+jwKkcq0vUMmdGkzn13w8b+4har6DDJOUWWFwUMQFycgLZSa3AFw4a96
6NI3iPBdjU1qNvEyMAfRAcFWJAnK8rOGrSYKesw77sAqqhe+ud5vrlJro2dwI4roxrVR8d1txgBZ
OHhhxTIj6gQCBbd9mr08QXZ9OXE2uAn0NgMDWVxmS5J64BBS/zRvk8wJgawEpOXFx1irfVMXKl8D
HV6JEsuWYZjFgNgCXn4mY7WcId6/+vt7PFimRcp73voFB2EieQ4xhsLIBhDTuJ1foB3/ygX8wV2r
L1WJzdQJksUUaXMX+2PqdwkyPplWUhmIPDh26B2/qCI0aw5GUInJxL6lyrhh6wmP4afeLW4z5BrD
gcaGy2L3ctCEXEpHLv0sTywfiyCwL+kcYeZfgn0sjI4Xjd2m84v6G41UAf5UNNsw3PAF04K0K9Qn
z2H6eASfFxhqkhMbtdTbKjNgD3xwERs1BmbgkJkeVTWYN3OnF6R3V9a+ZOn/UO+OByzciwjonZGG
e9Sqwz/eMYdBBMbS4pjs2soHeu9ffAjmjCyELCOASXcpJWs7yI0VE8QRh2/BQwNg1ZqrQ9rK4gGR
EJzqr0uokTaARx32s4RGNcwlNdFdgYpL//IjMwK6zemJxszz3uMiuxQ1e8CfmWZGQaQ+qPJ6DnS0
ubM0wadzO4k5ZmCTS380AqOvtKq5nYsMt0mrD46Jlj+4klhjSoTGGEvXMTEYrTtD+OaoFjzr/0vQ
Agvsj9kH5aTiniA7tIn4spr8GQc/xP3yclUuFkpJyo8Matm51Hk92U/xHRhOEmypkD+qYbIEItrT
m1gkTCshJsnmLxEw7SCGMbmbBCJij7eKoxTND5bHlDZO1JjAPv1K27WOCaY/RUUdSzbrxZWCq+xa
cd478WoFc5IvxD0Hs/OQCOZk49WArpPOmYBbcm0Lo2UlruVP/hHN280F2+8yxtraG2nhkesktuLH
GRyCNFaBYSHp8Bmk876UOFYcG7nrVEK0DYwN4hrdTKeYzUFj8DBKqxz7F1Wyg1+nTNLYiirZnjU/
4sFDtPV2OEKPrxa6YJatgoQj5gV5ujdgGuZ1QeB9MyJOZT3sz6pc8MyOH+40OlrUcMCVEEdIIr4W
UxYCM5tg5jrVbwEYI7LHTvgWyPVuK1vmnrJJ2+o1O5CwooYKXwrG1eTy7mSEIyM1tkePJfXonDeP
6pfB9Ad6J2geFxMj7LzmAMFd87v4cb1BU+nsj7li9dpd4FvTvOoLJMSIQmGHRqWaAeviFWdwv9j/
AY7enaAB0Ma9bnnjjBVhFuxI9ooHkPXp6hCkfkQEga5Y2KqQvsROapX1mUhVS9tRcDoX61oi51/d
OVDf/IIuRiXyeZhTWA69OPPJO77ERRonNEdrP9f0j5lnq87sYv7LNIjT9dQA8vwi3QKYpy3T1jWn
/WtpwWDE+4mQKpmbmD7cVZZooRwe682NUqAiR+4qjnvQ8V4kPb7Y3Z81YC9toP/Q8TMNySZSkklW
Yd0cgGoP1UMoZpBMf4HxgnYH4ZqvoGIJiQFI7LHTzUbZRFKE3sYrduMhhWZt6Bv5Sc9e2geQSLnJ
D3QsksfD3Ge8GIfxuHladUL5jcs0/yYzKfaRta3eVbbGogJ0xB8nfFEoTxzMHVwx/iEiaHNu3CS2
tcpVS/4IOY0e3cbhX8PAv2qEaClSwNX0Pk77wA+kU+e1xAZvDMb0+NZP3ezeT1iVC8bqGqDYWAr1
2JuoWnBoz0DZGUpDh7FJQI862aOpKLpwSrZE8uHTwjlM68neDnZpOhi5mAP33bq1s50HM3uD6kR+
OQScd1mdh91sNUWuj/odrGuGsgSTiec9w27kpSpTvVNn8syplzD6mCLOk7cqFuVqt737ZjO0nIf8
0y64kn6RR4rCLuQdBOeaXoe95Jymsi4fabC5k+rjjUlJFa9v7vt/x/jQZFSIVxdIFzqljKj/dOrR
OQTnW7IMP3IRNiMBrfteav1vc8WQGBACte9KlFY3pejXx81hfriZNM4WaoBiMGqGlFdCSChCsYhe
uvZ1yy1zwRnIPwKATl027pPHbTGnIgWXOD4sHWsCGgMeqEn8KeLHx1+YZSHQZ/gLvOovvwUvbFif
hoNZrLmCSEwv7syS3pSWeYdD1x0CDWwH8ylFQCgXn/v+dr5vy1phBeroBM9Poq+c1YDJUYJud9tT
k4avUnZycOJoyitnbf3r9daS6/UY5DvRdx1TNCETzq+305VfpWjGStQJ/leHpcFEpcVUgO3k3GAx
nt8WTPgXMmupOx6pBYuA4T9Yh4RDSWtiQQWMMPs/Pqq4w/S93lvup4yWwcqh9hcKLvmlHYw8pqOG
VOHtysttavUN4T55WApoC7HoanB5lTzD1iFvDEW9bkbQF3IShfPFBRdgTQ9PiISDQEX+nkiGFanV
oEYEH9ubE8sZHZr2avw/Ffl2zG6ZHsi0nqyjmO1gViRvT3hLCmwq2IrPt/H//8uW/RXFAXBXusfu
vR/swOLiGRd3sO/+wGbUlxq9Q15VWBezau92uVvBkXZ14716167isy5iAnF9WylMPByRAsmETnrO
o4cpAgf8IM2l8WpUxIiSJ3KV/FiXkrwxlSeYEwhrmodAnCwemu8NALw4r6D4aSnJkSNvRnOa8iuc
19q7Nylhjo3EfYfdEXkNWEApFqNs4y2BK14GMl2jr5fzReFu49r8WmbpEYNccwyWKVU4VLYaZsPR
kHlOX/7ficDQrY/aoxyHnAb1a7n7zO5xW9iYb0WtdlY15yA8C/pkdvdjTvMU/+ZJksY02YDr0cHc
9u8mh38erSABybBF0SF1RUnCfRCXJuXyrwzXCnjVJRd5/EWQV8XC9rTj5NxCgAF+1rehTp+yfQd1
lLIJwspxJPpJL11BGwX8+Tmlng3OWBGH+gSRrUXaEbLO0kTaPGr7zWjQVt2s2mnQSCSx/zFMx7/w
DcHDe8Q52ywDnfVH6j/PRm7fZibpclKRTv0morZ0m9YPYYS3OK2+2k8SYrs3M1alfQ5PqTH+9Wto
cnrYATek8sHbERwbA2eFZ3TTr6KFPGpq/aXZdGJio9jDWKLBiA7/1VqbOxj5QA7xCTWqdgbhXJ3S
lG37q0nQ8i0o4RypivTbl+s5keeiGHy/9X5uLszI77TYbVvIlh+5mZKGpnUOYzGD/voJHxuABDcH
dALt074zO4CpHDWEOtWeiiasNVFZxvA6Ikna50r5yhjNfQLVctwFUMLA+5E5aJ8yGORwLZhXi4tg
Tn+WjWvnhrufIDt713ygHoShwfHBRu6/x6rcZV0QiKAEI4pfAporACouIPVU2fZ3XbYcbamQC3Me
pocbLnnPq+DUzqrw+E+3tSOyWuhalj0zvGmW11cVi8mvZy6SjaZV3Z47+TFR07d5E8K+NUayY1fh
Bs4cNswH5UAnY3vx+LYHxhovSR05Ksnkjbjdri+YGaUQevBwMoGLrXHkK9W3owGRWF3kFyHLb98/
Gss+Qsi395P6jVJZuibnr9LKmWfG28xWVqSI7/ON7zhb1uhR1o5ZUseBDjXIWb7rEx+NgzaSwq43
tUYVYWSNfRoOT4iqMDeFcYMlrmpl42uwtznCnqslgZMDDdLEiltxLmC+LXyn1t9ArrWVsVLtrGgs
B5D6io6uNx0L7B+ID5Ej7dD5J8wJwi5UVi8cEH0IORsekt0oayWuccN7H4SXWoRPDh6CRFtBdPoS
yVAo8jHfUQz2vmCBNTZuFNdiGmGdSHo/Qx9Lnc1I3O/h8ajQGiKmOJ7Zvqyz/fpaBqE4MQozc5op
ilij+lR4ZRZ99V7kyGk86neiA/IQZuGRyCFr38n5Mo52YUUvbqhSgvy3SSXWwmz7IRQStsG2+bWt
5lW0rXb95RKy39oV1v6ZjzxPzbSyVg6dwNFjbxhAIX90SWqsuvPEEA7kYxc4LuJXbTz8dFtVxxjI
P79GYVKizgrJ84bJTaBss+fF8548jDoykPU5TlevKAj73CE9Fe/SyWhkbqxETZBkJ6Dmb9Pvxfv1
nTB/hn62d+bBEvbQO3XqQ8RhMT/o09A5HZAZUPsBg+4no6jZWS7ns9pk7uja0Fmee+a5Kq148Amc
VIZUjF3i2IV2Ml3BxPa+MHfKc7qGkV4511GdspCuhv7vsyAMSVjUOxzKb13tiT88XU6GNnAlqwN1
CK48kdRXhKxsf/ac8SkWZ1GHSlsKpNMzVxPRTaCzP90QgLsfdUp3wBMYowUjULr8sb7X9tIm5OAQ
gpf37Q8Qjp/Ysox2+xa7FvV0tyM3281XfuSkHUnEJa3godKl1XFAB/Ahw7kc0EiV/LTKlhHe3VvY
8Y33bZJQvrxdLcbEsJtE9v8MrXMfiN2jWBDZNE0hnSRc245N+DPZG5bvlQRtu/nyFDP9L09GNzPW
0x1+jamGpUAz5hCZHmatpI5PDIu8pk2iTkVszjPHLYa/TlY2oY5Mpo6VCetpbb2qOKSQVyMVD8uF
K4NiNlWZ4oEThUvFrjvGkf3GaOyO56Yf/FenGcQsMc6ntYDKmMzxRVmnbTLFNNW5qxLN3arKZH4p
s0QL4+IlnvrSe+dJeKmor7h+7FN6wQTWRzkurKdXmYFgiTiuxf1q5A60+XcAN6KUMdAf4+v7AyLL
truO49zt4OZCYnUCNkxJuKWzbBIZFux9BEjVhY6h++VnD/zY8zdlRUB1EAj30XGNFc+AoXk36kHq
lbbODn/ZvBGxr8GOIQ1eo01k4pMSvJxEzi4p+NO2GgITtpRcislvN2qY4KkuJOuQ+ta3DSyFQHGQ
0Iimxl4jz00hnySMEzsUYc5FbqpXr6PFkW+AouxSBbwK5HOFBq3+ThND64aO1q0UaBYEW3Vi7kgv
GkZMCnnbprhrkGivh/X4aYybKGk/k42YQevuaeLVGe+nXcBmOWq08XvL1VGgCf5AnELXgiflNble
aH/3/2TbFPSXKqTtsjIdNejX9tdM90nhGqZfrfCjMY728NgfbafHhqMlBLyjCb4LUtV+lwqrqwh/
7jVEXAL3CNzCQjfv2DLGUthA6yEEq8yr/jN32tk88cysSWktiC5Zuw3kIu8rlEsaN9L8QarSm8l7
zShO3nkJ1YCy2ALYEoCExD7Bx91Tz2E1NoOePC2VarwmqI3rbC+owReAUpIx7bAS1wQ1pf9zNClN
s6qSeCHvWd86ZuB4c1RJEJyKxMSsirWrl8cWRjpUuadX3XtJWWP7+kyLeLuZQrkB/8RCHJ+VsrhQ
UgjoqU330KqTlYsZR1S1BNNB0TevSinKGgy/s0BOS4TicoZElS2SPDry8VzzYGY8C3/lgAhYDT+v
nIt5PFzemJm2g5rS0Su5JQu041JpSGsAR+f6P9LK8IpVfg+OJkUD6v556PlIcj/yfON6rmSvwpzM
yy6/mT3UIlNuQ+mAGMV1ijr4AbNr9YH1NQ2+df8uP/bLbaodhcMqUYr6ydbnuEzmmkpKknoHXnF6
snKs4+LGCYd5nKsiwQj6KKL00wjFwRxDJf/X1wxzc+7MYXdikaInDAAxQAlfss72X4/zYnjTslzF
isOBXbPNnX5/0BGBz/PE64zurRmyQPKPv90jvVcAmQoupe+aXiQEewVQLUsq3cTognhnRD47xgvl
CxnUtRtIEVDOdy1aQe0zWkc7EXa7/OAL3sqxWjfoYGJ+ISe5rwVu1n6G+zL5Mnnxn56Lk0+6GLth
HDyceIQ94UV9Hz2yynxoK8NoVcEw/f+pMy3zAAaxHITkICUC0m/CLT1Y9PDe7QZWB20FqMxhdrnR
KISbADRg/4jcOkRxdWDw0qJuTCrHdCZ+rwZ6FuPqhpSTGz/ZE1ixVB9jF2/BXH7bd8vBwGyodKNI
o64xhLAtIaigghdSg2VcShohGqosQJKRl1klyHr9sf3E6Ymhl7eJelKsZi7IA+0EODZhQXXM/QFM
UI21cZ6crR+0D8+YsHhKP6/rRJnIRbvCc5Y2WFIrQ7lMUOmH1gPwY0L638Pa0KWaB7tER1gt4QGh
Jsu2sig6JaXbUz2h8xvEYZUvN6s5iuUeTghlyz+jjzM8kI1VQHAMTfDnSOHxxxmK7dGQcPt+k6+L
orhtNrDRgEFt1PIYjf6QQxyB1leyISUtvrGTR4USqFRd68jr+esmzVyVGO4YXNK+q9UBQOk1xgSj
z0MNzIdSAeYlGtoy1O7alkkbeNfirahPxbdzF/KIPREwLesmL7yRkfvcd6gdHvGEm5SPDTXrgscf
oEECWWk9ei0pv3WYvae1EuVEAEGhv7tWr9QGp3ah8j7J+8pIofkeTaYSqL51YQn4JKrpfqq8IzIB
XD6dmaNo5viFGGbii8FFkWSJ+EEQXYMur+hiz4UQVK1a/jovRnRWay49UjoKeGL78+XLfRjXrB4r
WitnCrI3u/Q0yWEXrMlVXX1v44pwn3tnyU6cg6zPiPfS02t+SYBTsk44FTJ07yTgKxheGF3mxw5t
ol4HKsX2MfN4VNDrxs5KuF0xrZdwBldZNfjXGvfLeStdhx64Kn1E4nDEPTtFkeBbmB8Syi7G7C1V
WEFC9X7DdtmArt8oluBPjJCa6LzDNRbCcOdx1cXxBpdLPOWjjErJskuWIVRBq7F+5yXE9jn+dJqM
LGi5r/NwmCC2d/pqJ1+qxO4+rlUq1PzIR5anyxj3kdtNx2ruCz8DWlBNTZid3SSTYke8RtsefaJG
2803uMhtmk94mWcAM+2dx8XQeSnJNMI+f5WEQ/fXUnt4a0zRo2mGFLazya8pnzlteDVZIf8GYEXJ
ON1dAq9Za6/I+wX0ndebsmiEvSQhFaRwpAlYU90iBRjrmB3v47ifecnulvnemU+pXsgPuNl6D0oh
NQaAcy+wNlaCiHdceXzqy+XWQsEeynBwYfQySZ8hEunyXS1cm13hZtYW1DroMbPLhwU1ghGzqr6O
zj/tKz5WkWuMbLU3f93wIbR0fsnX7jhIPGjqEhGAou5EkkYX5oB5Ru2O/JcW2USn/Ah3zlJWeNi1
EKfAYHN0Q5zxyHhnXmOp+7n/OJslPY9bAGi7Kt+4E69Mtj3H8DtLU5eJpmUhCv7V9BcOhsX9bRMY
4eF432laxt48IcPMdqYbrQn/qs9/ComQEu3nHy2QKVEeaAkB+GCKCEdSBxHol/atod8E8qqZlp7W
Xousvfh/Z/H/ugvyNRiHPKoSxv9pK/qE2y3D7c29RbGIP9HpiUYJpVM2h1Ycu7UvEifgV8tLN0xD
bhYtX5HsKmP8usEcb6+2s2Ko+11Sfjq6r1js3IMRRs5YdvpqZXJZJciWtMFdZnyW/EXDVlajaYcq
DFVK5W040gYEqd++aH0SYYWy+KcnEb2oE+1MHhKZLWcJuUmET7NumI1tPMuMYZiNj8WM5b88KhVS
9vdhUBe2X1B4S/jxepTbIAzAbgFhRQ7t8LIxrO2mFo/5exD997fc0vktCmCXpsGHJC1Rf6O2KRyk
BITflMA/hZ24p+HZMYQh1fMhVZGdXmu5EgqkXY1gWjSF0Jac9Z0MTHbIpuQ/MC9bmcjS1VHkEpi3
5NQJ2VV7MnUbe41lL0c1gQJ2pzsnmWV7BRsp88G86wF/FmStW3leB8qYKAJNAmxnIWrGoXXoLA7B
o9jWV8KRmOAw0cO5UpcYV0I/8t8ZK9ftXntfl0usXVXv09QQd1AGm3OyF9By/RQBqYVX3reIPw0Z
iw5pt9zcDUW0BmPI3pLU15+oeX4dlt/INrVBw7/ORrmZRS8s42n+wlSq4W8+7PdBnd2GuTUkNXyj
knN6r8ye19Bp4ttZDKUDVYD7vWAhUnK3/0vgU1SdxM4O5gY9nl3xzm/66KH7jSBPYd0Y0cfUQjUz
asWFpGxElbzeincY0N1yFdjVJT1ktpeyGvVS0RPYMJTGMi0XIxYQhLDHiTLiZL8JJrA2p3s5crXM
nwVCTYvrOfllEt0egvLHgdqNmPyOaiDF95OM20qwmgNHsjbn4+uhBdePbtGdOZADI3UlN27xSs6K
0mOa9lNt+7tZRWt+9CwColhgS4PDz2vYpSALGw4MPJ9efb8h1WonF9ZOY89beGGDexVLuaj5z0Q5
VakIB7ai21BMrMpLURh1peUn61lkqrAY1R/4q7DsX2UdxAIy7J9pc+AZSg52fMvARAbD/30T5+td
9GPw23s+/88oQ16NF2YevcbEONIQr8jX/oW+Bki3MHIe+11AHk94/vRq9CFiv9IBC7dNuOFKYKlj
Kfr4ejFgmq6GnHRDq/7UCJganb2OIF7ToBRWxK91mG+XMxWVPCNPGbb9rwL5eETjgcvsBBfsE9Uw
QH9Ie0+cYXGqQqkVOkCW/JTqpEkTt+XSz/GJz0ZEr1O/ZGaSBXwjF2wxYWaX8/75El9I5tUvlpwH
bpBerhcHtRV6TdYjww4GS/JGoEQ0N8xdSxyVbjqwyi163UUguAbRkEggehaQ35Hc//lZAtJUubVW
ykVIxXtgjrYOa28KyuMhKVq5XB5qrlFaembtCVy6N3jpTa7EfB1BXRrcD0/gWpDBxoNIDIcc3UIj
/jFtIZzydEPrB+F2PrhZSDQeNxoeT2KWVzj16YFFeE70sjmyDFBBxC22TLsJUnUWFTShFOHvl00o
CHiIQwuzbJmN2s2ZfZq6FTsmAwEyh0LiiHOIeEe9Yg2IiDa0rY/yzpr7BBWMuTdSnzfbwxgsrEAK
3CPMiM1XinUiRv+eJPcQ59BdiXObr9F6IrFj30lo7NWo4gMSYl0+0SSexrKbjBq8vaFAAL84g1ed
/+SPt4KxwcDmxwf4SlzqMGVW/V9NYP0gAw9nqU6hCsKwXcbb00K3JAs8i/eIIyHr5fp6w0mTMyXk
+xV1TsVlLdiijIam8UGiXksQO6rwy4sf/8NyPuC0XnI/bKKFjn3cKOBeOAE10DRRozDYSclZIvc1
2B/5NyPqWXX4hPx8pxq0O05WX8TdbAf9kFcSraeRxi2Ar6RLy3TcN+GfOaTp8GL5o7p4rA/ThYDh
+nOQG3IpAuYSG1y+Hjoema4TU9VfCst6PMpbdFqMdZnFsLsxnbsJfCNL9Fjcsy83quDdj7Uq71vK
kwd6JZzmLQY8mC51TofXtMsifeq3pwwwyZhEFNvZvLl6q1PS58ev9ylO/4mGB18o89TcqIIxJ8sz
eEz4dpPywtTS2GqmMASxq0cENgH5cui1V0mjmHbJBZA2wWgN0EE1T/JIeYajyVrfSX3BAH0f+3GM
7yvPWWRLeIETfOmsDHPWs+TGd/C5ZEUs52Ykb3k9bnTbNpNms3gFziDNzLNNsWVOw13Yu1DDpgym
a7RL0u6CDz3pxIE8WbDTWPSSs9VFhKsJXCPzZwrKAzhfmP0Ph40LKx4xFUoH9b0iEbNNrK44d8cd
z4NDvNJ6t7nd/7WoAKGnOJo4/84h+pHIKSM0nv8DPTASmEzcdQFQfI1OyT7JoRNNg7gHmKHAaJR2
9LMTx41MICElwIYPxf+qa+KBOhGNzh2DRQjmXpKmUMphxqwfcbyWTvCkSwC7+31TCDzHcp5uKIyD
p/qnq/gg6rlDr77UBdoreWNQvsKt8V3kZn+LtuzhG8elk8D63rM9P9KyCYqNylbOJ8iAWEezweGZ
aa70DOlR8L1uSoxdiPtqTwF2Xp9oLh0H4ANhNPKRBsndc/TtiPaNeOdjvbDpMMqZHwvINzyF4Dx3
VlCETON7t9SPgjZM95zfU+Z2IC8Gf/udRIpTYPQVdxFnEirrt96hfhAJhgxKkAnzQl4Kh9tE2XNF
KXef0ffNrtLDJ8pn1CtZZh42b+FLZjpvpyl2jPBBBCNCeVpEyDR5ISaODAi/OeaClyeZYC+yV3Gg
tCMvf5lUy1Br9Q7WCtiGMblCrCYjGNaRCsODBdoQESqP6n3WoFwSHs6xcHpI7LYVNrlxlw1Tgyih
lhqGcarNeIrNpzvI0QhVZWwwGgGZZoqcJTyBC11zro5LygUUEFwlnh0LjdJTgXWi2TOwv7/hqgUu
z7Or2sOIpAdNInLY55cNi3RL4CnXhoLZQ7mvksBEslhoHTljVtf1Zjf6cFY2u24V+yqhzAXnDciN
M2zJALFOaQfOHUxJaOOPAZeGkfL4AI0n6jIDUZDKlO5o8KKUrnasC5Ja1TZh9YCdvexkHmQvn2C+
nIKBeMyOZEZ83xma+O5mBU1hX32he8yyfsFddUrq2xwtm6uuvLO1wNDrZMnP0fjXoKgOuz9y/81x
4gNO/pfSKDMIRHkzNzvZ2FDByaeLmTTJZOlWTJ0yjjm+tTA6vpvGJW78uQLBtYjR/YkweCP7g/MG
ZuXmsPYUjGk/AuvEERaAHdj/wV69gKcWakpF1TxRwcGPOTSAcNQYxHwUGk9cUDdTPMqHLEUUo9zY
V7+Grq4dF6ELm2AyG/DTP8AESjTY17tMq2nKZ/vMSsv+uYPqLh2xheu8ZZRtK9U25PDoJVmwUKJO
1TmfCy4it7iqxhTHlCHFt0rBGt04c8raxm51frUOz57e1W4ByIakFxHNXtbAjMY4xapCocxgtUGN
QvoTw2ELsm9HB9i3/iCwH+YuNsdWRa8Id+eJVvLMdQ1/qI5GW6s3XgjCggUbxWGJhUSAolILzHcR
EG0u7RkRRVTc2dpeM8M8woBBL26z3d+lf+ij6tZ8DXDWX9AJJ4lKn1+hIAsFwudlx3LcvPHRzgnr
SvI2RT2KSsvWDhsDObeX65gao+6FfGaXF+qwATME/yKriMpSEEN2CnimBx7/vXZ+jBtR/uafMUBm
YEq3yid4tWbP8/bCyCd6+s0uUlKrC61ytHnNqrS83rfzE8JchFD6w13YOLp+BjHTxHunti6U6B/i
bUCsj4vGVTCohuc18jTqRx8JWJyZIKn9Rxk/z7bRKgGvHfnaQSZgkC1Xo7cRg7UoRYgDm0rEVnPm
gzLsW04/1sGyh40zZmeK5sQ7E3b3Lps4Jmw0msaXenVqhUMlXFqUHrPdXyClGSsaxYtPeevvaUy8
XmgPRJs47X1+TsgXbkZWBAtRdoL51MNrixT15KAuiHkSh7pJcAxLiRK32HGale7BSE6AAWVQUdGl
+JLS35nCypcz91Mbaibpz+PZ+mZZeelXUlRWei9m/tOWg1IfZLlXox5tZfz2jzQcAhnZL4nVhKdn
BHrUKGHT2Cw7fDwrff5E4hNcvm4vE3jjslWAlXK9u+lednNuIzMnQqLoms9rKT75u7eFCRX+GjOJ
Yas9YtfT1kpq050fr011OUv7SCBxkxte7FxHW64HnxlyuEy63Jbr9rzrmLZFMcBAEeqlvOqUDTf0
wuwaG+ne/X8FGqkmf+1idQ6MYugEFjnUiXT0tV/FY1jjA4hp7xol152w2KK8brklir3ycH2rTSev
GE5P/EvgL7nlGAfYy7q0y3eXxV3Uy/HoNpPWXaF2vtOuVKLugGRBrz9zQ6B/neuJo7vMkuTvzyHB
435VYY0+ujXVGRFunk5haMKWtuBgmUgO0iZyOclNSyn4Q6RFdMRtHOISiS3FOfV53+6YbEfkoj8b
tUlnbQRS4AhPB3tYkcQtxxRAw4ZK2pe4f1zMoEF6Pq25pZxpkVDN7PgpGeSA0XJztqqD6+zVnPh/
kSPlNsiG37uw32K811ZrFZ6XnWltqasw34b+SJqrzLWy6n2ZaNVywoumww28jSvYelOnr/GRNF+k
CniHIzyOu/4zYgpaTzChsoM8hmciKFu9HqVczVdFn9lKRkc+YOfdporocgpQqwNk4fvcIbFv5Nyz
OlBb0RHvlLSunYmr4tJFxi8LbFQIm/6ciouDsqN6AIxOTmLXmmocyCr9WyBYtSkERxT3I14vic4D
HUdgx5fehxKdkR8nixZUUajsTpV3GjkcO+iw+H8DUMnZZ+FhO6vwPd8kfmibVKGQOiMRNIORJzP9
1nWY/DbFXPgM1/SJ/IDii33Cq60D5azkIDaCLSDvSaHeGeh/5LjrX/133MyWX41uXbu1IgAApgtI
p2LRKll756vwwbOGabaIjSdnmauzblLGXHDfgUPMGWaoMlu3vGm4yhOwZgRVa1cC7Ypyc6UxvDmu
nPkMoPOvpxmfL0WOmB2qgh/xGgLAPP+wVfMynHBgHozGrwCybUYp9txFMIEFNO7Nc9cmnwFo1xFq
4b0fiXviQOXK1DJsa4qFtkM8hxIyXd5JHwh88dxOVaghH1yTaN1Pvg3br4rSOXNhju0KrVuilRen
2bEctbZqmOQVftpXEFI4NBwiqc4PzPW56uXPoTbz0eVgI+7Fs1yAkBtIb6V7gJvhUPWpj2j5cKyj
BpbKTdb4G2H8Iv9rDYM7dwzpCOISWxktDibswyPLSeUFxgYLG5oq6dUOtLTjyC9FXNaQHME9i2eb
Ia+ROX9ts4ziXc+mCBhqKGnIcP7PMj1cdyAwdokGe+VAnmYhDZ7PPzI3QfD9+BftnKpac8rbu7eM
P35B5NvOgIlYFbkOmPj+Tb9KOn7YisGQs3ejRHLvfXL/iwELVAur9qTwqoSG86szyaVAm6l6/lnJ
CO2t2yVemzVbUahS4hll/YvXfPKdgE5SVw6VNVpzZlx2cut6k3+HA2uA7l351/G+XM0ac5o5u0ns
ZF1eG41WSNRgZiv/Tw7Zi/BX1XJOqrhL9dPBbcqP5lGrCAFLk3FZrKJYomlFv+1/4B+0boS0wSkT
niT4qfQdH00Wrs8Z8rOJbOkRyVuCtPEwD6UhAi+KnCx8k+Z8yYMvYmvQYDVj5oIZedXjnp5LQJwr
cVMgEJD1jQahBADtzIJBCfuJlxxO2mJkpoOWmNNPFO2NsXe6lJwGwD8VPkx3+1jAXDU1ORSEIXrK
h+b1bdpVZH/ynmvAFNJ75hQnMP03yJth7XYSRpmQibsO7AuFM3KFOmo1Xc0cCtr+TAB8KAbbnVdM
zPrm1jcl2zhxwdzPKbVmnpaPTZ099F07oyqN0sQQOPgCMnFLTPuTGlCNXpcytH6VgJCu/EdJFIht
1jdkfqef3FWwh5Jypg1wibj02/n/9nV0rcdIHXVlKz6XHB/X5itj4hz1nZFHKgHrloYBNdErIfH6
D7CuTDOZ6bf+xbf2L1s5OqCNax7A5v9Jy/SAj5YuNGUYL8j07IoUz17LtcdW5+sb44dQSEjLulSz
OW+9j98s+zLwvYeih3t+BDNMn/N9DyakOahKDfxZscTe1aM6C1he8hIdR1o0XcOiKlGqus+hB3Vp
d6/KO4elsg1bDoJLB2lxcZLZRnbs/QMLHtBSZ/Ji1M4CFgci8b8W2fxqsstLT336/7iFr8lgltkp
cJxDtwrB/FJjvELkfAQHh3Tz+zUNXIrv2HRM3ZvtLsFo5cX8TpKe8TVKr+c/A5s25peKYviFDK5Q
kY8gJMVHOuhlpxTz6hCpI+2sKFgGRPmJYFm1JY9qYehXZBZvnVlhBODw9Ebq+q9MKBUnkSy86JAr
ZmEcuTJw9cENU2CyStyXwXJIFf6GvP0lKSTIusmVOdVwCbbaqC8hJcn7TlwBAEDQxjxglyakKdQ2
nsJZCWxQptqY6ajjJiplsXd3b87FOXXXYS6JX5Yx1d0N0vKXvAjCogkBVZ0Smv3GZU/A7tOogX2s
zGBN5sQ2Biqohs7RBI1tBb/MZVjaCEUtLb4dc/roaHirqlu5Hw2VH5ARJympjGI/tzANEE4LAMwz
R0npRHqEPj3TbX76H2d9J085Yt0QKVO1DOb79QhZzncAU7ZGfiIQLuUMr+XJhjr8WxZ93eW29PHW
oQxxoqx5Eco8dd5t39o+MFe+Eiw6NSWsLaGzlGIh0BJOAwt1S09b9/ZX+diEQoeI/3kaKBZXcrJk
SwXj3z1R/QbqZabq5eLJhivdnMQUR3WF5BZ2ZBZ4zN88VwmupgZUXtXOhJQIPgMpPm05wBi2huRe
Lko+mYFzYaJZetY+6pUsMi/6nPHG6WpghszJFihoeLfOpGy/10kvB8b6iMm75y9ZKngvS1Js0axD
DLXTF3+sfhZICTaKBESoMLnSk05Z0byS4Z9O/ymcDtdgSRry0ZShMYN7uq4iio1p/lFRhmzwDaSr
q7hjEDh3jbtDyDvy8+wikEt56guo/+aEm1ZvdYPdhy0AXmUA2aUcSEwNWQi5qMO4cDAdg8OzVXOf
OfUnTQ61hpEulrmOtDQ5VU6ehCUGmXoPKyI1rKfFu/cwz4IXGw0EfCwjGj8SUJgOVpCvUJ7Apu9J
Qh8xzQ0Spnvfhl8k43Bgyjgdau6rjqu0cdCMLIDNMS38N8/Dt7Ij+7Ff/t98VLPdFSD71LlD2wF6
els1FsbIB8W4uoDJK4nI+i0MSy5as+ZhNXJnD+Kak6O+hVXfyPvOfHsfvMcgdJNXao5Owqvnxn3f
YT0MNkVpyEtnb6RoVQjT7fSe0ru4
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
