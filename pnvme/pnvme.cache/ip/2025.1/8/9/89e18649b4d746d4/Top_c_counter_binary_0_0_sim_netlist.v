// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Jan  6 00:20:22 2026
// Host        : Arcueid running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Top_c_counter_binary_0_0_sim_netlist.v
// Design      : Top_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Top_c_counter_binary_0_0,c_counter_binary_v12_0_21,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_21,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Top_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 2}" *) output [1:0]Q;

  wire CLK;
  wire [1:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_21 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BzpXTEKA8BVsrspByEDp/11GmM+rxG9XMJJJnmPNjGdQQboQwi++OZU3ieaWxVBebPZFocPwODUK
3YSjgSy7gDq0QaoBQZG6dZMAag7Ne0KGfWsP1RqdsPfVxeH8Qx/6wZgpp78UM9HQGzTHo1GLZBWS
D4wUYwEsU87u9Zpk3qs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vpBJkG8TIIvbLGijR8Bv2vcecc3ZXSLh67+33TG+HIWVhhxrrYg0y/8AvFRWiudkKCNlAbPuc21/
CBoxEnV/LjWMInbIFuSDIvOG8YntNXFMyV5vsO6fmRNacW9hih9Fw2He/tr75B/S25kFdFus6dUq
8UyHbnShYb39EGpaT8QIg/FBg3M4scSnbKUQgZvAjUqPbPp24vO/T8m2aU7Vep++Wl0eSykhEgjW
MjtHYZn7kE2KKNgxYa/KQbvvP0Gf7nFLvEI10dGiGLxPd1u7V370HoIZjYKDtyR0kzX4BKMwwKoS
NulYuGY6BDWl62DKHwhGYkf0IS+HXlSikk4liQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
E48CjVwTRLHIDhOzAwgts1XbVc6DxcxGnoR9OV1zjKj3qFL1M/uWMiuaVq+LhoGPTQ5A4NG56fLV
5VV7/BgXKg/VECNvgEEYeQT/wj1+DvDdp504/7nU3sBA13uhhPSNa7nI0u6LqO2vksEZLQzkRkWh
eiuYdOOIEGb7fsy61HI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mGOeQ9tc5jI6QAZv7QO4L3cVfVa/LhRQbJW/zRcR+rZXpzRvcDHrXUpbvJJmZiGLu+GO43OagOrs
JJje6ctkHjBbdnaclDtJoVMLYaE/wmkaFn8jO0jKVzfHGwOJ2tex55X80BDpAb6poBcWi5LL2/MV
xkMZZcV65cGDdTRFLmf5M7lifrLkaqOwgdAma9Voud8egHaPwtITXN1T707M5717wNjUoA3xzaNq
SxtdD6rBT/R0rpWqnetxcdcm+cyJtDFAiFXfWYtheZfJQzLzNNr0+gOtIl2Vsj819K1053mMlIIA
7rPm0YsAyCmhhBgGHTJ5hsvbewhsG/oMhPnwyA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ir2SU2p9N+IdgqX22ItQaWq9hixnYLt4vKaB894e/xFxWuXoMzqHcfYR7vBCuujeMXpoSBBVJBEb
aL1CBX494Fct8JbU64s8drP+5zp7Ik5bO/BP6UDP0zR1Lk8gBldA0NhA+4R/NtFKoHBXV9Hyqb4c
eeRiQKbkzwOpniYRNK9KaDFaR6nhBrUIiemCW1UApV1qD7qZSafxFn0I1XFe05NsAyumBdNUFj8N
/AFeTcU7CjC3SR0TehjOq+M4ajm2Eg6C7r7+jIhJqgWudMuX6NhOX9KPvLKao3POKANouaF9rkjY
U4F5L9YRkFYwysEBCskyCWTzM9gmnFEcNtTHjg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qCdZIR2lY555ysNYtBeic8wRf70LXFEa31kdQ5kzdBTiiODubBlmOjZkSwgV2tYDTGtnwtOcvF0s
Elys3IPJllruqyEsPok2IPTWRmwZhhM+jT2m6JHal3xelQUa9aATbp6zuYJOJn1D31DpNoLD1DfZ
AJ2P+MTOyy8gQujheVqkOqmJgl9dQ5ZjrA8GPkJ9UYXWhUlpQvCj6ti6jVbVXZj72iqxdK9GnHk1
nHncVoywR5bxthUHs3N/GYvfrYpt+JEdVOIjkVAiquKOJWaRb7l5XP3P5JaVRnbNQyQdLJ9N5kKL
Dlvam6j2UzbfKWdcZaFoiHHE+Zgccsm1OviOFg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QxSQvBzpc2EEF090FbGf60i+fTpGqmZdwcvY+ujlnv2k4tn/UH5GonGALqhl46o5ss7Gi3/Z7ywi
nHOkluAL7B3eyqfuCiFqVyjpsJBKi1PGbIY5SQeLsEwU3ScOXCqOe4o0e8Ew0CzN2ieBjiRJo8Ci
4a2G7m9qSVvm10eUHWJjk7dBLAv39V1IDpNupW2sc6ExAehKASl2a1UyTfxU5xNcesaw9/ET326O
Ife91Cm76aO/Pnu/pvnAULbURniJRYxzfYzAjdZTF31GZhPmFaXRA/YBNGtjpq3zHk8wrQwLN+N7
j8LFGwUNTUKWqj7ronPDeIxcosTol4FIpCiPYw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gIe/tZRqjW0No3A5MCNWTIBlKvh9R8myhpu8uDYycW7kxN72cZojsq8Of1nYbk8iBoLnq5157CZs
0fBjlhoAzspgFPQV4yMLrZS6TusQ5yKtuqypUAjE7LJQFedz+y9ZETdxdVbOvYtWzKea0U3Fzv1k
tjOq+Cj90aPa3GGDyNfRqYx61Dpi2RHlFaByI/7zxFMWhJGmyMgTWlbwsEwdgHI7k0a7fRC/XY8g
RnZ4JXrhTHxkuK9jvS51fLbz9aaydUJ/XbKyrF1vGgzE4mG+74ggIbKzZ5xQtggLa0hWmCHzpeHp
ufwT86ozoQbfgn7FqbIbsWrG9GEF6TgFxFzBmZ7h5rhU5F6Y0NNtWEP1yVpq1WTsybH1KdfqnRLX
/fUjCypGHbL2vrR99Xa/zKUrEfG+GrGPWhqHX55NLQHuHuoCn6gaQZrG9hvMfqVczMXZxM1922Dd
8HrKwlNCvVtT/3daJVNr7+Tb5Atyq/jFISaNwYMM8xXyJiUIE4Ytd8OJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bM8gxHQieXQanVvZmD3hi66fOv5Uf/ir2vAxD6v2EOriOQSZBYrhXdRSaeTTm2qXbKAnKSsP+a/7
LMXmNnigIUvTNvsbQgr2yJifLo03H1WEwoBJwZIw7sDUSLpnQZx5EWv9XQwlAt2w86uuvWVQr0Tt
iN14uUJYdHV1344RX91A6rlSZ0AKu1CjeJN8t2AQl4IjKke0JQMiimZFuk34xuO0gcNE2YOfiQMS
v4AJOHL2LPEu+7TGgOxT9Uhpp91WdVWcKkPzCK4t41zgP2/8oAUiHhtzKXSnVgPe26RuNX1lsJki
eq9qM846JZxMsSbL8ipW3GG+i5qdsUATs6fzEw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kwJ6Q71uc9bPegeb1ytad4J3iQkoEBblCyV3UQfZOdiW1rDzfyAaVUoa9mS4XrfRsDlQfVRHBhvL
eVMmapH9l6BrSwIhz6DCnoH6W2/NMkL6uqS1cXT9X2xK//t+lUGjPOAH1jE5Fj6T5uQaROacGeeE
nbNfXy9tqV2HZ18qdM68c0xKg0/Qp3Kj7xFF83jUq/nnpQrvsTCEDOyknMjgcHUUgt8AP2oVxRT5
rXvX/2nFBClFCugAdgO+bqY44cr+vQ2qBuPjNCMpoLt7iWFpXzthEaUoJSGPH6QSJLv33c9pwWPU
eib9cnzlx+XNFaLe3i3/3Zp30PPnk0osNkxD4A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ckmb4dWDpAZAGAIVUn02YtfbkK3GxAuwJy6uBEXF8442TvhBd+VebHNHGgYyyNdb7cKMew7Ihod4
NLgbAwZVkdrtd4bHtJVVZeEnGG9+kAbFOzPhSu5wUmCNfLmdMN/2dkUwASCj681QZtR7Y/atMOM+
WMbBEK5ddfXkCLgrAd4FGC1MfGLc0MqY6LUwH9haai4ICPApVdSeuWSMaubHa7KaZtCfOP0XfhuM
gnzZnOb+MUEd2Vhn/OjVESjqW4rYYxu2FSP71dpG5TznpyVHKq+PqZ9z2DnFU1ldoe+zwEosFrx4
oCuFduC9IBNSOgy/Si7ouaDl09xJ/9ZWgQtjSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2320)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Y3ZbCcdv9XasLMSMZW/y3Z6CUzCXNPTE+qdA8rN8R+bY1a3xUH0B/92K6jUJ2s2WEn1REyXOQgu8
z1NEWHIa9nJosDbj+GChjGTQwgXx6hcmrcoPipw89c2yCONv9um/soUaPzysLy4hmmECcp0nEvoo
xPoT9TYqcruYDtIOB7A=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F1IXWdxrPKwvTg8EeMjbKRbOQi8g3pVSNtCuVg69JLgqwWEV5YPJ799e7MoKiqJkPivuLi02N7OR
3hlEAzvBZ3MErCqbvMNQv7w7I1lUx9+PcnD0U7bq/UBNvJ4SM2MbX+zbypLiHoMWr2iJXBO7SNu1
rhAu1lfLAJFTaPeByNUlPrZ+jTO8nFOr63czMGj6idyWroogzVzYRiQWeWA1SPfn2YjH3ZVDvNsY
dvsAdBRES27GYG37D1ugMFri5LGOMaUqSbkct/gJpY9Gl7AtM6juWR9BFN8WcUmDZmrGRv5o8s7v
PvT4locJhONftqZXOCwafp7Nky6jEqmzPaBZTw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bo7kG4Yo1muXASb3K+dNN076tI4tNFg29R/EzlrphZRJbZpGm/I/tKRbKF4dSppaobE1DPkNCMdc
Lm2HgNApmlQYjDsJNg7t6VPv/GU/DfWQY8Nxjpd1C+3gRDyCuHxYJFJUxCj3lzL31n9zOZ0dgqaM
g68NcofLsns/Jynvhjg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KaN2tJr4q0UNsRnsGonecTlshqKcaOREnPMxRFUF1thLUibwKC1aG9ZHSXnf2CHOj4jLmgT0RGUg
itULJEfsjy/hCOOVf+7cyWU21lL7ciL7Xf8ok2Rb2Co8Jqm8KTyikoWP9sOUZ/NJ6gEUEROrnQlw
uvEdVVmnWmNyJ2sVUmp3Ak7XqUzz+Kay0oDECH3Aat4yC198zQImE4yVhJgy36kw6wnLJmbLY+PX
BCv9k77gpJdX0frge81vAMSP/TAPKHGiqhCBShNIjMRtxL+uqAIO0jKw09FNpy+W6Fj6qowyL9PH
5jqpOMhg8GELaciGksOC/Zl2N4S73OQcbQqcHw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
STxdukJ0Ps7Q/iujvgYoC8IpCWBcTU5Y10ns6ltitMcVdYBmbbE6R7XGL5vuptPIvoGh8S2FGZLi
PBFLfYSAZP4oSXsF/mg/zitHSRxirnd81evlt0p09ZYT77/KV0OEJ8PpEYEb1vY7z1H1T4zlREBF
SdCBGMK8DtSTJX/RjuLQ7xeXVNOp/XBsgPFNnp/rheT/KMHYz8nkBpzuPce0SEgmAVUbp6xA2YHZ
GneJc/7zzuLACPFtpyCDyX7E8ngPZGu0FN6d+AkNnvsHnsMjlC5K+D4cUBRYUiBnL4XDU37xwoz/
1LQ8d+4CniEq+4kw+GWWJLhCoubXH+MZbN/inA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y33HNuVH8FgqObSFFaKDX0GU3qNTzxgHbhe73nDCX69btae7453IbdcmV7iC/CPzwNp7zYlK03iB
0t+IeFq6WrcoVsF2WTwuv9uM/gBgovGdTEAVm5YSFK1byctgXjg0A0BdYS97jUDaf/4csV+H7ZyC
qvKluzcTGyKvUQnTomYUSQ28kLxqmq1NkJjrQlKtMRmhhI5hJTnsq98nyJ8EegaVWqIgJjqKjUpm
JLrEc0tMzdf/lUeie69ZABMmG0isSqiDk45ei2d1rVg1KNeJ5mLLLr7yD7thbGOBxhSJYebPWl1J
xd8DkEZAKORjNjL9vfNN1VSXbzRcEXSqmXm6Sg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Yw8TgjL3JDLwKvOnWlgfHV7HFJDgumk05JYG6xg+ZEl+tzRZNk2xu0gBOhr7u5/Wl0au++UmGY6i
jNz96oYuX7PeetoiWtoOeGQJxx2KpOlfWeBQo6ZiLOfhxGrZmgQcIxRmJRJgcdWMtlL4Ei/+69GI
dOMD+lhyIZpHEHK/bzB1udA4KYMEzoJpJZ/v1ehra0FwBIh9Gel4Bwg7gd95AbibIn1/dqA4i3Io
eprNWgFJGx7cn6KdT0iM5NWx36OnXFxDlIjBCm7hpEHPfcopQWSzd5V80Jnu4Sl7dwMGvnJMrv3z
tY/52wmL52JCVH9gzS/z6ahAghncs3BHheHS0Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jkfcW/kwccT/pnYgPwCFUAEXPO4w1sIzpMPIKA7oc+rEqJqr1hrOf9Jf2bYsYLtB6LGRcJa21Vmj
wuzdkTVyCAx7I6cfTipcRKP3KEsbEWRD+fkxZOrbtm530q5rDA7P6buM1gfHsBAJA4dyQW4sPWAd
XdThjGiOS5c34Yk1Nku7qda2Ngy72JPWCHZqcjSVcYq3t1Gy+vu/ps9RMROr+YpKxuWKL/TrlLyW
Zh2s1jF/RY+cQnbzAx2zQsuv2ZPwNMayv35zzsH+E2/sdw4gJrfsW/w8xon69M1K3HcyMHXkz1pG
1ARD2+r4X9TrUNmF0tsMGU//Yq8sDKs8tuZLEOMFXqiNt0cSO92lNunfvlgC+6Cj95Gmz5Ish4Ig
r738ysD14QJqX76mKB6uVjoans0SqrslykUdPdXRj20/YDNoBxGuDWORrvw8a+D0ZzLpNcW93Gm/
r4qqEqCyuKWwdue6gTrnRci11oxYSXG2gbTTYyQgn5mTS0RtpPG3q2EK

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LJGqd6SmZEGyn3I/RZHXQDVLBpUYHBXayfZsoC5aqeLzXio9mjP2jJJqiWGIFKE2XwVHURSLgk3G
H6kZmy4xc/KwiCHLNDWfqT6xXQrIiSgtx2D2iQuIyan4ExV7UT3qq4nT3VF8kLCvJmqTccLcd2f+
R+Xf2qDVdUDvGNnlmH41l4y4A/qSyULjdD4vQ5ECMXEvaa8cTlKxZakGA1WiCIfA8uSoTlpjQR0s
iMrT9wUgFuMs8+Dc02CQSSSo4pMYfhhXwronggT6BjjTGXR1+szUNBMU8lXyWTwEGb9cN4SZeasL
Wm0l1nbbrKwTQ730SeohB0aRd3zwOs4F3cHT0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2nLT8Zvs6vla9f81jsNW2RPpEaJf9tKjV66ah5MzvkCo0kdwmi/psLyzofjZoAxPTJey7vNkD+OP
ig7ZThoxVTDJVMGERrfG8uaJ+LUCvPiCwnKn73vgpEMD7qP9g1VskXBf6CudHgaap8bDBgfVWITL
QExOCeVFUk9u93wTJdHimIoe6Ebg6RFmktgHJq1nNw6TYsKCwDY4E1Jg3vwGV5uT92yAW4PKYrDN
YGfeq3IIs+jiZrIZs1ffc3SAce6LLc62T3d8XglbzgKthxxcUc6Re4XKxVPp69nMLKsxTcvANNI0
Vgm0AGrkFuF+eBGT4Evi8c2RUBUZur4CgcKCwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bC7WF7hkz2L9eff+WtabxVTqD0ohNl7V54dbTlcmUuGjzlS7+etjYyf1ZmKyTxgZlI8CcGY3aLUm
g4gMZWQTkwQ2EABmYmtgG8B1CQOJdk0H16y1P3Ngef0kUT/4xGcurqPGqt8djCWLAJYHkIS0viNB
1s3Od9+84/L2xjU3GaQhc2e9u2OFVjrPCAKk0Ygmig+kgae5wRHqq16qz/+bWFyJe0O9cHyCjTtn
7/8jzeGuU0eaJfh0NrMBjbYxyV69oQjDU8ns6UMON/gG/Bos1va7j8dyIdYh6IGHeUSqr6LBTN7Q
2R4uEizA0QWc+/BV1v+nRTAIxxrJg5+4QWqljg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4208)
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
