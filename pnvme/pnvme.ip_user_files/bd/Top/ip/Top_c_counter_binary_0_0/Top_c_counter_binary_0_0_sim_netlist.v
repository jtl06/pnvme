// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Jan  6 00:20:22 2026
// Host        : Arcueid running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Top_c_counter_binary_0_0 -prefix
//               Top_c_counter_binary_0_0_ Top_c_counter_binary_0_0_sim_netlist.v
// Design      : Top_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Top_c_counter_binary_0_0,c_counter_binary_v12_0_21,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_21,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module Top_c_counter_binary_0_0
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
  Top_c_counter_binary_0_0_c_counter_binary_v12_0_21 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2272)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4016)
`pragma protect data_block
DR16fMVF8r1G+W97bACCcPKe230jtED4ca5MGdrNYO07X/nL7oR8WsmP+kyxdHQ1CC3mpAMODTea
PQarR8ozBOwIBPR8haKfesCLHG8p8YrkqF93irHR0E6nQ4lmhJvU65N9uMOi7mWe2LBaOJanKTuD
cZDMUVwV8y13PqKQZLldSv9rmOsnYrNvC0Ti80/9C/G4DJAtnyG4D7mc4wXML0ajm22k8lK+Z+Rc
lQFf06SMVxEkgLgI5OKZ3TnX3kc5T1REcSbiuVNYgPxJq968esXD75THGqzsXutV/3yGGjTJ6hbv
ExArzHUhzXy7vM+bnlPx/odqUJigEfpolGn+wH52bSgedGXX6yLOLxWxOR5cic0xwOxBcaxBKcX3
Tp5Vfq0rlhvh4eT5oM+xl+aAi3DZeDH3ZqDAmj4hxBH+18lMuJuUVlIhISejV91a47K0Q/yHRQJF
9y2FOyXx8BZf7fO6trT21detRu7cE6ha4s74BxsGW/SxyLbvaPwgeZSaV0GIU+s5jEpGoygmGjgm
VrQipdWxILQp64aBAzvruj5hkZaldlwcZ6na3yLDTbZe9cWwGfGV95NYh4cHkLBo7zibEDTg+mJX
GNTIuY8y8MuLzpVIiLtkChipOPv0FETxuxK2xWIAq10JnphaJsxZq/nRIr8LoXWSAkeySPbfT/NE
ZZ45yRS168VlZYt5azPzVmVZEMnuQt4FehsXUpFIMD9HiHkFMyp4Ky47BpgoyVC1gwTuD/vAgEW7
oM6sEnH1iQJfKjDDm1Tobn49EfYL1OxL+vLggnt07y9i9ZhpJCuV6vDsVQZsXN/71Ft/yixFJa3R
McHyCIf5tIav4upCk+GqcWKagnGFTP9HzSLeaFrSQOsefJKNEIbkDKQMY0ZcIflonP1kASk1TRxN
al5KYOKq96nIXG9yVBkJCC4jywhfHlAaJIZ1TxEAeSfjMdoumzHeJrrSN/WARmBVMlSb5UVAPuBY
+2FSD32nzJubkjugF00Qz7lMfpeKT59ik0ukBq6SVj2IuEV3pJ25p8D5k4KElYrz5coNYRZZb6u9
BOLNJ7hEdmMM6/BDKQbq9Rf7bRLlcNpuHJLp0c7MOaeBZFpzshYlqDmr659aHZ47VBkq0qevKrg4
prw61CoB94VyCswkbqotyUiDS/+Yc4EpSJD9M4TLBRTa0z25bH+L3YQzG15Zq9rlJ+nCpgR40Qw0
aKhHNMXN+8YdAyH3R1n7fxWtE3jpA/IipZj1QkVqYIyYwYWj7afqG4mciwJasGN+UikGSwxjBB99
pr/XlIzYCDeGbKrbvJS+C0R2tP650mTUC7WxaKeiDyRSmXQyYzY9/iE8zPwS5INiuGULjS/RylB/
NsbmTlMBGlxPH8ab52nKOME1itP732IPMIhySdewgPm3+9jRbF7CAEZyPWXIWhf7P3fWRs1GrAzs
cUWhBgYqt0xuqNAiGIzUlWZFx92431ew2KG5/RwSSf4WpQzkanh7h/0nmvj//T5IgkxCC3av6Ju2
BfXenz24qOMVxlKPSFc816FeSwqmpucNwr6mCpFXtrQH4dp5uEPnvEmwIYsi/m8KJRGOPS3HyN+t
fx+ruEWz6jW4iPqOJnfcK3oAAx8mSVHV8Z8o3vmL0fT058VW8bNgEBhewZV8OkSTbTErE372WUbS
uSaT6RpiGKsQHpWvDtCvL9TqWFejQYrZUDkO4ZrYGp2uE9pvXKx8BJksdxdLzdFiSgsGvpkWbbPw
rSIoHt0FSc0GdHO6XkGHo4bJXh5Oz4y0jiPrRfOnP+lUKEU9HGqTJHYcjd9LUsgdLPMg0WWEG1ed
S0Tapsc/VPzhDjE8dF6syRnjfc+fcmpenIoz79e6LGGgkoFosl/CBLFfvd5H1rmG/T/w+00ujeyj
l3EKCrfRYv+b6zCuvzfsZTUK49ytlj9AH7MdQDnxm9EfUchd0xJIRz0ngBUDwZBAeAi3UIrAugZc
yhLMnA/JEtbzXUEeNPlMa3dnAzFfO9XdJ7hYigD5r2rxsp3Md/grzMAeNgQbuWcRLgekfckoEPOA
L9CGvHyctsqD6nmQ4ZINqjDQYkFabH0Gtacaxl6fZX9rK6Et1aEOCiEk7V+jcibc/9CUn4qGSZh0
4j4y4gfy0dYf7I2Lgp06ZpLqZuJwjxwuFP1ZTqDO/8xvMZJRpaiDDm1VOv1oolbNBPbvCjzLAtkB
774EihSXMr6VN/Yr+gybeuECnmZHkBlxjiEkan9nMNpW3l2amZgx0kh+4Z6ohmdbi0se3jZqr4PA
84d9iQM7Z35ip7ZpeWoKSfS8evW7eOMi9lXxzYGXkJmHK/+6NRMEOTql06d+KoisO5tjrAPoieeF
ZXkkNGuTw5AgjVxxHmCVdPmJtR7+DvoNBtQSPFDST2QOQAMViXTJyeMouYdji4Bg1hPUgA9k4FPi
u2rVR2TpWkaz1LsTBqdtDJeX8nmPShWKHV/PlF0/hJwO4i/velx7mLZ/Y+LWTbUtBCLacfBL58CN
QEi2nv4x9Yqh2fFt1E/i8sjcvnqo24qI0OYKNGMsyMWnxC2Pe1Dxbud/GdhWze8W4hvst3NbJPPB
qRXrsAOkyptYy5jXIpt6PWqzqjhueOnqau93e6bTuTb+xW96kAW/uNaA0z+MVPdHv0CmPkap8Z4R
u6WgUYG3T9Qx9fFjZ9lcqrj5Ug3EqTcYVVPO4P7Sq5+8TvvXJAzSNceViDOAF9qHLSej1QgUFMOc
il2st4NTcVVbrFj1eAt+WMr02HG30IgRildMqM+C6zBgVFIDTJm8/DAZaiY7kP9Zlt7HpS18X2Ik
lDzIGK87XJjBq6i8z/FX09FprjqLdGt9B5bl/zyEUyLUsWA2PZL7VyTW+PMYAuuWtE0jap+kyqWQ
MEEVFyh31rSPZ+Zo/xz2ifXez3cO3fv1S3+SSc4g+ccqtdN3Sewy5B5VWwViPesA9ijsb8XEBMZY
euB+UzEuTAAGv5OBk9Y6dd7ZdfatnQM9w7RV0NbD2ce8LAL4FIuOUoDdiYGKSb53QAqBh5BRtmR9
Z+F0qNP6CjKjE6fKJCjhQzfHZXaX3S/kriJFWqQG15D+HjgqZKKR1B+NYzXBkmYf7iYa2KHO8YeW
rbYaaFe8brE6zwIDFfm/T6+whAbSjtRK+MiJr8ad/oVDhQhnrUVCeEjfspLhVedU2VOSW3DRCIs9
kSlzm5teXIa3C4W4NOiz1jA0a8kBfEtjMzIAWclCkPjnCG6wsBI/4DbQJ2rV/7G20J8MgorNEfwm
SEhwWzv9H9mQuVAPNffu3two8pgnLyVJoCXT3P9+lGJWiKLmba9OlxKDvModtirBLT7C/1M3RpGO
tzuuhLbipiVo1LjzRCYnWz3Q+rRuYPvusQBFAS+XiyH39yOBHQeTsG2E8ZOb/Gj+8n7MLAB7ttCd
szieJKJpN5hl5vUChfleLTPg+tLGCJr7HOLEEwgSWrOYrhqXGZUW15If2Fr0zWAtMoKTWDF3yy8A
9HTCwzO97G9vrROSEzUiekV9PCgm9fGN4+vBJA/YLr5qSiZtu5KA/iuJHEuA991ZmcLfllNL1jkd
Z5hu/KY8t7Qj+PBYj1pJ4hpJHX7ZT7n8JY6RHvZZrko7mt4R9KSa5SMzncM43GyAhATigjBRTOKN
FfLFHFcThHkG0NnH+Tqww7Qh1dTREA82BPiAchU9Z/FRqX4z2yIVjCBbg1lY73fm3Ny+Qcxxrl5E
z95EKMPGEznaoIl+oa4idqWt+2OjonVDdIgd9Buv78YRyjeawWGjT8UtC7sXpVt5YnnDsj8kkDnr
s1Yj2A2iyXT051cDnm8Rbg4pbpBrwDKDfbR77SYQvfWmTR1pLXkBbEcCXG+DRbjHsGfKl3trOLWI
1ETcmwIJmTd22Mg22w+ScYDN0jM3F3YrUvyTEMT3Mc2gQHwOJ0FWJvWsJCMcWwmczmY5M3tRQER1
ga9Z3X7CzYRkpdDKZxPhNsiTm3Euv0I+jCVKGtjrTmsJ3UsJm8b15VlEThHv9KFoyf9DlAWSxE6s
VQYdDTsNG87aUQZ4tCassUnW/O7b6VeS1V2Ump25j4E86wL8W9ibPQzgkKK8TtfUxUqdCszIsgy8
4rspqRbxi2b+AolCZ+nsxa1/ThMwnOErZhVpEbdoPfljZv3Sa6DrW2ZwAS2YQq15Z2jzvuf8GlHQ
QLa3SkazrphhgHT9KxaZUhCXRHjKm6XBwUqZ+JFuTyUAlfRf8gFWu6GTcDb+vh0itu/+PdZX/6U1
vK12yk+hHrkI2b9zi+3alyBk+CPf27ROB/R+ew2T1EITwHLfA3/q4v/d//3e4GtYgt5TTrpNtBSW
i+GZjkmTMT3UACdAhOHyogQcBHxnsQqDXXvpVpkCIIAJWd8ad3dkKLPhnozljmMy3qJoSMD+d74O
B/ezGHKkXi9WSs6c9wVnxNIR2Vu502R86H9vMBKxlDR9NNaTodfgoGVjzI/OZkuZJRjhWugl9/vE
2iPfUdOWn99+cu1n9fTkkhbbfODVxzX29G5jO+FIWbAiNZE4rXnVm4cygDDhUglSLtb4uj5zbxvM
lMSZeQsdaR9ML/tJNR9fGhZWNnmLnEPFICylo/dZYz3aU/wtCW7LcddBwy3mDqgiVZIbrfXQ7DT4
A4aZ65e87NJEPBFZD7TjpZ382AxwpKX2SqMHbZm0dh83P+XqtCb4OEIsnXtYXQziDxKPoCQpA5c/
SHs4l5FLgUExtF52MM06dS3FLLifNA+j+blmmXGcRRtBgUhosyvBmErUxVooFybOszzmyXpxEqZz
6pI7B/v+SF4bgwkoSifdr6c7wBDEmYPMeBCEkuu8KwvxXck6Ompf+OnZDY9iXA2ZbSAjZAsWTtd/
uvIAGc1NVA5sjEUsopHZ4Ra67bniLW3a2xPPizYCWXAH8cBrJdlSxXwru7AMsiQfj0V9uKJ2iL1h
oi6lpsb1MzmDNT5XqPdYP4aZ+atmiKs7XQT9Cp0ZB/kJgoObVcw8EDCz9aSh93+JBwM6iZVQGX6m
FgudWbP66O01K/QscyLZvMkFvnoWFxnkBCRZ9G4UenZdnH0cA8h3TvNH/huO5Fi14/O3QN88ZNKE
ltj6MpB9JnTdB0y56wwRI0XyCWl6VNrK/4UxfHQ8T8pZwtEFWDhDXtVp2HXKQ2fHr858Wx17zUL5
TT9vbY5q6m71LVJsNYhq0naKThapV4/Dr2rMHAXaVQzPUguzDA2rcnLO8kc7z3E1zAFJZNjfgY9R
WcxF4cFrp1BqtFFPneAJ2ys7Mcd3+0Ake6AD8r68gu/3CU3kZFjasV1tookK3Ui7gFoRQSGHo0/B
zgDbFYbz1EXO4hpPpeT02BYXdAn0QZ7ADaw=
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
