// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Jan  6 00:20:23 2026
// Host        : Arcueid running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/fpga/pnvme/pnvme/pnvme.gen/sources_1/bd/Top/ip/Top_c_counter_binary_0_0/Top_c_counter_binary_0_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2336)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4336)
`pragma protect data_block
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
CJUGbw==
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
