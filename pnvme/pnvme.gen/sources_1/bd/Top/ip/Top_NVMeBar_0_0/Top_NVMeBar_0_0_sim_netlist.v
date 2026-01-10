// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Jan  9 20:27:10 2026
// Host        : Arcueid running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Top_NVMeBar_0_0 -prefix
//               Top_NVMeBar_0_0_ Top_NVMeBar_0_0_sim_netlist.v
// Design      : Top_NVMeBar_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Top_NVMeBar_0_0_NVMeBar
   (s_wready,
    s_awready,
    s_arready,
    s_rdata,
    s_rvalid,
    s_bvalid_reg_0,
    s_araddr,
    aclk,
    s_awaddr,
    s_wdata,
    aresetn,
    s_awvalid,
    s_wvalid,
    s_arvalid,
    s_rready,
    s_wstrb,
    s_bready);
  output s_wready;
  output s_awready;
  output s_arready;
  output [31:0]s_rdata;
  output s_rvalid;
  output s_bvalid_reg_0;
  input [13:0]s_araddr;
  input aclk;
  input [13:0]s_awaddr;
  input [31:0]s_wdata;
  input aresetn;
  input s_awvalid;
  input s_wvalid;
  input s_arvalid;
  input s_rready;
  input [3:0]s_wstrb;
  input s_bready;

  wire aclk;
  wire \acq[15]_i_1_n_0 ;
  wire \acq[23]_i_1_n_0 ;
  wire \acq[31]_i_1_n_0 ;
  wire \acq[39]_i_1_n_0 ;
  wire \acq[47]_i_1_n_0 ;
  wire \acq[55]_i_1_n_0 ;
  wire \acq[63]_i_1_n_0 ;
  wire \acq[7]_i_1_n_0 ;
  wire \acq_reg_n_0_[0] ;
  wire \acq_reg_n_0_[10] ;
  wire \acq_reg_n_0_[11] ;
  wire \acq_reg_n_0_[12] ;
  wire \acq_reg_n_0_[13] ;
  wire \acq_reg_n_0_[14] ;
  wire \acq_reg_n_0_[15] ;
  wire \acq_reg_n_0_[16] ;
  wire \acq_reg_n_0_[17] ;
  wire \acq_reg_n_0_[18] ;
  wire \acq_reg_n_0_[19] ;
  wire \acq_reg_n_0_[1] ;
  wire \acq_reg_n_0_[20] ;
  wire \acq_reg_n_0_[21] ;
  wire \acq_reg_n_0_[22] ;
  wire \acq_reg_n_0_[23] ;
  wire \acq_reg_n_0_[24] ;
  wire \acq_reg_n_0_[25] ;
  wire \acq_reg_n_0_[26] ;
  wire \acq_reg_n_0_[27] ;
  wire \acq_reg_n_0_[28] ;
  wire \acq_reg_n_0_[29] ;
  wire \acq_reg_n_0_[2] ;
  wire \acq_reg_n_0_[30] ;
  wire \acq_reg_n_0_[31] ;
  wire \acq_reg_n_0_[3] ;
  wire \acq_reg_n_0_[4] ;
  wire \acq_reg_n_0_[5] ;
  wire \acq_reg_n_0_[6] ;
  wire \acq_reg_n_0_[7] ;
  wire \acq_reg_n_0_[8] ;
  wire \acq_reg_n_0_[9] ;
  wire [31:0]aqa;
  wire \aqa[15]_i_1_n_0 ;
  wire \aqa[23]_i_1_n_0 ;
  wire \aqa[31]_i_1_n_0 ;
  wire \aqa[7]_i_1_n_0 ;
  wire aresetn;
  wire \asq[15]_i_1_n_0 ;
  wire \asq[23]_i_1_n_0 ;
  wire \asq[31]_i_1_n_0 ;
  wire \asq[39]_i_1_n_0 ;
  wire \asq[47]_i_1_n_0 ;
  wire \asq[55]_i_1_n_0 ;
  wire \asq[63]_i_1_n_0 ;
  wire \asq[7]_i_1_n_0 ;
  wire \asq_reg_n_0_[0] ;
  wire \asq_reg_n_0_[10] ;
  wire \asq_reg_n_0_[11] ;
  wire \asq_reg_n_0_[12] ;
  wire \asq_reg_n_0_[13] ;
  wire \asq_reg_n_0_[14] ;
  wire \asq_reg_n_0_[15] ;
  wire \asq_reg_n_0_[16] ;
  wire \asq_reg_n_0_[17] ;
  wire \asq_reg_n_0_[18] ;
  wire \asq_reg_n_0_[19] ;
  wire \asq_reg_n_0_[1] ;
  wire \asq_reg_n_0_[20] ;
  wire \asq_reg_n_0_[21] ;
  wire \asq_reg_n_0_[22] ;
  wire \asq_reg_n_0_[23] ;
  wire \asq_reg_n_0_[24] ;
  wire \asq_reg_n_0_[25] ;
  wire \asq_reg_n_0_[26] ;
  wire \asq_reg_n_0_[27] ;
  wire \asq_reg_n_0_[28] ;
  wire \asq_reg_n_0_[29] ;
  wire \asq_reg_n_0_[2] ;
  wire \asq_reg_n_0_[30] ;
  wire \asq_reg_n_0_[31] ;
  wire \asq_reg_n_0_[3] ;
  wire \asq_reg_n_0_[4] ;
  wire \asq_reg_n_0_[5] ;
  wire \asq_reg_n_0_[6] ;
  wire \asq_reg_n_0_[7] ;
  wire \asq_reg_n_0_[8] ;
  wire \asq_reg_n_0_[9] ;
  wire [31:0]cc;
  wire \cc[15]_i_1_n_0 ;
  wire \cc[23]_i_1_n_0 ;
  wire \cc[31]_i_1_n_0 ;
  wire \cc[31]_i_2_n_0 ;
  wire \cc[31]_i_3_n_0 ;
  wire \cc[31]_i_4_n_0 ;
  wire \cc[7]_i_1_n_0 ;
  wire clear;
  wire csts1;
  wire csts3_out;
  wire \csts[0]_i_1_n_0 ;
  wire \csts[0]_i_3_n_0 ;
  wire \csts[0]_i_4_n_0 ;
  wire \csts[0]_i_5_n_0 ;
  wire \csts[0]_i_6_n_0 ;
  wire \csts_reg_n_0_[0] ;
  wire [31:0]data6;
  wire [31:0]data8;
  wire [31:0]intmc;
  wire \intmc[15]_i_1_n_0 ;
  wire \intmc[23]_i_1_n_0 ;
  wire \intmc[31]_i_1_n_0 ;
  wire \intmc[7]_i_1_n_0 ;
  wire [31:0]intms;
  wire \intms[15]_i_1_n_0 ;
  wire \intms[23]_i_1_n_0 ;
  wire \intms[31]_i_1_n_0 ;
  wire \intms[31]_i_2_n_0 ;
  wire \intms[31]_i_4_n_0 ;
  wire \intms[7]_i_1_n_0 ;
  wire p_0_in0;
  wire p_1_in;
  wire \rdy_countdown[0]_i_1_n_0 ;
  wire \rdy_countdown[0]_i_4_n_0 ;
  wire \rdy_countdown[0]_i_5_n_0 ;
  wire \rdy_countdown[0]_i_6_n_0 ;
  wire \rdy_countdown[0]_i_7_n_0 ;
  wire \rdy_countdown[12]_i_2_n_0 ;
  wire \rdy_countdown[12]_i_3_n_0 ;
  wire \rdy_countdown[12]_i_4_n_0 ;
  wire \rdy_countdown[12]_i_5_n_0 ;
  wire \rdy_countdown[4]_i_2_n_0 ;
  wire \rdy_countdown[4]_i_3_n_0 ;
  wire \rdy_countdown[4]_i_4_n_0 ;
  wire \rdy_countdown[4]_i_5_n_0 ;
  wire \rdy_countdown[8]_i_2_n_0 ;
  wire \rdy_countdown[8]_i_3_n_0 ;
  wire \rdy_countdown[8]_i_4_n_0 ;
  wire \rdy_countdown[8]_i_5_n_0 ;
  wire [15:0]rdy_countdown_reg;
  wire \rdy_countdown_reg[0]_i_2_n_0 ;
  wire \rdy_countdown_reg[0]_i_2_n_1 ;
  wire \rdy_countdown_reg[0]_i_2_n_2 ;
  wire \rdy_countdown_reg[0]_i_2_n_3 ;
  wire \rdy_countdown_reg[0]_i_2_n_4 ;
  wire \rdy_countdown_reg[0]_i_2_n_5 ;
  wire \rdy_countdown_reg[0]_i_2_n_6 ;
  wire \rdy_countdown_reg[0]_i_2_n_7 ;
  wire \rdy_countdown_reg[12]_i_1_n_1 ;
  wire \rdy_countdown_reg[12]_i_1_n_2 ;
  wire \rdy_countdown_reg[12]_i_1_n_3 ;
  wire \rdy_countdown_reg[12]_i_1_n_4 ;
  wire \rdy_countdown_reg[12]_i_1_n_5 ;
  wire \rdy_countdown_reg[12]_i_1_n_6 ;
  wire \rdy_countdown_reg[12]_i_1_n_7 ;
  wire \rdy_countdown_reg[4]_i_1_n_0 ;
  wire \rdy_countdown_reg[4]_i_1_n_1 ;
  wire \rdy_countdown_reg[4]_i_1_n_2 ;
  wire \rdy_countdown_reg[4]_i_1_n_3 ;
  wire \rdy_countdown_reg[4]_i_1_n_4 ;
  wire \rdy_countdown_reg[4]_i_1_n_5 ;
  wire \rdy_countdown_reg[4]_i_1_n_6 ;
  wire \rdy_countdown_reg[4]_i_1_n_7 ;
  wire \rdy_countdown_reg[8]_i_1_n_0 ;
  wire \rdy_countdown_reg[8]_i_1_n_1 ;
  wire \rdy_countdown_reg[8]_i_1_n_2 ;
  wire \rdy_countdown_reg[8]_i_1_n_3 ;
  wire \rdy_countdown_reg[8]_i_1_n_4 ;
  wire \rdy_countdown_reg[8]_i_1_n_5 ;
  wire \rdy_countdown_reg[8]_i_1_n_6 ;
  wire \rdy_countdown_reg[8]_i_1_n_7 ;
  wire [13:0]s_araddr;
  wire s_arready;
  wire s_arvalid;
  wire [13:0]s_awaddr;
  wire s_awready;
  wire s_awready0;
  wire s_awvalid;
  wire s_bready;
  wire s_bvalid0;
  wire s_bvalid_i_1_n_0;
  wire s_bvalid_reg_0;
  wire [31:0]s_rdata;
  wire \s_rdata[0]_i_1_n_0 ;
  wire \s_rdata[0]_i_2_n_0 ;
  wire \s_rdata[0]_i_3_n_0 ;
  wire \s_rdata[0]_i_4_n_0 ;
  wire \s_rdata[10]_i_1_n_0 ;
  wire \s_rdata[10]_i_2_n_0 ;
  wire \s_rdata[10]_i_3_n_0 ;
  wire \s_rdata[10]_i_4_n_0 ;
  wire \s_rdata[11]_i_1_n_0 ;
  wire \s_rdata[11]_i_2_n_0 ;
  wire \s_rdata[11]_i_3_n_0 ;
  wire \s_rdata[11]_i_4_n_0 ;
  wire \s_rdata[12]_i_1_n_0 ;
  wire \s_rdata[12]_i_2_n_0 ;
  wire \s_rdata[12]_i_3_n_0 ;
  wire \s_rdata[12]_i_4_n_0 ;
  wire \s_rdata[13]_i_1_n_0 ;
  wire \s_rdata[13]_i_2_n_0 ;
  wire \s_rdata[13]_i_3_n_0 ;
  wire \s_rdata[13]_i_4_n_0 ;
  wire \s_rdata[14]_i_1_n_0 ;
  wire \s_rdata[14]_i_2_n_0 ;
  wire \s_rdata[14]_i_3_n_0 ;
  wire \s_rdata[14]_i_4_n_0 ;
  wire \s_rdata[15]_i_1_n_0 ;
  wire \s_rdata[15]_i_2_n_0 ;
  wire \s_rdata[15]_i_3_n_0 ;
  wire \s_rdata[15]_i_4_n_0 ;
  wire \s_rdata[16]_i_1_n_0 ;
  wire \s_rdata[16]_i_2_n_0 ;
  wire \s_rdata[16]_i_3_n_0 ;
  wire \s_rdata[16]_i_4_n_0 ;
  wire \s_rdata[16]_i_5_n_0 ;
  wire \s_rdata[17]_i_1_n_0 ;
  wire \s_rdata[17]_i_2_n_0 ;
  wire \s_rdata[17]_i_3_n_0 ;
  wire \s_rdata[17]_i_4_n_0 ;
  wire \s_rdata[18]_i_1_n_0 ;
  wire \s_rdata[18]_i_2_n_0 ;
  wire \s_rdata[18]_i_3_n_0 ;
  wire \s_rdata[18]_i_4_n_0 ;
  wire \s_rdata[19]_i_1_n_0 ;
  wire \s_rdata[19]_i_2_n_0 ;
  wire \s_rdata[19]_i_3_n_0 ;
  wire \s_rdata[19]_i_4_n_0 ;
  wire \s_rdata[1]_i_1_n_0 ;
  wire \s_rdata[1]_i_2_n_0 ;
  wire \s_rdata[1]_i_3_n_0 ;
  wire \s_rdata[1]_i_4_n_0 ;
  wire \s_rdata[20]_i_1_n_0 ;
  wire \s_rdata[20]_i_2_n_0 ;
  wire \s_rdata[20]_i_3_n_0 ;
  wire \s_rdata[20]_i_4_n_0 ;
  wire \s_rdata[21]_i_1_n_0 ;
  wire \s_rdata[21]_i_2_n_0 ;
  wire \s_rdata[21]_i_3_n_0 ;
  wire \s_rdata[21]_i_4_n_0 ;
  wire \s_rdata[22]_i_1_n_0 ;
  wire \s_rdata[22]_i_2_n_0 ;
  wire \s_rdata[22]_i_3_n_0 ;
  wire \s_rdata[22]_i_4_n_0 ;
  wire \s_rdata[23]_i_1_n_0 ;
  wire \s_rdata[23]_i_2_n_0 ;
  wire \s_rdata[23]_i_3_n_0 ;
  wire \s_rdata[23]_i_4_n_0 ;
  wire \s_rdata[24]_i_1_n_0 ;
  wire \s_rdata[24]_i_2_n_0 ;
  wire \s_rdata[24]_i_3_n_0 ;
  wire \s_rdata[24]_i_4_n_0 ;
  wire \s_rdata[25]_i_1_n_0 ;
  wire \s_rdata[25]_i_2_n_0 ;
  wire \s_rdata[25]_i_3_n_0 ;
  wire \s_rdata[25]_i_4_n_0 ;
  wire \s_rdata[26]_i_1_n_0 ;
  wire \s_rdata[26]_i_2_n_0 ;
  wire \s_rdata[26]_i_3_n_0 ;
  wire \s_rdata[26]_i_4_n_0 ;
  wire \s_rdata[27]_i_1_n_0 ;
  wire \s_rdata[27]_i_2_n_0 ;
  wire \s_rdata[27]_i_3_n_0 ;
  wire \s_rdata[27]_i_4_n_0 ;
  wire \s_rdata[28]_i_1_n_0 ;
  wire \s_rdata[28]_i_2_n_0 ;
  wire \s_rdata[28]_i_3_n_0 ;
  wire \s_rdata[28]_i_4_n_0 ;
  wire \s_rdata[29]_i_1_n_0 ;
  wire \s_rdata[29]_i_2_n_0 ;
  wire \s_rdata[29]_i_3_n_0 ;
  wire \s_rdata[29]_i_4_n_0 ;
  wire \s_rdata[2]_i_1_n_0 ;
  wire \s_rdata[2]_i_2_n_0 ;
  wire \s_rdata[2]_i_3_n_0 ;
  wire \s_rdata[2]_i_4_n_0 ;
  wire \s_rdata[30]_i_1_n_0 ;
  wire \s_rdata[30]_i_2_n_0 ;
  wire \s_rdata[30]_i_3_n_0 ;
  wire \s_rdata[30]_i_4_n_0 ;
  wire \s_rdata[31]_i_2_n_0 ;
  wire \s_rdata[31]_i_3_n_0 ;
  wire \s_rdata[31]_i_4_n_0 ;
  wire \s_rdata[31]_i_5_n_0 ;
  wire \s_rdata[31]_i_6_n_0 ;
  wire \s_rdata[31]_i_7_n_0 ;
  wire \s_rdata[3]_i_1_n_0 ;
  wire \s_rdata[3]_i_2_n_0 ;
  wire \s_rdata[3]_i_3_n_0 ;
  wire \s_rdata[3]_i_4_n_0 ;
  wire \s_rdata[4]_i_1_n_0 ;
  wire \s_rdata[4]_i_2_n_0 ;
  wire \s_rdata[4]_i_3_n_0 ;
  wire \s_rdata[4]_i_4_n_0 ;
  wire \s_rdata[5]_i_1_n_0 ;
  wire \s_rdata[5]_i_2_n_0 ;
  wire \s_rdata[5]_i_3_n_0 ;
  wire \s_rdata[5]_i_4_n_0 ;
  wire \s_rdata[6]_i_1_n_0 ;
  wire \s_rdata[6]_i_2_n_0 ;
  wire \s_rdata[6]_i_3_n_0 ;
  wire \s_rdata[6]_i_4_n_0 ;
  wire \s_rdata[7]_i_1_n_0 ;
  wire \s_rdata[7]_i_2_n_0 ;
  wire \s_rdata[7]_i_3_n_0 ;
  wire \s_rdata[7]_i_4_n_0 ;
  wire \s_rdata[8]_i_1_n_0 ;
  wire \s_rdata[8]_i_2_n_0 ;
  wire \s_rdata[8]_i_3_n_0 ;
  wire \s_rdata[8]_i_4_n_0 ;
  wire \s_rdata[9]_i_1_n_0 ;
  wire \s_rdata[9]_i_2_n_0 ;
  wire \s_rdata[9]_i_3_n_0 ;
  wire \s_rdata[9]_i_4_n_0 ;
  wire s_rready;
  wire s_rvalid;
  wire s_rvalid0;
  wire s_rvalid_i_1_n_0;
  wire [31:0]s_wdata;
  wire s_wready;
  wire s_wready0;
  wire [3:0]s_wstrb;
  wire s_wvalid;
  wire [5:2]sel0;
  wire \wr_addr_reg_n_0_[10] ;
  wire \wr_addr_reg_n_0_[11] ;
  wire \wr_addr_reg_n_0_[12] ;
  wire \wr_addr_reg_n_0_[13] ;
  wire \wr_addr_reg_n_0_[14] ;
  wire \wr_addr_reg_n_0_[15] ;
  wire \wr_addr_reg_n_0_[7] ;
  wire \wr_addr_reg_n_0_[8] ;
  wire \wr_addr_reg_n_0_[9] ;
  wire write_inflight;
  wire write_inflight0;
  wire write_inflight_i_1_n_0;
  wire [3:3]\NLW_rdy_countdown_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \acq[15]_i_1 
       (.I0(\intms[31]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(sel0[2]),
        .I5(s_wstrb[1]),
        .O(\acq[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \acq[23]_i_1 
       (.I0(\intms[31]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(sel0[2]),
        .I5(s_wstrb[2]),
        .O(\acq[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \acq[31]_i_1 
       (.I0(\intms[31]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(sel0[2]),
        .I5(s_wstrb[3]),
        .O(\acq[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \acq[39]_i_1 
       (.I0(\intms[31]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .I5(s_wstrb[0]),
        .O(\acq[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \acq[47]_i_1 
       (.I0(\intms[31]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .I5(s_wstrb[1]),
        .O(\acq[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \acq[55]_i_1 
       (.I0(\intms[31]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .I5(s_wstrb[2]),
        .O(\acq[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \acq[63]_i_1 
       (.I0(\intms[31]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .I5(s_wstrb[3]),
        .O(\acq[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \acq[7]_i_1 
       (.I0(\intms[31]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(sel0[2]),
        .I5(s_wstrb[0]),
        .O(\acq[7]_i_1_n_0 ));
  FDRE \acq_reg[0] 
       (.C(aclk),
        .CE(\acq[7]_i_1_n_0 ),
        .D(s_wdata[0]),
        .Q(\acq_reg_n_0_[0] ),
        .R(clear));
  FDRE \acq_reg[10] 
       (.C(aclk),
        .CE(\acq[15]_i_1_n_0 ),
        .D(s_wdata[10]),
        .Q(\acq_reg_n_0_[10] ),
        .R(clear));
  FDRE \acq_reg[11] 
       (.C(aclk),
        .CE(\acq[15]_i_1_n_0 ),
        .D(s_wdata[11]),
        .Q(\acq_reg_n_0_[11] ),
        .R(clear));
  FDRE \acq_reg[12] 
       (.C(aclk),
        .CE(\acq[15]_i_1_n_0 ),
        .D(s_wdata[12]),
        .Q(\acq_reg_n_0_[12] ),
        .R(clear));
  FDRE \acq_reg[13] 
       (.C(aclk),
        .CE(\acq[15]_i_1_n_0 ),
        .D(s_wdata[13]),
        .Q(\acq_reg_n_0_[13] ),
        .R(clear));
  FDRE \acq_reg[14] 
       (.C(aclk),
        .CE(\acq[15]_i_1_n_0 ),
        .D(s_wdata[14]),
        .Q(\acq_reg_n_0_[14] ),
        .R(clear));
  FDRE \acq_reg[15] 
       (.C(aclk),
        .CE(\acq[15]_i_1_n_0 ),
        .D(s_wdata[15]),
        .Q(\acq_reg_n_0_[15] ),
        .R(clear));
  FDRE \acq_reg[16] 
       (.C(aclk),
        .CE(\acq[23]_i_1_n_0 ),
        .D(s_wdata[16]),
        .Q(\acq_reg_n_0_[16] ),
        .R(clear));
  FDRE \acq_reg[17] 
       (.C(aclk),
        .CE(\acq[23]_i_1_n_0 ),
        .D(s_wdata[17]),
        .Q(\acq_reg_n_0_[17] ),
        .R(clear));
  FDRE \acq_reg[18] 
       (.C(aclk),
        .CE(\acq[23]_i_1_n_0 ),
        .D(s_wdata[18]),
        .Q(\acq_reg_n_0_[18] ),
        .R(clear));
  FDRE \acq_reg[19] 
       (.C(aclk),
        .CE(\acq[23]_i_1_n_0 ),
        .D(s_wdata[19]),
        .Q(\acq_reg_n_0_[19] ),
        .R(clear));
  FDRE \acq_reg[1] 
       (.C(aclk),
        .CE(\acq[7]_i_1_n_0 ),
        .D(s_wdata[1]),
        .Q(\acq_reg_n_0_[1] ),
        .R(clear));
  FDRE \acq_reg[20] 
       (.C(aclk),
        .CE(\acq[23]_i_1_n_0 ),
        .D(s_wdata[20]),
        .Q(\acq_reg_n_0_[20] ),
        .R(clear));
  FDRE \acq_reg[21] 
       (.C(aclk),
        .CE(\acq[23]_i_1_n_0 ),
        .D(s_wdata[21]),
        .Q(\acq_reg_n_0_[21] ),
        .R(clear));
  FDRE \acq_reg[22] 
       (.C(aclk),
        .CE(\acq[23]_i_1_n_0 ),
        .D(s_wdata[22]),
        .Q(\acq_reg_n_0_[22] ),
        .R(clear));
  FDRE \acq_reg[23] 
       (.C(aclk),
        .CE(\acq[23]_i_1_n_0 ),
        .D(s_wdata[23]),
        .Q(\acq_reg_n_0_[23] ),
        .R(clear));
  FDRE \acq_reg[24] 
       (.C(aclk),
        .CE(\acq[31]_i_1_n_0 ),
        .D(s_wdata[24]),
        .Q(\acq_reg_n_0_[24] ),
        .R(clear));
  FDRE \acq_reg[25] 
       (.C(aclk),
        .CE(\acq[31]_i_1_n_0 ),
        .D(s_wdata[25]),
        .Q(\acq_reg_n_0_[25] ),
        .R(clear));
  FDRE \acq_reg[26] 
       (.C(aclk),
        .CE(\acq[31]_i_1_n_0 ),
        .D(s_wdata[26]),
        .Q(\acq_reg_n_0_[26] ),
        .R(clear));
  FDRE \acq_reg[27] 
       (.C(aclk),
        .CE(\acq[31]_i_1_n_0 ),
        .D(s_wdata[27]),
        .Q(\acq_reg_n_0_[27] ),
        .R(clear));
  FDRE \acq_reg[28] 
       (.C(aclk),
        .CE(\acq[31]_i_1_n_0 ),
        .D(s_wdata[28]),
        .Q(\acq_reg_n_0_[28] ),
        .R(clear));
  FDRE \acq_reg[29] 
       (.C(aclk),
        .CE(\acq[31]_i_1_n_0 ),
        .D(s_wdata[29]),
        .Q(\acq_reg_n_0_[29] ),
        .R(clear));
  FDRE \acq_reg[2] 
       (.C(aclk),
        .CE(\acq[7]_i_1_n_0 ),
        .D(s_wdata[2]),
        .Q(\acq_reg_n_0_[2] ),
        .R(clear));
  FDRE \acq_reg[30] 
       (.C(aclk),
        .CE(\acq[31]_i_1_n_0 ),
        .D(s_wdata[30]),
        .Q(\acq_reg_n_0_[30] ),
        .R(clear));
  FDRE \acq_reg[31] 
       (.C(aclk),
        .CE(\acq[31]_i_1_n_0 ),
        .D(s_wdata[31]),
        .Q(\acq_reg_n_0_[31] ),
        .R(clear));
  FDRE \acq_reg[32] 
       (.C(aclk),
        .CE(\acq[39]_i_1_n_0 ),
        .D(s_wdata[0]),
        .Q(data8[0]),
        .R(clear));
  FDRE \acq_reg[33] 
       (.C(aclk),
        .CE(\acq[39]_i_1_n_0 ),
        .D(s_wdata[1]),
        .Q(data8[1]),
        .R(clear));
  FDRE \acq_reg[34] 
       (.C(aclk),
        .CE(\acq[39]_i_1_n_0 ),
        .D(s_wdata[2]),
        .Q(data8[2]),
        .R(clear));
  FDRE \acq_reg[35] 
       (.C(aclk),
        .CE(\acq[39]_i_1_n_0 ),
        .D(s_wdata[3]),
        .Q(data8[3]),
        .R(clear));
  FDRE \acq_reg[36] 
       (.C(aclk),
        .CE(\acq[39]_i_1_n_0 ),
        .D(s_wdata[4]),
        .Q(data8[4]),
        .R(clear));
  FDRE \acq_reg[37] 
       (.C(aclk),
        .CE(\acq[39]_i_1_n_0 ),
        .D(s_wdata[5]),
        .Q(data8[5]),
        .R(clear));
  FDRE \acq_reg[38] 
       (.C(aclk),
        .CE(\acq[39]_i_1_n_0 ),
        .D(s_wdata[6]),
        .Q(data8[6]),
        .R(clear));
  FDRE \acq_reg[39] 
       (.C(aclk),
        .CE(\acq[39]_i_1_n_0 ),
        .D(s_wdata[7]),
        .Q(data8[7]),
        .R(clear));
  FDRE \acq_reg[3] 
       (.C(aclk),
        .CE(\acq[7]_i_1_n_0 ),
        .D(s_wdata[3]),
        .Q(\acq_reg_n_0_[3] ),
        .R(clear));
  FDRE \acq_reg[40] 
       (.C(aclk),
        .CE(\acq[47]_i_1_n_0 ),
        .D(s_wdata[8]),
        .Q(data8[8]),
        .R(clear));
  FDRE \acq_reg[41] 
       (.C(aclk),
        .CE(\acq[47]_i_1_n_0 ),
        .D(s_wdata[9]),
        .Q(data8[9]),
        .R(clear));
  FDRE \acq_reg[42] 
       (.C(aclk),
        .CE(\acq[47]_i_1_n_0 ),
        .D(s_wdata[10]),
        .Q(data8[10]),
        .R(clear));
  FDRE \acq_reg[43] 
       (.C(aclk),
        .CE(\acq[47]_i_1_n_0 ),
        .D(s_wdata[11]),
        .Q(data8[11]),
        .R(clear));
  FDRE \acq_reg[44] 
       (.C(aclk),
        .CE(\acq[47]_i_1_n_0 ),
        .D(s_wdata[12]),
        .Q(data8[12]),
        .R(clear));
  FDRE \acq_reg[45] 
       (.C(aclk),
        .CE(\acq[47]_i_1_n_0 ),
        .D(s_wdata[13]),
        .Q(data8[13]),
        .R(clear));
  FDRE \acq_reg[46] 
       (.C(aclk),
        .CE(\acq[47]_i_1_n_0 ),
        .D(s_wdata[14]),
        .Q(data8[14]),
        .R(clear));
  FDRE \acq_reg[47] 
       (.C(aclk),
        .CE(\acq[47]_i_1_n_0 ),
        .D(s_wdata[15]),
        .Q(data8[15]),
        .R(clear));
  FDRE \acq_reg[48] 
       (.C(aclk),
        .CE(\acq[55]_i_1_n_0 ),
        .D(s_wdata[16]),
        .Q(data8[16]),
        .R(clear));
  FDRE \acq_reg[49] 
       (.C(aclk),
        .CE(\acq[55]_i_1_n_0 ),
        .D(s_wdata[17]),
        .Q(data8[17]),
        .R(clear));
  FDRE \acq_reg[4] 
       (.C(aclk),
        .CE(\acq[7]_i_1_n_0 ),
        .D(s_wdata[4]),
        .Q(\acq_reg_n_0_[4] ),
        .R(clear));
  FDRE \acq_reg[50] 
       (.C(aclk),
        .CE(\acq[55]_i_1_n_0 ),
        .D(s_wdata[18]),
        .Q(data8[18]),
        .R(clear));
  FDRE \acq_reg[51] 
       (.C(aclk),
        .CE(\acq[55]_i_1_n_0 ),
        .D(s_wdata[19]),
        .Q(data8[19]),
        .R(clear));
  FDRE \acq_reg[52] 
       (.C(aclk),
        .CE(\acq[55]_i_1_n_0 ),
        .D(s_wdata[20]),
        .Q(data8[20]),
        .R(clear));
  FDRE \acq_reg[53] 
       (.C(aclk),
        .CE(\acq[55]_i_1_n_0 ),
        .D(s_wdata[21]),
        .Q(data8[21]),
        .R(clear));
  FDRE \acq_reg[54] 
       (.C(aclk),
        .CE(\acq[55]_i_1_n_0 ),
        .D(s_wdata[22]),
        .Q(data8[22]),
        .R(clear));
  FDRE \acq_reg[55] 
       (.C(aclk),
        .CE(\acq[55]_i_1_n_0 ),
        .D(s_wdata[23]),
        .Q(data8[23]),
        .R(clear));
  FDRE \acq_reg[56] 
       (.C(aclk),
        .CE(\acq[63]_i_1_n_0 ),
        .D(s_wdata[24]),
        .Q(data8[24]),
        .R(clear));
  FDRE \acq_reg[57] 
       (.C(aclk),
        .CE(\acq[63]_i_1_n_0 ),
        .D(s_wdata[25]),
        .Q(data8[25]),
        .R(clear));
  FDRE \acq_reg[58] 
       (.C(aclk),
        .CE(\acq[63]_i_1_n_0 ),
        .D(s_wdata[26]),
        .Q(data8[26]),
        .R(clear));
  FDRE \acq_reg[59] 
       (.C(aclk),
        .CE(\acq[63]_i_1_n_0 ),
        .D(s_wdata[27]),
        .Q(data8[27]),
        .R(clear));
  FDRE \acq_reg[5] 
       (.C(aclk),
        .CE(\acq[7]_i_1_n_0 ),
        .D(s_wdata[5]),
        .Q(\acq_reg_n_0_[5] ),
        .R(clear));
  FDRE \acq_reg[60] 
       (.C(aclk),
        .CE(\acq[63]_i_1_n_0 ),
        .D(s_wdata[28]),
        .Q(data8[28]),
        .R(clear));
  FDRE \acq_reg[61] 
       (.C(aclk),
        .CE(\acq[63]_i_1_n_0 ),
        .D(s_wdata[29]),
        .Q(data8[29]),
        .R(clear));
  FDRE \acq_reg[62] 
       (.C(aclk),
        .CE(\acq[63]_i_1_n_0 ),
        .D(s_wdata[30]),
        .Q(data8[30]),
        .R(clear));
  FDRE \acq_reg[63] 
       (.C(aclk),
        .CE(\acq[63]_i_1_n_0 ),
        .D(s_wdata[31]),
        .Q(data8[31]),
        .R(clear));
  FDRE \acq_reg[6] 
       (.C(aclk),
        .CE(\acq[7]_i_1_n_0 ),
        .D(s_wdata[6]),
        .Q(\acq_reg_n_0_[6] ),
        .R(clear));
  FDRE \acq_reg[7] 
       (.C(aclk),
        .CE(\acq[7]_i_1_n_0 ),
        .D(s_wdata[7]),
        .Q(\acq_reg_n_0_[7] ),
        .R(clear));
  FDRE \acq_reg[8] 
       (.C(aclk),
        .CE(\acq[15]_i_1_n_0 ),
        .D(s_wdata[8]),
        .Q(\acq_reg_n_0_[8] ),
        .R(clear));
  FDRE \acq_reg[9] 
       (.C(aclk),
        .CE(\acq[15]_i_1_n_0 ),
        .D(s_wdata[9]),
        .Q(\acq_reg_n_0_[9] ),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \aqa[15]_i_1 
       (.I0(\intms[31]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .I5(s_wstrb[1]),
        .O(\aqa[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \aqa[23]_i_1 
       (.I0(\intms[31]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .I5(s_wstrb[2]),
        .O(\aqa[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \aqa[31]_i_1 
       (.I0(\intms[31]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .I5(s_wstrb[3]),
        .O(\aqa[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \aqa[7]_i_1 
       (.I0(\intms[31]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .I5(s_wstrb[0]),
        .O(\aqa[7]_i_1_n_0 ));
  FDRE \aqa_reg[0] 
       (.C(aclk),
        .CE(\aqa[7]_i_1_n_0 ),
        .D(s_wdata[0]),
        .Q(aqa[0]),
        .R(clear));
  FDRE \aqa_reg[10] 
       (.C(aclk),
        .CE(\aqa[15]_i_1_n_0 ),
        .D(s_wdata[10]),
        .Q(aqa[10]),
        .R(clear));
  FDRE \aqa_reg[11] 
       (.C(aclk),
        .CE(\aqa[15]_i_1_n_0 ),
        .D(s_wdata[11]),
        .Q(aqa[11]),
        .R(clear));
  FDRE \aqa_reg[12] 
       (.C(aclk),
        .CE(\aqa[15]_i_1_n_0 ),
        .D(s_wdata[12]),
        .Q(aqa[12]),
        .R(clear));
  FDRE \aqa_reg[13] 
       (.C(aclk),
        .CE(\aqa[15]_i_1_n_0 ),
        .D(s_wdata[13]),
        .Q(aqa[13]),
        .R(clear));
  FDRE \aqa_reg[14] 
       (.C(aclk),
        .CE(\aqa[15]_i_1_n_0 ),
        .D(s_wdata[14]),
        .Q(aqa[14]),
        .R(clear));
  FDRE \aqa_reg[15] 
       (.C(aclk),
        .CE(\aqa[15]_i_1_n_0 ),
        .D(s_wdata[15]),
        .Q(aqa[15]),
        .R(clear));
  FDRE \aqa_reg[16] 
       (.C(aclk),
        .CE(\aqa[23]_i_1_n_0 ),
        .D(s_wdata[16]),
        .Q(aqa[16]),
        .R(clear));
  FDRE \aqa_reg[17] 
       (.C(aclk),
        .CE(\aqa[23]_i_1_n_0 ),
        .D(s_wdata[17]),
        .Q(aqa[17]),
        .R(clear));
  FDRE \aqa_reg[18] 
       (.C(aclk),
        .CE(\aqa[23]_i_1_n_0 ),
        .D(s_wdata[18]),
        .Q(aqa[18]),
        .R(clear));
  FDRE \aqa_reg[19] 
       (.C(aclk),
        .CE(\aqa[23]_i_1_n_0 ),
        .D(s_wdata[19]),
        .Q(aqa[19]),
        .R(clear));
  FDRE \aqa_reg[1] 
       (.C(aclk),
        .CE(\aqa[7]_i_1_n_0 ),
        .D(s_wdata[1]),
        .Q(aqa[1]),
        .R(clear));
  FDRE \aqa_reg[20] 
       (.C(aclk),
        .CE(\aqa[23]_i_1_n_0 ),
        .D(s_wdata[20]),
        .Q(aqa[20]),
        .R(clear));
  FDRE \aqa_reg[21] 
       (.C(aclk),
        .CE(\aqa[23]_i_1_n_0 ),
        .D(s_wdata[21]),
        .Q(aqa[21]),
        .R(clear));
  FDRE \aqa_reg[22] 
       (.C(aclk),
        .CE(\aqa[23]_i_1_n_0 ),
        .D(s_wdata[22]),
        .Q(aqa[22]),
        .R(clear));
  FDRE \aqa_reg[23] 
       (.C(aclk),
        .CE(\aqa[23]_i_1_n_0 ),
        .D(s_wdata[23]),
        .Q(aqa[23]),
        .R(clear));
  FDRE \aqa_reg[24] 
       (.C(aclk),
        .CE(\aqa[31]_i_1_n_0 ),
        .D(s_wdata[24]),
        .Q(aqa[24]),
        .R(clear));
  FDRE \aqa_reg[25] 
       (.C(aclk),
        .CE(\aqa[31]_i_1_n_0 ),
        .D(s_wdata[25]),
        .Q(aqa[25]),
        .R(clear));
  FDRE \aqa_reg[26] 
       (.C(aclk),
        .CE(\aqa[31]_i_1_n_0 ),
        .D(s_wdata[26]),
        .Q(aqa[26]),
        .R(clear));
  FDRE \aqa_reg[27] 
       (.C(aclk),
        .CE(\aqa[31]_i_1_n_0 ),
        .D(s_wdata[27]),
        .Q(aqa[27]),
        .R(clear));
  FDRE \aqa_reg[28] 
       (.C(aclk),
        .CE(\aqa[31]_i_1_n_0 ),
        .D(s_wdata[28]),
        .Q(aqa[28]),
        .R(clear));
  FDRE \aqa_reg[29] 
       (.C(aclk),
        .CE(\aqa[31]_i_1_n_0 ),
        .D(s_wdata[29]),
        .Q(aqa[29]),
        .R(clear));
  FDRE \aqa_reg[2] 
       (.C(aclk),
        .CE(\aqa[7]_i_1_n_0 ),
        .D(s_wdata[2]),
        .Q(aqa[2]),
        .R(clear));
  FDRE \aqa_reg[30] 
       (.C(aclk),
        .CE(\aqa[31]_i_1_n_0 ),
        .D(s_wdata[30]),
        .Q(aqa[30]),
        .R(clear));
  FDRE \aqa_reg[31] 
       (.C(aclk),
        .CE(\aqa[31]_i_1_n_0 ),
        .D(s_wdata[31]),
        .Q(aqa[31]),
        .R(clear));
  FDRE \aqa_reg[3] 
       (.C(aclk),
        .CE(\aqa[7]_i_1_n_0 ),
        .D(s_wdata[3]),
        .Q(aqa[3]),
        .R(clear));
  FDRE \aqa_reg[4] 
       (.C(aclk),
        .CE(\aqa[7]_i_1_n_0 ),
        .D(s_wdata[4]),
        .Q(aqa[4]),
        .R(clear));
  FDRE \aqa_reg[5] 
       (.C(aclk),
        .CE(\aqa[7]_i_1_n_0 ),
        .D(s_wdata[5]),
        .Q(aqa[5]),
        .R(clear));
  FDRE \aqa_reg[6] 
       (.C(aclk),
        .CE(\aqa[7]_i_1_n_0 ),
        .D(s_wdata[6]),
        .Q(aqa[6]),
        .R(clear));
  FDRE \aqa_reg[7] 
       (.C(aclk),
        .CE(\aqa[7]_i_1_n_0 ),
        .D(s_wdata[7]),
        .Q(aqa[7]),
        .R(clear));
  FDRE \aqa_reg[8] 
       (.C(aclk),
        .CE(\aqa[15]_i_1_n_0 ),
        .D(s_wdata[8]),
        .Q(aqa[8]),
        .R(clear));
  FDRE \aqa_reg[9] 
       (.C(aclk),
        .CE(\aqa[15]_i_1_n_0 ),
        .D(s_wdata[9]),
        .Q(aqa[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \asq[15]_i_1 
       (.I0(\intms[31]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .I4(sel0[2]),
        .I5(s_wstrb[1]),
        .O(\asq[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \asq[23]_i_1 
       (.I0(\intms[31]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .I4(sel0[2]),
        .I5(s_wstrb[2]),
        .O(\asq[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \asq[31]_i_1 
       (.I0(\intms[31]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .I4(sel0[2]),
        .I5(s_wstrb[3]),
        .O(\asq[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \asq[39]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(\intms[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(s_wstrb[0]),
        .O(\asq[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \asq[47]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(\intms[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(s_wstrb[1]),
        .O(\asq[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \asq[55]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(\intms[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(s_wstrb[2]),
        .O(\asq[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \asq[63]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(\intms[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(s_wstrb[3]),
        .O(\asq[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \asq[7]_i_1 
       (.I0(\intms[31]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .I4(sel0[2]),
        .I5(s_wstrb[0]),
        .O(\asq[7]_i_1_n_0 ));
  FDRE \asq_reg[0] 
       (.C(aclk),
        .CE(\asq[7]_i_1_n_0 ),
        .D(s_wdata[0]),
        .Q(\asq_reg_n_0_[0] ),
        .R(clear));
  FDRE \asq_reg[10] 
       (.C(aclk),
        .CE(\asq[15]_i_1_n_0 ),
        .D(s_wdata[10]),
        .Q(\asq_reg_n_0_[10] ),
        .R(clear));
  FDRE \asq_reg[11] 
       (.C(aclk),
        .CE(\asq[15]_i_1_n_0 ),
        .D(s_wdata[11]),
        .Q(\asq_reg_n_0_[11] ),
        .R(clear));
  FDRE \asq_reg[12] 
       (.C(aclk),
        .CE(\asq[15]_i_1_n_0 ),
        .D(s_wdata[12]),
        .Q(\asq_reg_n_0_[12] ),
        .R(clear));
  FDRE \asq_reg[13] 
       (.C(aclk),
        .CE(\asq[15]_i_1_n_0 ),
        .D(s_wdata[13]),
        .Q(\asq_reg_n_0_[13] ),
        .R(clear));
  FDRE \asq_reg[14] 
       (.C(aclk),
        .CE(\asq[15]_i_1_n_0 ),
        .D(s_wdata[14]),
        .Q(\asq_reg_n_0_[14] ),
        .R(clear));
  FDRE \asq_reg[15] 
       (.C(aclk),
        .CE(\asq[15]_i_1_n_0 ),
        .D(s_wdata[15]),
        .Q(\asq_reg_n_0_[15] ),
        .R(clear));
  FDRE \asq_reg[16] 
       (.C(aclk),
        .CE(\asq[23]_i_1_n_0 ),
        .D(s_wdata[16]),
        .Q(\asq_reg_n_0_[16] ),
        .R(clear));
  FDRE \asq_reg[17] 
       (.C(aclk),
        .CE(\asq[23]_i_1_n_0 ),
        .D(s_wdata[17]),
        .Q(\asq_reg_n_0_[17] ),
        .R(clear));
  FDRE \asq_reg[18] 
       (.C(aclk),
        .CE(\asq[23]_i_1_n_0 ),
        .D(s_wdata[18]),
        .Q(\asq_reg_n_0_[18] ),
        .R(clear));
  FDRE \asq_reg[19] 
       (.C(aclk),
        .CE(\asq[23]_i_1_n_0 ),
        .D(s_wdata[19]),
        .Q(\asq_reg_n_0_[19] ),
        .R(clear));
  FDRE \asq_reg[1] 
       (.C(aclk),
        .CE(\asq[7]_i_1_n_0 ),
        .D(s_wdata[1]),
        .Q(\asq_reg_n_0_[1] ),
        .R(clear));
  FDRE \asq_reg[20] 
       (.C(aclk),
        .CE(\asq[23]_i_1_n_0 ),
        .D(s_wdata[20]),
        .Q(\asq_reg_n_0_[20] ),
        .R(clear));
  FDRE \asq_reg[21] 
       (.C(aclk),
        .CE(\asq[23]_i_1_n_0 ),
        .D(s_wdata[21]),
        .Q(\asq_reg_n_0_[21] ),
        .R(clear));
  FDRE \asq_reg[22] 
       (.C(aclk),
        .CE(\asq[23]_i_1_n_0 ),
        .D(s_wdata[22]),
        .Q(\asq_reg_n_0_[22] ),
        .R(clear));
  FDRE \asq_reg[23] 
       (.C(aclk),
        .CE(\asq[23]_i_1_n_0 ),
        .D(s_wdata[23]),
        .Q(\asq_reg_n_0_[23] ),
        .R(clear));
  FDRE \asq_reg[24] 
       (.C(aclk),
        .CE(\asq[31]_i_1_n_0 ),
        .D(s_wdata[24]),
        .Q(\asq_reg_n_0_[24] ),
        .R(clear));
  FDRE \asq_reg[25] 
       (.C(aclk),
        .CE(\asq[31]_i_1_n_0 ),
        .D(s_wdata[25]),
        .Q(\asq_reg_n_0_[25] ),
        .R(clear));
  FDRE \asq_reg[26] 
       (.C(aclk),
        .CE(\asq[31]_i_1_n_0 ),
        .D(s_wdata[26]),
        .Q(\asq_reg_n_0_[26] ),
        .R(clear));
  FDRE \asq_reg[27] 
       (.C(aclk),
        .CE(\asq[31]_i_1_n_0 ),
        .D(s_wdata[27]),
        .Q(\asq_reg_n_0_[27] ),
        .R(clear));
  FDRE \asq_reg[28] 
       (.C(aclk),
        .CE(\asq[31]_i_1_n_0 ),
        .D(s_wdata[28]),
        .Q(\asq_reg_n_0_[28] ),
        .R(clear));
  FDRE \asq_reg[29] 
       (.C(aclk),
        .CE(\asq[31]_i_1_n_0 ),
        .D(s_wdata[29]),
        .Q(\asq_reg_n_0_[29] ),
        .R(clear));
  FDRE \asq_reg[2] 
       (.C(aclk),
        .CE(\asq[7]_i_1_n_0 ),
        .D(s_wdata[2]),
        .Q(\asq_reg_n_0_[2] ),
        .R(clear));
  FDRE \asq_reg[30] 
       (.C(aclk),
        .CE(\asq[31]_i_1_n_0 ),
        .D(s_wdata[30]),
        .Q(\asq_reg_n_0_[30] ),
        .R(clear));
  FDRE \asq_reg[31] 
       (.C(aclk),
        .CE(\asq[31]_i_1_n_0 ),
        .D(s_wdata[31]),
        .Q(\asq_reg_n_0_[31] ),
        .R(clear));
  FDRE \asq_reg[32] 
       (.C(aclk),
        .CE(\asq[39]_i_1_n_0 ),
        .D(s_wdata[0]),
        .Q(data6[0]),
        .R(clear));
  FDRE \asq_reg[33] 
       (.C(aclk),
        .CE(\asq[39]_i_1_n_0 ),
        .D(s_wdata[1]),
        .Q(data6[1]),
        .R(clear));
  FDRE \asq_reg[34] 
       (.C(aclk),
        .CE(\asq[39]_i_1_n_0 ),
        .D(s_wdata[2]),
        .Q(data6[2]),
        .R(clear));
  FDRE \asq_reg[35] 
       (.C(aclk),
        .CE(\asq[39]_i_1_n_0 ),
        .D(s_wdata[3]),
        .Q(data6[3]),
        .R(clear));
  FDRE \asq_reg[36] 
       (.C(aclk),
        .CE(\asq[39]_i_1_n_0 ),
        .D(s_wdata[4]),
        .Q(data6[4]),
        .R(clear));
  FDRE \asq_reg[37] 
       (.C(aclk),
        .CE(\asq[39]_i_1_n_0 ),
        .D(s_wdata[5]),
        .Q(data6[5]),
        .R(clear));
  FDRE \asq_reg[38] 
       (.C(aclk),
        .CE(\asq[39]_i_1_n_0 ),
        .D(s_wdata[6]),
        .Q(data6[6]),
        .R(clear));
  FDRE \asq_reg[39] 
       (.C(aclk),
        .CE(\asq[39]_i_1_n_0 ),
        .D(s_wdata[7]),
        .Q(data6[7]),
        .R(clear));
  FDRE \asq_reg[3] 
       (.C(aclk),
        .CE(\asq[7]_i_1_n_0 ),
        .D(s_wdata[3]),
        .Q(\asq_reg_n_0_[3] ),
        .R(clear));
  FDRE \asq_reg[40] 
       (.C(aclk),
        .CE(\asq[47]_i_1_n_0 ),
        .D(s_wdata[8]),
        .Q(data6[8]),
        .R(clear));
  FDRE \asq_reg[41] 
       (.C(aclk),
        .CE(\asq[47]_i_1_n_0 ),
        .D(s_wdata[9]),
        .Q(data6[9]),
        .R(clear));
  FDRE \asq_reg[42] 
       (.C(aclk),
        .CE(\asq[47]_i_1_n_0 ),
        .D(s_wdata[10]),
        .Q(data6[10]),
        .R(clear));
  FDRE \asq_reg[43] 
       (.C(aclk),
        .CE(\asq[47]_i_1_n_0 ),
        .D(s_wdata[11]),
        .Q(data6[11]),
        .R(clear));
  FDRE \asq_reg[44] 
       (.C(aclk),
        .CE(\asq[47]_i_1_n_0 ),
        .D(s_wdata[12]),
        .Q(data6[12]),
        .R(clear));
  FDRE \asq_reg[45] 
       (.C(aclk),
        .CE(\asq[47]_i_1_n_0 ),
        .D(s_wdata[13]),
        .Q(data6[13]),
        .R(clear));
  FDRE \asq_reg[46] 
       (.C(aclk),
        .CE(\asq[47]_i_1_n_0 ),
        .D(s_wdata[14]),
        .Q(data6[14]),
        .R(clear));
  FDRE \asq_reg[47] 
       (.C(aclk),
        .CE(\asq[47]_i_1_n_0 ),
        .D(s_wdata[15]),
        .Q(data6[15]),
        .R(clear));
  FDRE \asq_reg[48] 
       (.C(aclk),
        .CE(\asq[55]_i_1_n_0 ),
        .D(s_wdata[16]),
        .Q(data6[16]),
        .R(clear));
  FDRE \asq_reg[49] 
       (.C(aclk),
        .CE(\asq[55]_i_1_n_0 ),
        .D(s_wdata[17]),
        .Q(data6[17]),
        .R(clear));
  FDRE \asq_reg[4] 
       (.C(aclk),
        .CE(\asq[7]_i_1_n_0 ),
        .D(s_wdata[4]),
        .Q(\asq_reg_n_0_[4] ),
        .R(clear));
  FDRE \asq_reg[50] 
       (.C(aclk),
        .CE(\asq[55]_i_1_n_0 ),
        .D(s_wdata[18]),
        .Q(data6[18]),
        .R(clear));
  FDRE \asq_reg[51] 
       (.C(aclk),
        .CE(\asq[55]_i_1_n_0 ),
        .D(s_wdata[19]),
        .Q(data6[19]),
        .R(clear));
  FDRE \asq_reg[52] 
       (.C(aclk),
        .CE(\asq[55]_i_1_n_0 ),
        .D(s_wdata[20]),
        .Q(data6[20]),
        .R(clear));
  FDRE \asq_reg[53] 
       (.C(aclk),
        .CE(\asq[55]_i_1_n_0 ),
        .D(s_wdata[21]),
        .Q(data6[21]),
        .R(clear));
  FDRE \asq_reg[54] 
       (.C(aclk),
        .CE(\asq[55]_i_1_n_0 ),
        .D(s_wdata[22]),
        .Q(data6[22]),
        .R(clear));
  FDRE \asq_reg[55] 
       (.C(aclk),
        .CE(\asq[55]_i_1_n_0 ),
        .D(s_wdata[23]),
        .Q(data6[23]),
        .R(clear));
  FDRE \asq_reg[56] 
       (.C(aclk),
        .CE(\asq[63]_i_1_n_0 ),
        .D(s_wdata[24]),
        .Q(data6[24]),
        .R(clear));
  FDRE \asq_reg[57] 
       (.C(aclk),
        .CE(\asq[63]_i_1_n_0 ),
        .D(s_wdata[25]),
        .Q(data6[25]),
        .R(clear));
  FDRE \asq_reg[58] 
       (.C(aclk),
        .CE(\asq[63]_i_1_n_0 ),
        .D(s_wdata[26]),
        .Q(data6[26]),
        .R(clear));
  FDRE \asq_reg[59] 
       (.C(aclk),
        .CE(\asq[63]_i_1_n_0 ),
        .D(s_wdata[27]),
        .Q(data6[27]),
        .R(clear));
  FDRE \asq_reg[5] 
       (.C(aclk),
        .CE(\asq[7]_i_1_n_0 ),
        .D(s_wdata[5]),
        .Q(\asq_reg_n_0_[5] ),
        .R(clear));
  FDRE \asq_reg[60] 
       (.C(aclk),
        .CE(\asq[63]_i_1_n_0 ),
        .D(s_wdata[28]),
        .Q(data6[28]),
        .R(clear));
  FDRE \asq_reg[61] 
       (.C(aclk),
        .CE(\asq[63]_i_1_n_0 ),
        .D(s_wdata[29]),
        .Q(data6[29]),
        .R(clear));
  FDRE \asq_reg[62] 
       (.C(aclk),
        .CE(\asq[63]_i_1_n_0 ),
        .D(s_wdata[30]),
        .Q(data6[30]),
        .R(clear));
  FDRE \asq_reg[63] 
       (.C(aclk),
        .CE(\asq[63]_i_1_n_0 ),
        .D(s_wdata[31]),
        .Q(data6[31]),
        .R(clear));
  FDRE \asq_reg[6] 
       (.C(aclk),
        .CE(\asq[7]_i_1_n_0 ),
        .D(s_wdata[6]),
        .Q(\asq_reg_n_0_[6] ),
        .R(clear));
  FDRE \asq_reg[7] 
       (.C(aclk),
        .CE(\asq[7]_i_1_n_0 ),
        .D(s_wdata[7]),
        .Q(\asq_reg_n_0_[7] ),
        .R(clear));
  FDRE \asq_reg[8] 
       (.C(aclk),
        .CE(\asq[15]_i_1_n_0 ),
        .D(s_wdata[8]),
        .Q(\asq_reg_n_0_[8] ),
        .R(clear));
  FDRE \asq_reg[9] 
       (.C(aclk),
        .CE(\asq[15]_i_1_n_0 ),
        .D(s_wdata[9]),
        .Q(\asq_reg_n_0_[9] ),
        .R(clear));
  LUT2 #(
    .INIT(4'h8)) 
    \cc[15]_i_1 
       (.I0(\cc[31]_i_2_n_0 ),
        .I1(s_wstrb[1]),
        .O(\cc[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cc[23]_i_1 
       (.I0(\cc[31]_i_2_n_0 ),
        .I1(s_wstrb[2]),
        .O(\cc[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cc[31]_i_1 
       (.I0(\cc[31]_i_2_n_0 ),
        .I1(s_wstrb[3]),
        .O(\cc[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \cc[31]_i_2 
       (.I0(\cc[31]_i_3_n_0 ),
        .I1(sel0[3]),
        .I2(s_bvalid0),
        .I3(\cc[31]_i_4_n_0 ),
        .I4(\intms[31]_i_4_n_0 ),
        .O(\cc[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cc[31]_i_3 
       (.I0(sel0[5]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .O(\cc[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cc[31]_i_4 
       (.I0(\wr_addr_reg_n_0_[8] ),
        .I1(\wr_addr_reg_n_0_[9] ),
        .I2(\wr_addr_reg_n_0_[10] ),
        .I3(\wr_addr_reg_n_0_[11] ),
        .O(\cc[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cc[7]_i_1 
       (.I0(\cc[31]_i_2_n_0 ),
        .I1(s_wstrb[0]),
        .O(\cc[7]_i_1_n_0 ));
  FDRE \cc_reg[0] 
       (.C(aclk),
        .CE(\cc[7]_i_1_n_0 ),
        .D(s_wdata[0]),
        .Q(cc[0]),
        .R(clear));
  FDRE \cc_reg[10] 
       (.C(aclk),
        .CE(\cc[15]_i_1_n_0 ),
        .D(s_wdata[10]),
        .Q(cc[10]),
        .R(clear));
  FDRE \cc_reg[11] 
       (.C(aclk),
        .CE(\cc[15]_i_1_n_0 ),
        .D(s_wdata[11]),
        .Q(cc[11]),
        .R(clear));
  FDRE \cc_reg[12] 
       (.C(aclk),
        .CE(\cc[15]_i_1_n_0 ),
        .D(s_wdata[12]),
        .Q(cc[12]),
        .R(clear));
  FDRE \cc_reg[13] 
       (.C(aclk),
        .CE(\cc[15]_i_1_n_0 ),
        .D(s_wdata[13]),
        .Q(cc[13]),
        .R(clear));
  FDRE \cc_reg[14] 
       (.C(aclk),
        .CE(\cc[15]_i_1_n_0 ),
        .D(s_wdata[14]),
        .Q(cc[14]),
        .R(clear));
  FDRE \cc_reg[15] 
       (.C(aclk),
        .CE(\cc[15]_i_1_n_0 ),
        .D(s_wdata[15]),
        .Q(cc[15]),
        .R(clear));
  FDRE \cc_reg[16] 
       (.C(aclk),
        .CE(\cc[23]_i_1_n_0 ),
        .D(s_wdata[16]),
        .Q(cc[16]),
        .R(clear));
  FDRE \cc_reg[17] 
       (.C(aclk),
        .CE(\cc[23]_i_1_n_0 ),
        .D(s_wdata[17]),
        .Q(cc[17]),
        .R(clear));
  FDRE \cc_reg[18] 
       (.C(aclk),
        .CE(\cc[23]_i_1_n_0 ),
        .D(s_wdata[18]),
        .Q(cc[18]),
        .R(clear));
  FDRE \cc_reg[19] 
       (.C(aclk),
        .CE(\cc[23]_i_1_n_0 ),
        .D(s_wdata[19]),
        .Q(cc[19]),
        .R(clear));
  FDRE \cc_reg[1] 
       (.C(aclk),
        .CE(\cc[7]_i_1_n_0 ),
        .D(s_wdata[1]),
        .Q(cc[1]),
        .R(clear));
  FDRE \cc_reg[20] 
       (.C(aclk),
        .CE(\cc[23]_i_1_n_0 ),
        .D(s_wdata[20]),
        .Q(cc[20]),
        .R(clear));
  FDRE \cc_reg[21] 
       (.C(aclk),
        .CE(\cc[23]_i_1_n_0 ),
        .D(s_wdata[21]),
        .Q(cc[21]),
        .R(clear));
  FDRE \cc_reg[22] 
       (.C(aclk),
        .CE(\cc[23]_i_1_n_0 ),
        .D(s_wdata[22]),
        .Q(cc[22]),
        .R(clear));
  FDRE \cc_reg[23] 
       (.C(aclk),
        .CE(\cc[23]_i_1_n_0 ),
        .D(s_wdata[23]),
        .Q(cc[23]),
        .R(clear));
  FDRE \cc_reg[24] 
       (.C(aclk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(s_wdata[24]),
        .Q(cc[24]),
        .R(clear));
  FDRE \cc_reg[25] 
       (.C(aclk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(s_wdata[25]),
        .Q(cc[25]),
        .R(clear));
  FDRE \cc_reg[26] 
       (.C(aclk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(s_wdata[26]),
        .Q(cc[26]),
        .R(clear));
  FDRE \cc_reg[27] 
       (.C(aclk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(s_wdata[27]),
        .Q(cc[27]),
        .R(clear));
  FDRE \cc_reg[28] 
       (.C(aclk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(s_wdata[28]),
        .Q(cc[28]),
        .R(clear));
  FDRE \cc_reg[29] 
       (.C(aclk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(s_wdata[29]),
        .Q(cc[29]),
        .R(clear));
  FDRE \cc_reg[2] 
       (.C(aclk),
        .CE(\cc[7]_i_1_n_0 ),
        .D(s_wdata[2]),
        .Q(cc[2]),
        .R(clear));
  FDRE \cc_reg[30] 
       (.C(aclk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(s_wdata[30]),
        .Q(cc[30]),
        .R(clear));
  FDRE \cc_reg[31] 
       (.C(aclk),
        .CE(\cc[31]_i_1_n_0 ),
        .D(s_wdata[31]),
        .Q(cc[31]),
        .R(clear));
  FDRE \cc_reg[3] 
       (.C(aclk),
        .CE(\cc[7]_i_1_n_0 ),
        .D(s_wdata[3]),
        .Q(cc[3]),
        .R(clear));
  FDRE \cc_reg[4] 
       (.C(aclk),
        .CE(\cc[7]_i_1_n_0 ),
        .D(s_wdata[4]),
        .Q(cc[4]),
        .R(clear));
  FDRE \cc_reg[5] 
       (.C(aclk),
        .CE(\cc[7]_i_1_n_0 ),
        .D(s_wdata[5]),
        .Q(cc[5]),
        .R(clear));
  FDRE \cc_reg[6] 
       (.C(aclk),
        .CE(\cc[7]_i_1_n_0 ),
        .D(s_wdata[6]),
        .Q(cc[6]),
        .R(clear));
  FDRE \cc_reg[7] 
       (.C(aclk),
        .CE(\cc[7]_i_1_n_0 ),
        .D(s_wdata[7]),
        .Q(cc[7]),
        .R(clear));
  FDRE \cc_reg[8] 
       (.C(aclk),
        .CE(\cc[15]_i_1_n_0 ),
        .D(s_wdata[8]),
        .Q(cc[8]),
        .R(clear));
  FDRE \cc_reg[9] 
       (.C(aclk),
        .CE(\cc[15]_i_1_n_0 ),
        .D(s_wdata[9]),
        .Q(cc[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'hFBF0)) 
    \csts[0]_i_1 
       (.I0(s_wdata[0]),
        .I1(\cc[31]_i_2_n_0 ),
        .I2(csts3_out),
        .I3(\csts_reg_n_0_[0] ),
        .O(\csts[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \csts[0]_i_2 
       (.I0(rdy_countdown_reg[0]),
        .I1(rdy_countdown_reg[1]),
        .I2(\csts[0]_i_3_n_0 ),
        .I3(\csts[0]_i_4_n_0 ),
        .I4(\csts[0]_i_5_n_0 ),
        .I5(\csts[0]_i_6_n_0 ),
        .O(csts3_out));
  LUT2 #(
    .INIT(4'hE)) 
    \csts[0]_i_3 
       (.I0(rdy_countdown_reg[3]),
        .I1(rdy_countdown_reg[2]),
        .O(\csts[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \csts[0]_i_4 
       (.I0(rdy_countdown_reg[5]),
        .I1(rdy_countdown_reg[4]),
        .I2(rdy_countdown_reg[6]),
        .I3(rdy_countdown_reg[7]),
        .O(\csts[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \csts[0]_i_5 
       (.I0(rdy_countdown_reg[10]),
        .I1(rdy_countdown_reg[11]),
        .I2(rdy_countdown_reg[8]),
        .I3(rdy_countdown_reg[9]),
        .O(\csts[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \csts[0]_i_6 
       (.I0(rdy_countdown_reg[13]),
        .I1(rdy_countdown_reg[12]),
        .I2(rdy_countdown_reg[15]),
        .I3(rdy_countdown_reg[14]),
        .O(\csts[0]_i_6_n_0 ));
  FDRE \csts_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\csts[0]_i_1_n_0 ),
        .Q(\csts_reg_n_0_[0] ),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \intmc[15]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(\intms[31]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(s_wstrb[1]),
        .O(\intmc[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \intmc[23]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(\intms[31]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(s_wstrb[2]),
        .O(\intmc[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \intmc[31]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(\intms[31]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(s_wstrb[3]),
        .O(\intmc[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \intmc[7]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(\intms[31]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(s_wstrb[0]),
        .O(\intmc[7]_i_1_n_0 ));
  FDRE \intmc_reg[0] 
       (.C(aclk),
        .CE(\intmc[7]_i_1_n_0 ),
        .D(s_wdata[0]),
        .Q(intmc[0]),
        .R(clear));
  FDRE \intmc_reg[10] 
       (.C(aclk),
        .CE(\intmc[15]_i_1_n_0 ),
        .D(s_wdata[10]),
        .Q(intmc[10]),
        .R(clear));
  FDRE \intmc_reg[11] 
       (.C(aclk),
        .CE(\intmc[15]_i_1_n_0 ),
        .D(s_wdata[11]),
        .Q(intmc[11]),
        .R(clear));
  FDRE \intmc_reg[12] 
       (.C(aclk),
        .CE(\intmc[15]_i_1_n_0 ),
        .D(s_wdata[12]),
        .Q(intmc[12]),
        .R(clear));
  FDRE \intmc_reg[13] 
       (.C(aclk),
        .CE(\intmc[15]_i_1_n_0 ),
        .D(s_wdata[13]),
        .Q(intmc[13]),
        .R(clear));
  FDRE \intmc_reg[14] 
       (.C(aclk),
        .CE(\intmc[15]_i_1_n_0 ),
        .D(s_wdata[14]),
        .Q(intmc[14]),
        .R(clear));
  FDRE \intmc_reg[15] 
       (.C(aclk),
        .CE(\intmc[15]_i_1_n_0 ),
        .D(s_wdata[15]),
        .Q(intmc[15]),
        .R(clear));
  FDRE \intmc_reg[16] 
       (.C(aclk),
        .CE(\intmc[23]_i_1_n_0 ),
        .D(s_wdata[16]),
        .Q(intmc[16]),
        .R(clear));
  FDRE \intmc_reg[17] 
       (.C(aclk),
        .CE(\intmc[23]_i_1_n_0 ),
        .D(s_wdata[17]),
        .Q(intmc[17]),
        .R(clear));
  FDRE \intmc_reg[18] 
       (.C(aclk),
        .CE(\intmc[23]_i_1_n_0 ),
        .D(s_wdata[18]),
        .Q(intmc[18]),
        .R(clear));
  FDRE \intmc_reg[19] 
       (.C(aclk),
        .CE(\intmc[23]_i_1_n_0 ),
        .D(s_wdata[19]),
        .Q(intmc[19]),
        .R(clear));
  FDRE \intmc_reg[1] 
       (.C(aclk),
        .CE(\intmc[7]_i_1_n_0 ),
        .D(s_wdata[1]),
        .Q(intmc[1]),
        .R(clear));
  FDRE \intmc_reg[20] 
       (.C(aclk),
        .CE(\intmc[23]_i_1_n_0 ),
        .D(s_wdata[20]),
        .Q(intmc[20]),
        .R(clear));
  FDRE \intmc_reg[21] 
       (.C(aclk),
        .CE(\intmc[23]_i_1_n_0 ),
        .D(s_wdata[21]),
        .Q(intmc[21]),
        .R(clear));
  FDRE \intmc_reg[22] 
       (.C(aclk),
        .CE(\intmc[23]_i_1_n_0 ),
        .D(s_wdata[22]),
        .Q(intmc[22]),
        .R(clear));
  FDRE \intmc_reg[23] 
       (.C(aclk),
        .CE(\intmc[23]_i_1_n_0 ),
        .D(s_wdata[23]),
        .Q(intmc[23]),
        .R(clear));
  FDRE \intmc_reg[24] 
       (.C(aclk),
        .CE(\intmc[31]_i_1_n_0 ),
        .D(s_wdata[24]),
        .Q(intmc[24]),
        .R(clear));
  FDRE \intmc_reg[25] 
       (.C(aclk),
        .CE(\intmc[31]_i_1_n_0 ),
        .D(s_wdata[25]),
        .Q(intmc[25]),
        .R(clear));
  FDRE \intmc_reg[26] 
       (.C(aclk),
        .CE(\intmc[31]_i_1_n_0 ),
        .D(s_wdata[26]),
        .Q(intmc[26]),
        .R(clear));
  FDRE \intmc_reg[27] 
       (.C(aclk),
        .CE(\intmc[31]_i_1_n_0 ),
        .D(s_wdata[27]),
        .Q(intmc[27]),
        .R(clear));
  FDRE \intmc_reg[28] 
       (.C(aclk),
        .CE(\intmc[31]_i_1_n_0 ),
        .D(s_wdata[28]),
        .Q(intmc[28]),
        .R(clear));
  FDRE \intmc_reg[29] 
       (.C(aclk),
        .CE(\intmc[31]_i_1_n_0 ),
        .D(s_wdata[29]),
        .Q(intmc[29]),
        .R(clear));
  FDRE \intmc_reg[2] 
       (.C(aclk),
        .CE(\intmc[7]_i_1_n_0 ),
        .D(s_wdata[2]),
        .Q(intmc[2]),
        .R(clear));
  FDRE \intmc_reg[30] 
       (.C(aclk),
        .CE(\intmc[31]_i_1_n_0 ),
        .D(s_wdata[30]),
        .Q(intmc[30]),
        .R(clear));
  FDRE \intmc_reg[31] 
       (.C(aclk),
        .CE(\intmc[31]_i_1_n_0 ),
        .D(s_wdata[31]),
        .Q(intmc[31]),
        .R(clear));
  FDRE \intmc_reg[3] 
       (.C(aclk),
        .CE(\intmc[7]_i_1_n_0 ),
        .D(s_wdata[3]),
        .Q(intmc[3]),
        .R(clear));
  FDRE \intmc_reg[4] 
       (.C(aclk),
        .CE(\intmc[7]_i_1_n_0 ),
        .D(s_wdata[4]),
        .Q(intmc[4]),
        .R(clear));
  FDRE \intmc_reg[5] 
       (.C(aclk),
        .CE(\intmc[7]_i_1_n_0 ),
        .D(s_wdata[5]),
        .Q(intmc[5]),
        .R(clear));
  FDRE \intmc_reg[6] 
       (.C(aclk),
        .CE(\intmc[7]_i_1_n_0 ),
        .D(s_wdata[6]),
        .Q(intmc[6]),
        .R(clear));
  FDRE \intmc_reg[7] 
       (.C(aclk),
        .CE(\intmc[7]_i_1_n_0 ),
        .D(s_wdata[7]),
        .Q(intmc[7]),
        .R(clear));
  FDRE \intmc_reg[8] 
       (.C(aclk),
        .CE(\intmc[15]_i_1_n_0 ),
        .D(s_wdata[8]),
        .Q(intmc[8]),
        .R(clear));
  FDRE \intmc_reg[9] 
       (.C(aclk),
        .CE(\intmc[15]_i_1_n_0 ),
        .D(s_wdata[9]),
        .Q(intmc[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \intms[15]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(\intms[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(s_wstrb[1]),
        .O(\intms[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \intms[23]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(\intms[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(s_wstrb[2]),
        .O(\intms[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \intms[31]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(\intms[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(s_wstrb[3]),
        .O(\intms[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \intms[31]_i_2 
       (.I0(s_bvalid0),
        .I1(\wr_addr_reg_n_0_[8] ),
        .I2(\wr_addr_reg_n_0_[9] ),
        .I3(\wr_addr_reg_n_0_[10] ),
        .I4(\wr_addr_reg_n_0_[11] ),
        .I5(\intms[31]_i_4_n_0 ),
        .O(\intms[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \intms[31]_i_3 
       (.I0(write_inflight),
        .I1(s_wready),
        .I2(s_wvalid),
        .O(s_bvalid0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \intms[31]_i_4 
       (.I0(\wr_addr_reg_n_0_[15] ),
        .I1(\wr_addr_reg_n_0_[14] ),
        .I2(\wr_addr_reg_n_0_[13] ),
        .I3(\wr_addr_reg_n_0_[12] ),
        .I4(p_0_in0),
        .I5(\wr_addr_reg_n_0_[7] ),
        .O(\intms[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \intms[7]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(\intms[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(s_wstrb[0]),
        .O(\intms[7]_i_1_n_0 ));
  FDRE \intms_reg[0] 
       (.C(aclk),
        .CE(\intms[7]_i_1_n_0 ),
        .D(s_wdata[0]),
        .Q(intms[0]),
        .R(clear));
  FDRE \intms_reg[10] 
       (.C(aclk),
        .CE(\intms[15]_i_1_n_0 ),
        .D(s_wdata[10]),
        .Q(intms[10]),
        .R(clear));
  FDRE \intms_reg[11] 
       (.C(aclk),
        .CE(\intms[15]_i_1_n_0 ),
        .D(s_wdata[11]),
        .Q(intms[11]),
        .R(clear));
  FDRE \intms_reg[12] 
       (.C(aclk),
        .CE(\intms[15]_i_1_n_0 ),
        .D(s_wdata[12]),
        .Q(intms[12]),
        .R(clear));
  FDRE \intms_reg[13] 
       (.C(aclk),
        .CE(\intms[15]_i_1_n_0 ),
        .D(s_wdata[13]),
        .Q(intms[13]),
        .R(clear));
  FDRE \intms_reg[14] 
       (.C(aclk),
        .CE(\intms[15]_i_1_n_0 ),
        .D(s_wdata[14]),
        .Q(intms[14]),
        .R(clear));
  FDRE \intms_reg[15] 
       (.C(aclk),
        .CE(\intms[15]_i_1_n_0 ),
        .D(s_wdata[15]),
        .Q(intms[15]),
        .R(clear));
  FDRE \intms_reg[16] 
       (.C(aclk),
        .CE(\intms[23]_i_1_n_0 ),
        .D(s_wdata[16]),
        .Q(intms[16]),
        .R(clear));
  FDRE \intms_reg[17] 
       (.C(aclk),
        .CE(\intms[23]_i_1_n_0 ),
        .D(s_wdata[17]),
        .Q(intms[17]),
        .R(clear));
  FDRE \intms_reg[18] 
       (.C(aclk),
        .CE(\intms[23]_i_1_n_0 ),
        .D(s_wdata[18]),
        .Q(intms[18]),
        .R(clear));
  FDRE \intms_reg[19] 
       (.C(aclk),
        .CE(\intms[23]_i_1_n_0 ),
        .D(s_wdata[19]),
        .Q(intms[19]),
        .R(clear));
  FDRE \intms_reg[1] 
       (.C(aclk),
        .CE(\intms[7]_i_1_n_0 ),
        .D(s_wdata[1]),
        .Q(intms[1]),
        .R(clear));
  FDRE \intms_reg[20] 
       (.C(aclk),
        .CE(\intms[23]_i_1_n_0 ),
        .D(s_wdata[20]),
        .Q(intms[20]),
        .R(clear));
  FDRE \intms_reg[21] 
       (.C(aclk),
        .CE(\intms[23]_i_1_n_0 ),
        .D(s_wdata[21]),
        .Q(intms[21]),
        .R(clear));
  FDRE \intms_reg[22] 
       (.C(aclk),
        .CE(\intms[23]_i_1_n_0 ),
        .D(s_wdata[22]),
        .Q(intms[22]),
        .R(clear));
  FDRE \intms_reg[23] 
       (.C(aclk),
        .CE(\intms[23]_i_1_n_0 ),
        .D(s_wdata[23]),
        .Q(intms[23]),
        .R(clear));
  FDRE \intms_reg[24] 
       (.C(aclk),
        .CE(\intms[31]_i_1_n_0 ),
        .D(s_wdata[24]),
        .Q(intms[24]),
        .R(clear));
  FDRE \intms_reg[25] 
       (.C(aclk),
        .CE(\intms[31]_i_1_n_0 ),
        .D(s_wdata[25]),
        .Q(intms[25]),
        .R(clear));
  FDRE \intms_reg[26] 
       (.C(aclk),
        .CE(\intms[31]_i_1_n_0 ),
        .D(s_wdata[26]),
        .Q(intms[26]),
        .R(clear));
  FDRE \intms_reg[27] 
       (.C(aclk),
        .CE(\intms[31]_i_1_n_0 ),
        .D(s_wdata[27]),
        .Q(intms[27]),
        .R(clear));
  FDRE \intms_reg[28] 
       (.C(aclk),
        .CE(\intms[31]_i_1_n_0 ),
        .D(s_wdata[28]),
        .Q(intms[28]),
        .R(clear));
  FDRE \intms_reg[29] 
       (.C(aclk),
        .CE(\intms[31]_i_1_n_0 ),
        .D(s_wdata[29]),
        .Q(intms[29]),
        .R(clear));
  FDRE \intms_reg[2] 
       (.C(aclk),
        .CE(\intms[7]_i_1_n_0 ),
        .D(s_wdata[2]),
        .Q(intms[2]),
        .R(clear));
  FDRE \intms_reg[30] 
       (.C(aclk),
        .CE(\intms[31]_i_1_n_0 ),
        .D(s_wdata[30]),
        .Q(intms[30]),
        .R(clear));
  FDRE \intms_reg[31] 
       (.C(aclk),
        .CE(\intms[31]_i_1_n_0 ),
        .D(s_wdata[31]),
        .Q(intms[31]),
        .R(clear));
  FDRE \intms_reg[3] 
       (.C(aclk),
        .CE(\intms[7]_i_1_n_0 ),
        .D(s_wdata[3]),
        .Q(intms[3]),
        .R(clear));
  FDRE \intms_reg[4] 
       (.C(aclk),
        .CE(\intms[7]_i_1_n_0 ),
        .D(s_wdata[4]),
        .Q(intms[4]),
        .R(clear));
  FDRE \intms_reg[5] 
       (.C(aclk),
        .CE(\intms[7]_i_1_n_0 ),
        .D(s_wdata[5]),
        .Q(intms[5]),
        .R(clear));
  FDRE \intms_reg[6] 
       (.C(aclk),
        .CE(\intms[7]_i_1_n_0 ),
        .D(s_wdata[6]),
        .Q(intms[6]),
        .R(clear));
  FDRE \intms_reg[7] 
       (.C(aclk),
        .CE(\intms[7]_i_1_n_0 ),
        .D(s_wdata[7]),
        .Q(intms[7]),
        .R(clear));
  FDRE \intms_reg[8] 
       (.C(aclk),
        .CE(\intms[15]_i_1_n_0 ),
        .D(s_wdata[8]),
        .Q(intms[8]),
        .R(clear));
  FDRE \intms_reg[9] 
       (.C(aclk),
        .CE(\intms[15]_i_1_n_0 ),
        .D(s_wdata[9]),
        .Q(intms[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'hF8)) 
    \rdy_countdown[0]_i_1 
       (.I0(s_wdata[0]),
        .I1(\cc[31]_i_2_n_0 ),
        .I2(csts1),
        .O(\rdy_countdown[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdy_countdown[0]_i_3 
       (.I0(\csts[0]_i_6_n_0 ),
        .I1(\csts[0]_i_5_n_0 ),
        .I2(\csts[0]_i_4_n_0 ),
        .I3(\csts[0]_i_3_n_0 ),
        .I4(rdy_countdown_reg[1]),
        .I5(rdy_countdown_reg[0]),
        .O(csts1));
  LUT2 #(
    .INIT(4'h4)) 
    \rdy_countdown[0]_i_4 
       (.I0(rdy_countdown_reg[3]),
        .I1(csts1),
        .O(\rdy_countdown[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \rdy_countdown[0]_i_5 
       (.I0(rdy_countdown_reg[2]),
        .I1(csts1),
        .O(\rdy_countdown[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rdy_countdown[0]_i_6 
       (.I0(rdy_countdown_reg[1]),
        .I1(csts1),
        .O(\rdy_countdown[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rdy_countdown[0]_i_7 
       (.I0(rdy_countdown_reg[0]),
        .I1(csts1),
        .O(\rdy_countdown[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rdy_countdown[12]_i_2 
       (.I0(rdy_countdown_reg[15]),
        .I1(csts1),
        .O(\rdy_countdown[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rdy_countdown[12]_i_3 
       (.I0(rdy_countdown_reg[14]),
        .I1(csts1),
        .O(\rdy_countdown[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rdy_countdown[12]_i_4 
       (.I0(rdy_countdown_reg[13]),
        .I1(csts1),
        .O(\rdy_countdown[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rdy_countdown[12]_i_5 
       (.I0(rdy_countdown_reg[12]),
        .I1(csts1),
        .O(\rdy_countdown[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \rdy_countdown[4]_i_2 
       (.I0(rdy_countdown_reg[7]),
        .I1(csts1),
        .O(\rdy_countdown[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \rdy_countdown[4]_i_3 
       (.I0(rdy_countdown_reg[6]),
        .I1(csts1),
        .O(\rdy_countdown[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \rdy_countdown[4]_i_4 
       (.I0(rdy_countdown_reg[5]),
        .I1(csts1),
        .O(\rdy_countdown[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \rdy_countdown[4]_i_5 
       (.I0(rdy_countdown_reg[4]),
        .I1(csts1),
        .O(\rdy_countdown[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rdy_countdown[8]_i_2 
       (.I0(rdy_countdown_reg[11]),
        .I1(csts1),
        .O(\rdy_countdown[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rdy_countdown[8]_i_3 
       (.I0(rdy_countdown_reg[10]),
        .I1(csts1),
        .O(\rdy_countdown[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \rdy_countdown[8]_i_4 
       (.I0(rdy_countdown_reg[9]),
        .I1(csts1),
        .O(\rdy_countdown[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \rdy_countdown[8]_i_5 
       (.I0(rdy_countdown_reg[8]),
        .I1(csts1),
        .O(\rdy_countdown[8]_i_5_n_0 ));
  FDRE \rdy_countdown_reg[0] 
       (.C(aclk),
        .CE(\rdy_countdown[0]_i_1_n_0 ),
        .D(\rdy_countdown_reg[0]_i_2_n_7 ),
        .Q(rdy_countdown_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rdy_countdown_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rdy_countdown_reg[0]_i_2_n_0 ,\rdy_countdown_reg[0]_i_2_n_1 ,\rdy_countdown_reg[0]_i_2_n_2 ,\rdy_countdown_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({csts1,csts1,csts1,csts1}),
        .O({\rdy_countdown_reg[0]_i_2_n_4 ,\rdy_countdown_reg[0]_i_2_n_5 ,\rdy_countdown_reg[0]_i_2_n_6 ,\rdy_countdown_reg[0]_i_2_n_7 }),
        .S({\rdy_countdown[0]_i_4_n_0 ,\rdy_countdown[0]_i_5_n_0 ,\rdy_countdown[0]_i_6_n_0 ,\rdy_countdown[0]_i_7_n_0 }));
  FDRE \rdy_countdown_reg[10] 
       (.C(aclk),
        .CE(\rdy_countdown[0]_i_1_n_0 ),
        .D(\rdy_countdown_reg[8]_i_1_n_5 ),
        .Q(rdy_countdown_reg[10]),
        .R(clear));
  FDRE \rdy_countdown_reg[11] 
       (.C(aclk),
        .CE(\rdy_countdown[0]_i_1_n_0 ),
        .D(\rdy_countdown_reg[8]_i_1_n_4 ),
        .Q(rdy_countdown_reg[11]),
        .R(clear));
  FDRE \rdy_countdown_reg[12] 
       (.C(aclk),
        .CE(\rdy_countdown[0]_i_1_n_0 ),
        .D(\rdy_countdown_reg[12]_i_1_n_7 ),
        .Q(rdy_countdown_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rdy_countdown_reg[12]_i_1 
       (.CI(\rdy_countdown_reg[8]_i_1_n_0 ),
        .CO({\NLW_rdy_countdown_reg[12]_i_1_CO_UNCONNECTED [3],\rdy_countdown_reg[12]_i_1_n_1 ,\rdy_countdown_reg[12]_i_1_n_2 ,\rdy_countdown_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,csts1,csts1,csts1}),
        .O({\rdy_countdown_reg[12]_i_1_n_4 ,\rdy_countdown_reg[12]_i_1_n_5 ,\rdy_countdown_reg[12]_i_1_n_6 ,\rdy_countdown_reg[12]_i_1_n_7 }),
        .S({\rdy_countdown[12]_i_2_n_0 ,\rdy_countdown[12]_i_3_n_0 ,\rdy_countdown[12]_i_4_n_0 ,\rdy_countdown[12]_i_5_n_0 }));
  FDRE \rdy_countdown_reg[13] 
       (.C(aclk),
        .CE(\rdy_countdown[0]_i_1_n_0 ),
        .D(\rdy_countdown_reg[12]_i_1_n_6 ),
        .Q(rdy_countdown_reg[13]),
        .R(clear));
  FDRE \rdy_countdown_reg[14] 
       (.C(aclk),
        .CE(\rdy_countdown[0]_i_1_n_0 ),
        .D(\rdy_countdown_reg[12]_i_1_n_5 ),
        .Q(rdy_countdown_reg[14]),
        .R(clear));
  FDRE \rdy_countdown_reg[15] 
       (.C(aclk),
        .CE(\rdy_countdown[0]_i_1_n_0 ),
        .D(\rdy_countdown_reg[12]_i_1_n_4 ),
        .Q(rdy_countdown_reg[15]),
        .R(clear));
  FDRE \rdy_countdown_reg[1] 
       (.C(aclk),
        .CE(\rdy_countdown[0]_i_1_n_0 ),
        .D(\rdy_countdown_reg[0]_i_2_n_6 ),
        .Q(rdy_countdown_reg[1]),
        .R(clear));
  FDRE \rdy_countdown_reg[2] 
       (.C(aclk),
        .CE(\rdy_countdown[0]_i_1_n_0 ),
        .D(\rdy_countdown_reg[0]_i_2_n_5 ),
        .Q(rdy_countdown_reg[2]),
        .R(clear));
  FDRE \rdy_countdown_reg[3] 
       (.C(aclk),
        .CE(\rdy_countdown[0]_i_1_n_0 ),
        .D(\rdy_countdown_reg[0]_i_2_n_4 ),
        .Q(rdy_countdown_reg[3]),
        .R(clear));
  FDRE \rdy_countdown_reg[4] 
       (.C(aclk),
        .CE(\rdy_countdown[0]_i_1_n_0 ),
        .D(\rdy_countdown_reg[4]_i_1_n_7 ),
        .Q(rdy_countdown_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rdy_countdown_reg[4]_i_1 
       (.CI(\rdy_countdown_reg[0]_i_2_n_0 ),
        .CO({\rdy_countdown_reg[4]_i_1_n_0 ,\rdy_countdown_reg[4]_i_1_n_1 ,\rdy_countdown_reg[4]_i_1_n_2 ,\rdy_countdown_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({csts1,csts1,csts1,csts1}),
        .O({\rdy_countdown_reg[4]_i_1_n_4 ,\rdy_countdown_reg[4]_i_1_n_5 ,\rdy_countdown_reg[4]_i_1_n_6 ,\rdy_countdown_reg[4]_i_1_n_7 }),
        .S({\rdy_countdown[4]_i_2_n_0 ,\rdy_countdown[4]_i_3_n_0 ,\rdy_countdown[4]_i_4_n_0 ,\rdy_countdown[4]_i_5_n_0 }));
  FDRE \rdy_countdown_reg[5] 
       (.C(aclk),
        .CE(\rdy_countdown[0]_i_1_n_0 ),
        .D(\rdy_countdown_reg[4]_i_1_n_6 ),
        .Q(rdy_countdown_reg[5]),
        .R(clear));
  FDRE \rdy_countdown_reg[6] 
       (.C(aclk),
        .CE(\rdy_countdown[0]_i_1_n_0 ),
        .D(\rdy_countdown_reg[4]_i_1_n_5 ),
        .Q(rdy_countdown_reg[6]),
        .R(clear));
  FDRE \rdy_countdown_reg[7] 
       (.C(aclk),
        .CE(\rdy_countdown[0]_i_1_n_0 ),
        .D(\rdy_countdown_reg[4]_i_1_n_4 ),
        .Q(rdy_countdown_reg[7]),
        .R(clear));
  FDRE \rdy_countdown_reg[8] 
       (.C(aclk),
        .CE(\rdy_countdown[0]_i_1_n_0 ),
        .D(\rdy_countdown_reg[8]_i_1_n_7 ),
        .Q(rdy_countdown_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rdy_countdown_reg[8]_i_1 
       (.CI(\rdy_countdown_reg[4]_i_1_n_0 ),
        .CO({\rdy_countdown_reg[8]_i_1_n_0 ,\rdy_countdown_reg[8]_i_1_n_1 ,\rdy_countdown_reg[8]_i_1_n_2 ,\rdy_countdown_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({csts1,csts1,csts1,csts1}),
        .O({\rdy_countdown_reg[8]_i_1_n_4 ,\rdy_countdown_reg[8]_i_1_n_5 ,\rdy_countdown_reg[8]_i_1_n_6 ,\rdy_countdown_reg[8]_i_1_n_7 }),
        .S({\rdy_countdown[8]_i_2_n_0 ,\rdy_countdown[8]_i_3_n_0 ,\rdy_countdown[8]_i_4_n_0 ,\rdy_countdown[8]_i_5_n_0 }));
  FDRE \rdy_countdown_reg[9] 
       (.C(aclk),
        .CE(\rdy_countdown[0]_i_1_n_0 ),
        .D(\rdy_countdown_reg[8]_i_1_n_6 ),
        .Q(rdy_countdown_reg[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    s_arready_i_1
       (.I0(s_rvalid),
        .O(p_1_in));
  FDRE s_arready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(s_arready),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    s_awready_i_1
       (.I0(aresetn),
        .O(clear));
  LUT2 #(
    .INIT(4'h1)) 
    s_awready_i_2
       (.I0(write_inflight),
        .I1(s_bvalid_reg_0),
        .O(s_awready0));
  FDRE s_awready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_awready0),
        .Q(s_awready),
        .R(clear));
  LUT6 #(
    .INIT(64'h00008000FF008000)) 
    s_bvalid_i_1
       (.I0(write_inflight),
        .I1(s_wready),
        .I2(s_wvalid),
        .I3(aresetn),
        .I4(s_bvalid_reg_0),
        .I5(s_bready),
        .O(s_bvalid_i_1_n_0));
  FDRE s_bvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_bvalid_i_1_n_0),
        .Q(s_bvalid_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000EEE2)) 
    \s_rdata[0]_i_1 
       (.I0(\s_rdata[0]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[0]_i_3_n_0 ),
        .I3(\s_rdata[0]_i_4_n_0 ),
        .I4(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3033300088338833)) 
    \s_rdata[0]_i_2 
       (.I0(\asq_reg_n_0_[0] ),
        .I1(s_araddr[1]),
        .I2(\acq_reg_n_0_[0] ),
        .I3(s_araddr[3]),
        .I4(intmc[0]),
        .I5(s_araddr[2]),
        .O(\s_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FAC000000AC0000)) 
    \s_rdata[0]_i_3 
       (.I0(data6[0]),
        .I1(intms[0]),
        .I2(s_araddr[3]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\csts_reg_n_0_[0] ),
        .O(\s_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \s_rdata[0]_i_4 
       (.I0(aqa[0]),
        .I1(s_araddr[3]),
        .I2(s_araddr[2]),
        .I3(cc[0]),
        .I4(data8[0]),
        .I5(s_araddr[1]),
        .O(\s_rdata[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[10]_i_1 
       (.I0(\s_rdata[10]_i_2_n_0 ),
        .I1(s_araddr[1]),
        .I2(\s_rdata[10]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \s_rdata[10]_i_2 
       (.I0(\s_rdata[10]_i_4_n_0 ),
        .I1(s_araddr[0]),
        .I2(intmc[10]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[10] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4540555545400505)) 
    \s_rdata[10]_i_3 
       (.I0(s_araddr[2]),
        .I1(data6[10]),
        .I2(s_araddr[0]),
        .I3(\asq_reg_n_0_[10] ),
        .I4(s_araddr[3]),
        .I5(intms[10]),
        .O(\s_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[10]_i_4 
       (.I0(data8[10]),
        .I1(cc[10]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[10]),
        .O(\s_rdata[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[11]_i_1 
       (.I0(\s_rdata[11]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[11]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[11]_i_2 
       (.I0(\asq_reg_n_0_[11] ),
        .I1(s_araddr[1]),
        .I2(intmc[11]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[11] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[11]_i_3 
       (.I0(intms[11]),
        .I1(s_araddr[3]),
        .I2(data6[11]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[11]_i_4_n_0 ),
        .O(\s_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[11]_i_4 
       (.I0(data8[11]),
        .I1(cc[11]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[11]),
        .O(\s_rdata[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[12]_i_1 
       (.I0(\s_rdata[12]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[12]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[12]_i_2 
       (.I0(\asq_reg_n_0_[12] ),
        .I1(s_araddr[1]),
        .I2(intmc[12]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[12] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[12]_i_3 
       (.I0(intms[12]),
        .I1(s_araddr[3]),
        .I2(data6[12]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[12]_i_4_n_0 ),
        .O(\s_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[12]_i_4 
       (.I0(data8[12]),
        .I1(cc[12]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[12]),
        .O(\s_rdata[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[13]_i_1 
       (.I0(\s_rdata[13]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[13]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[13]_i_2 
       (.I0(\asq_reg_n_0_[13] ),
        .I1(s_araddr[1]),
        .I2(intmc[13]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[13] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[13]_i_3 
       (.I0(intms[13]),
        .I1(s_araddr[3]),
        .I2(data6[13]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[13]_i_4_n_0 ),
        .O(\s_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[13]_i_4 
       (.I0(data8[13]),
        .I1(cc[13]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[13]),
        .O(\s_rdata[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[14]_i_1 
       (.I0(\s_rdata[14]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[14]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[14]_i_2 
       (.I0(\asq_reg_n_0_[14] ),
        .I1(s_araddr[1]),
        .I2(intmc[14]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[14] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[14]_i_3 
       (.I0(intms[14]),
        .I1(s_araddr[3]),
        .I2(data6[14]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[14]_i_4_n_0 ),
        .O(\s_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[14]_i_4 
       (.I0(data8[14]),
        .I1(cc[14]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[14]),
        .O(\s_rdata[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[15]_i_1 
       (.I0(\s_rdata[15]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[15]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[15]_i_2 
       (.I0(\asq_reg_n_0_[15] ),
        .I1(s_araddr[1]),
        .I2(intmc[15]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[15] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[15]_i_3 
       (.I0(intms[15]),
        .I1(s_araddr[3]),
        .I2(data6[15]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[15]_i_4_n_0 ),
        .O(\s_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[15]_i_4 
       (.I0(data8[15]),
        .I1(cc[15]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[15]),
        .O(\s_rdata[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4544)) 
    \s_rdata[16]_i_1 
       (.I0(\s_rdata[31]_i_5_n_0 ),
        .I1(\s_rdata[16]_i_2_n_0 ),
        .I2(s_araddr[1]),
        .I3(\s_rdata[16]_i_3_n_0 ),
        .O(\s_rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00F10011)) 
    \s_rdata[16]_i_2 
       (.I0(s_araddr[3]),
        .I1(s_araddr[0]),
        .I2(s_araddr[1]),
        .I3(s_araddr[2]),
        .I4(\s_rdata[16]_i_4_n_0 ),
        .O(\s_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \s_rdata[16]_i_3 
       (.I0(\s_rdata[16]_i_5_n_0 ),
        .I1(s_araddr[0]),
        .I2(intmc[16]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[16] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_rdata[16]_i_4 
       (.I0(data6[16]),
        .I1(s_araddr[0]),
        .I2(\asq_reg_n_0_[16] ),
        .I3(s_araddr[3]),
        .I4(intms[16]),
        .O(\s_rdata[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[16]_i_5 
       (.I0(data8[16]),
        .I1(cc[16]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[16]),
        .O(\s_rdata[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[17]_i_1 
       (.I0(\s_rdata[17]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[17]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[17]_i_2 
       (.I0(\asq_reg_n_0_[17] ),
        .I1(s_araddr[1]),
        .I2(intmc[17]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[17] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[17]_i_3 
       (.I0(intms[17]),
        .I1(s_araddr[3]),
        .I2(data6[17]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[17]_i_4_n_0 ),
        .O(\s_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[17]_i_4 
       (.I0(data8[17]),
        .I1(cc[17]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[17]),
        .O(\s_rdata[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[18]_i_1 
       (.I0(\s_rdata[18]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[18]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[18]_i_2 
       (.I0(\asq_reg_n_0_[18] ),
        .I1(s_araddr[1]),
        .I2(intmc[18]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[18] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[18]_i_3 
       (.I0(intms[18]),
        .I1(s_araddr[3]),
        .I2(data6[18]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[18]_i_4_n_0 ),
        .O(\s_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[18]_i_4 
       (.I0(data8[18]),
        .I1(cc[18]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[18]),
        .O(\s_rdata[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[19]_i_1 
       (.I0(\s_rdata[19]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[19]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[19]_i_2 
       (.I0(\asq_reg_n_0_[19] ),
        .I1(s_araddr[1]),
        .I2(intmc[19]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[19] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[19]_i_3 
       (.I0(intms[19]),
        .I1(s_araddr[3]),
        .I2(data6[19]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[19]_i_4_n_0 ),
        .O(\s_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[19]_i_4 
       (.I0(data8[19]),
        .I1(cc[19]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[19]),
        .O(\s_rdata[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[1]_i_1 
       (.I0(\s_rdata[1]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[1]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3033300088338833)) 
    \s_rdata[1]_i_2 
       (.I0(\asq_reg_n_0_[1] ),
        .I1(s_araddr[1]),
        .I2(\acq_reg_n_0_[1] ),
        .I3(s_araddr[3]),
        .I4(intmc[1]),
        .I5(s_araddr[2]),
        .O(\s_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFBAAAAAAEAAAAA)) 
    \s_rdata[1]_i_3 
       (.I0(\s_rdata[1]_i_4_n_0 ),
        .I1(s_araddr[3]),
        .I2(data6[1]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(intms[1]),
        .O(\s_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \s_rdata[1]_i_4 
       (.I0(aqa[1]),
        .I1(s_araddr[3]),
        .I2(s_araddr[2]),
        .I3(cc[1]),
        .I4(data8[1]),
        .I5(s_araddr[1]),
        .O(\s_rdata[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[20]_i_1 
       (.I0(\s_rdata[20]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[20]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[20]_i_2 
       (.I0(\asq_reg_n_0_[20] ),
        .I1(s_araddr[1]),
        .I2(intmc[20]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[20] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[20]_i_3 
       (.I0(intms[20]),
        .I1(s_araddr[3]),
        .I2(data6[20]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[20]_i_4_n_0 ),
        .O(\s_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[20]_i_4 
       (.I0(data8[20]),
        .I1(cc[20]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[20]),
        .O(\s_rdata[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[21]_i_1 
       (.I0(\s_rdata[21]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[21]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[21]_i_2 
       (.I0(\asq_reg_n_0_[21] ),
        .I1(s_araddr[1]),
        .I2(intmc[21]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[21] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[21]_i_3 
       (.I0(intms[21]),
        .I1(s_araddr[3]),
        .I2(data6[21]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[21]_i_4_n_0 ),
        .O(\s_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[21]_i_4 
       (.I0(data8[21]),
        .I1(cc[21]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[21]),
        .O(\s_rdata[21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[22]_i_1 
       (.I0(\s_rdata[22]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[22]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[22]_i_2 
       (.I0(\asq_reg_n_0_[22] ),
        .I1(s_araddr[1]),
        .I2(intmc[22]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[22] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[22]_i_3 
       (.I0(intms[22]),
        .I1(s_araddr[3]),
        .I2(data6[22]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[22]_i_4_n_0 ),
        .O(\s_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[22]_i_4 
       (.I0(data8[22]),
        .I1(cc[22]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[22]),
        .O(\s_rdata[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[23]_i_1 
       (.I0(\s_rdata[23]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[23]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[23]_i_2 
       (.I0(\asq_reg_n_0_[23] ),
        .I1(s_araddr[1]),
        .I2(intmc[23]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[23] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[23]_i_3 
       (.I0(intms[23]),
        .I1(s_araddr[3]),
        .I2(data6[23]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[23]_i_4_n_0 ),
        .O(\s_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[23]_i_4 
       (.I0(data8[23]),
        .I1(cc[23]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[23]),
        .O(\s_rdata[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[24]_i_1 
       (.I0(\s_rdata[24]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[24]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3033300088338833)) 
    \s_rdata[24]_i_2 
       (.I0(\asq_reg_n_0_[24] ),
        .I1(s_araddr[1]),
        .I2(\acq_reg_n_0_[24] ),
        .I3(s_araddr[3]),
        .I4(intmc[24]),
        .I5(s_araddr[2]),
        .O(\s_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAAAAAAABAAA)) 
    \s_rdata[24]_i_3 
       (.I0(\s_rdata[24]_i_4_n_0 ),
        .I1(s_araddr[2]),
        .I2(s_araddr[1]),
        .I3(intms[24]),
        .I4(s_araddr[3]),
        .I5(data6[24]),
        .O(\s_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \s_rdata[24]_i_4 
       (.I0(aqa[24]),
        .I1(s_araddr[3]),
        .I2(s_araddr[2]),
        .I3(cc[24]),
        .I4(data8[24]),
        .I5(s_araddr[1]),
        .O(\s_rdata[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[25]_i_1 
       (.I0(\s_rdata[25]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[25]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[25]_i_2 
       (.I0(\asq_reg_n_0_[25] ),
        .I1(s_araddr[1]),
        .I2(intmc[25]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[25] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[25]_i_3 
       (.I0(intms[25]),
        .I1(s_araddr[3]),
        .I2(data6[25]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[25]_i_4_n_0 ),
        .O(\s_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[25]_i_4 
       (.I0(data8[25]),
        .I1(cc[25]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[25]),
        .O(\s_rdata[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[26]_i_1 
       (.I0(\s_rdata[26]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[26]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[26]_i_2 
       (.I0(\asq_reg_n_0_[26] ),
        .I1(s_araddr[1]),
        .I2(intmc[26]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[26] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[26]_i_3 
       (.I0(intms[26]),
        .I1(s_araddr[3]),
        .I2(data6[26]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[26]_i_4_n_0 ),
        .O(\s_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[26]_i_4 
       (.I0(data8[26]),
        .I1(cc[26]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[26]),
        .O(\s_rdata[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[27]_i_1 
       (.I0(\s_rdata[27]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[27]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[27]_i_2 
       (.I0(\asq_reg_n_0_[27] ),
        .I1(s_araddr[1]),
        .I2(intmc[27]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[27] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[27]_i_3 
       (.I0(intms[27]),
        .I1(s_araddr[3]),
        .I2(data6[27]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[27]_i_4_n_0 ),
        .O(\s_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[27]_i_4 
       (.I0(data8[27]),
        .I1(cc[27]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[27]),
        .O(\s_rdata[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[28]_i_1 
       (.I0(\s_rdata[28]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[28]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[28]_i_2 
       (.I0(\asq_reg_n_0_[28] ),
        .I1(s_araddr[1]),
        .I2(intmc[28]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[28] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[28]_i_3 
       (.I0(intms[28]),
        .I1(s_araddr[3]),
        .I2(data6[28]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[28]_i_4_n_0 ),
        .O(\s_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[28]_i_4 
       (.I0(data8[28]),
        .I1(cc[28]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[28]),
        .O(\s_rdata[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[29]_i_1 
       (.I0(\s_rdata[29]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[29]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[29]_i_2 
       (.I0(\asq_reg_n_0_[29] ),
        .I1(s_araddr[1]),
        .I2(intmc[29]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[29] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[29]_i_3 
       (.I0(intms[29]),
        .I1(s_araddr[3]),
        .I2(data6[29]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[29]_i_4_n_0 ),
        .O(\s_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[29]_i_4 
       (.I0(data8[29]),
        .I1(cc[29]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[29]),
        .O(\s_rdata[29]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[2]_i_1 
       (.I0(\s_rdata[2]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[2]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3033300088338833)) 
    \s_rdata[2]_i_2 
       (.I0(\asq_reg_n_0_[2] ),
        .I1(s_araddr[1]),
        .I2(\acq_reg_n_0_[2] ),
        .I3(s_araddr[3]),
        .I4(intmc[2]),
        .I5(s_araddr[2]),
        .O(\s_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAAAAAAABAAA)) 
    \s_rdata[2]_i_3 
       (.I0(\s_rdata[2]_i_4_n_0 ),
        .I1(s_araddr[2]),
        .I2(s_araddr[1]),
        .I3(intms[2]),
        .I4(s_araddr[3]),
        .I5(data6[2]),
        .O(\s_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \s_rdata[2]_i_4 
       (.I0(aqa[2]),
        .I1(s_araddr[3]),
        .I2(s_araddr[2]),
        .I3(cc[2]),
        .I4(data8[2]),
        .I5(s_araddr[1]),
        .O(\s_rdata[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[30]_i_1 
       (.I0(\s_rdata[30]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[30]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[30]_i_2 
       (.I0(\asq_reg_n_0_[30] ),
        .I1(s_araddr[1]),
        .I2(intmc[30]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[30] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[30]_i_3 
       (.I0(intms[30]),
        .I1(s_araddr[3]),
        .I2(data6[30]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[30]_i_4_n_0 ),
        .O(\s_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[30]_i_4 
       (.I0(data8[30]),
        .I1(cc[30]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[30]),
        .O(\s_rdata[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_rdata[31]_i_1 
       (.I0(s_arready),
        .I1(s_arvalid),
        .O(s_rvalid0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[31]_i_2 
       (.I0(\s_rdata[31]_i_3_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[31]_i_4_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[31]_i_3 
       (.I0(\asq_reg_n_0_[31] ),
        .I1(s_araddr[1]),
        .I2(intmc[31]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[31] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[31]_i_4 
       (.I0(intms[31]),
        .I1(s_araddr[3]),
        .I2(data6[31]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[31]_i_6_n_0 ),
        .O(\s_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_rdata[31]_i_5 
       (.I0(s_araddr[6]),
        .I1(s_araddr[12]),
        .I2(s_araddr[5]),
        .I3(s_araddr[9]),
        .I4(\s_rdata[31]_i_7_n_0 ),
        .O(\s_rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[31]_i_6 
       (.I0(data8[31]),
        .I1(cc[31]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[31]),
        .O(\s_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_rdata[31]_i_7 
       (.I0(s_araddr[13]),
        .I1(s_araddr[8]),
        .I2(s_araddr[4]),
        .I3(s_araddr[11]),
        .I4(s_araddr[7]),
        .I5(s_araddr[10]),
        .O(\s_rdata[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[3]_i_1 
       (.I0(\s_rdata[3]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[3]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3033300088338833)) 
    \s_rdata[3]_i_2 
       (.I0(\asq_reg_n_0_[3] ),
        .I1(s_araddr[1]),
        .I2(\acq_reg_n_0_[3] ),
        .I3(s_araddr[3]),
        .I4(intmc[3]),
        .I5(s_araddr[2]),
        .O(\s_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFBAAAAAAEAAAAA)) 
    \s_rdata[3]_i_3 
       (.I0(\s_rdata[3]_i_4_n_0 ),
        .I1(s_araddr[3]),
        .I2(data6[3]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(intms[3]),
        .O(\s_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \s_rdata[3]_i_4 
       (.I0(aqa[3]),
        .I1(s_araddr[3]),
        .I2(s_araddr[2]),
        .I3(cc[3]),
        .I4(data8[3]),
        .I5(s_araddr[1]),
        .O(\s_rdata[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[4]_i_1 
       (.I0(\s_rdata[4]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[4]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3033300088338833)) 
    \s_rdata[4]_i_2 
       (.I0(\asq_reg_n_0_[4] ),
        .I1(s_araddr[1]),
        .I2(\acq_reg_n_0_[4] ),
        .I3(s_araddr[3]),
        .I4(intmc[4]),
        .I5(s_araddr[2]),
        .O(\s_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAAAAAAABAAA)) 
    \s_rdata[4]_i_3 
       (.I0(\s_rdata[4]_i_4_n_0 ),
        .I1(s_araddr[2]),
        .I2(s_araddr[1]),
        .I3(intms[4]),
        .I4(s_araddr[3]),
        .I5(data6[4]),
        .O(\s_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \s_rdata[4]_i_4 
       (.I0(aqa[4]),
        .I1(s_araddr[3]),
        .I2(s_araddr[2]),
        .I3(cc[4]),
        .I4(data8[4]),
        .I5(s_araddr[1]),
        .O(\s_rdata[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[5]_i_1 
       (.I0(\s_rdata[5]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[5]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3033300088338833)) 
    \s_rdata[5]_i_2 
       (.I0(\asq_reg_n_0_[5] ),
        .I1(s_araddr[1]),
        .I2(\acq_reg_n_0_[5] ),
        .I3(s_araddr[3]),
        .I4(intmc[5]),
        .I5(s_araddr[2]),
        .O(\s_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAAAAAAABAAA)) 
    \s_rdata[5]_i_3 
       (.I0(\s_rdata[5]_i_4_n_0 ),
        .I1(s_araddr[2]),
        .I2(s_araddr[1]),
        .I3(intms[5]),
        .I4(s_araddr[3]),
        .I5(data6[5]),
        .O(\s_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    \s_rdata[5]_i_4 
       (.I0(aqa[5]),
        .I1(s_araddr[3]),
        .I2(s_araddr[2]),
        .I3(cc[5]),
        .I4(data8[5]),
        .I5(s_araddr[1]),
        .O(\s_rdata[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[6]_i_1 
       (.I0(\s_rdata[6]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[6]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[6]_i_2 
       (.I0(\asq_reg_n_0_[6] ),
        .I1(s_araddr[1]),
        .I2(intmc[6]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[6] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[6]_i_3 
       (.I0(intms[6]),
        .I1(s_araddr[3]),
        .I2(data6[6]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[6]_i_4_n_0 ),
        .O(\s_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[6]_i_4 
       (.I0(data8[6]),
        .I1(cc[6]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[6]),
        .O(\s_rdata[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[7]_i_1 
       (.I0(\s_rdata[7]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[7]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[7]_i_2 
       (.I0(\asq_reg_n_0_[7] ),
        .I1(s_araddr[1]),
        .I2(intmc[7]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[7] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[7]_i_3 
       (.I0(intms[7]),
        .I1(s_araddr[3]),
        .I2(data6[7]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[7]_i_4_n_0 ),
        .O(\s_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[7]_i_4 
       (.I0(data8[7]),
        .I1(cc[7]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[7]),
        .O(\s_rdata[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[8]_i_1 
       (.I0(\s_rdata[8]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[8]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[8]_i_2 
       (.I0(\asq_reg_n_0_[8] ),
        .I1(s_araddr[1]),
        .I2(intmc[8]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[8] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[8]_i_3 
       (.I0(intms[8]),
        .I1(s_araddr[3]),
        .I2(data6[8]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[8]_i_4_n_0 ),
        .O(\s_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[8]_i_4 
       (.I0(data8[8]),
        .I1(cc[8]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[8]),
        .O(\s_rdata[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_rdata[9]_i_1 
       (.I0(\s_rdata[9]_i_2_n_0 ),
        .I1(s_araddr[0]),
        .I2(\s_rdata[9]_i_3_n_0 ),
        .I3(\s_rdata[31]_i_5_n_0 ),
        .O(\s_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330003088008800)) 
    \s_rdata[9]_i_2 
       (.I0(\asq_reg_n_0_[9] ),
        .I1(s_araddr[1]),
        .I2(intmc[9]),
        .I3(s_araddr[3]),
        .I4(\acq_reg_n_0_[9] ),
        .I5(s_araddr[2]),
        .O(\s_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_rdata[9]_i_3 
       (.I0(intms[9]),
        .I1(s_araddr[3]),
        .I2(data6[9]),
        .I3(s_araddr[2]),
        .I4(s_araddr[1]),
        .I5(\s_rdata[9]_i_4_n_0 ),
        .O(\s_rdata[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_rdata[9]_i_4 
       (.I0(data8[9]),
        .I1(cc[9]),
        .I2(s_araddr[2]),
        .I3(s_araddr[3]),
        .I4(aqa[9]),
        .O(\s_rdata[9]_i_4_n_0 ));
  FDRE \s_rdata_reg[0] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[0]_i_1_n_0 ),
        .Q(s_rdata[0]),
        .R(clear));
  FDRE \s_rdata_reg[10] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[10]_i_1_n_0 ),
        .Q(s_rdata[10]),
        .R(clear));
  FDRE \s_rdata_reg[11] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[11]_i_1_n_0 ),
        .Q(s_rdata[11]),
        .R(clear));
  FDRE \s_rdata_reg[12] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[12]_i_1_n_0 ),
        .Q(s_rdata[12]),
        .R(clear));
  FDRE \s_rdata_reg[13] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[13]_i_1_n_0 ),
        .Q(s_rdata[13]),
        .R(clear));
  FDRE \s_rdata_reg[14] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[14]_i_1_n_0 ),
        .Q(s_rdata[14]),
        .R(clear));
  FDRE \s_rdata_reg[15] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[15]_i_1_n_0 ),
        .Q(s_rdata[15]),
        .R(clear));
  FDRE \s_rdata_reg[16] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[16]_i_1_n_0 ),
        .Q(s_rdata[16]),
        .R(clear));
  FDRE \s_rdata_reg[17] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[17]_i_1_n_0 ),
        .Q(s_rdata[17]),
        .R(clear));
  FDRE \s_rdata_reg[18] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[18]_i_1_n_0 ),
        .Q(s_rdata[18]),
        .R(clear));
  FDRE \s_rdata_reg[19] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[19]_i_1_n_0 ),
        .Q(s_rdata[19]),
        .R(clear));
  FDRE \s_rdata_reg[1] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[1]_i_1_n_0 ),
        .Q(s_rdata[1]),
        .R(clear));
  FDRE \s_rdata_reg[20] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[20]_i_1_n_0 ),
        .Q(s_rdata[20]),
        .R(clear));
  FDRE \s_rdata_reg[21] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[21]_i_1_n_0 ),
        .Q(s_rdata[21]),
        .R(clear));
  FDRE \s_rdata_reg[22] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[22]_i_1_n_0 ),
        .Q(s_rdata[22]),
        .R(clear));
  FDRE \s_rdata_reg[23] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[23]_i_1_n_0 ),
        .Q(s_rdata[23]),
        .R(clear));
  FDRE \s_rdata_reg[24] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[24]_i_1_n_0 ),
        .Q(s_rdata[24]),
        .R(clear));
  FDRE \s_rdata_reg[25] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[25]_i_1_n_0 ),
        .Q(s_rdata[25]),
        .R(clear));
  FDRE \s_rdata_reg[26] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[26]_i_1_n_0 ),
        .Q(s_rdata[26]),
        .R(clear));
  FDRE \s_rdata_reg[27] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[27]_i_1_n_0 ),
        .Q(s_rdata[27]),
        .R(clear));
  FDRE \s_rdata_reg[28] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[28]_i_1_n_0 ),
        .Q(s_rdata[28]),
        .R(clear));
  FDRE \s_rdata_reg[29] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[29]_i_1_n_0 ),
        .Q(s_rdata[29]),
        .R(clear));
  FDRE \s_rdata_reg[2] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[2]_i_1_n_0 ),
        .Q(s_rdata[2]),
        .R(clear));
  FDRE \s_rdata_reg[30] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[30]_i_1_n_0 ),
        .Q(s_rdata[30]),
        .R(clear));
  FDRE \s_rdata_reg[31] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[31]_i_2_n_0 ),
        .Q(s_rdata[31]),
        .R(clear));
  FDRE \s_rdata_reg[3] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[3]_i_1_n_0 ),
        .Q(s_rdata[3]),
        .R(clear));
  FDRE \s_rdata_reg[4] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[4]_i_1_n_0 ),
        .Q(s_rdata[4]),
        .R(clear));
  FDRE \s_rdata_reg[5] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[5]_i_1_n_0 ),
        .Q(s_rdata[5]),
        .R(clear));
  FDRE \s_rdata_reg[6] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[6]_i_1_n_0 ),
        .Q(s_rdata[6]),
        .R(clear));
  FDRE \s_rdata_reg[7] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[7]_i_1_n_0 ),
        .Q(s_rdata[7]),
        .R(clear));
  FDRE \s_rdata_reg[8] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[8]_i_1_n_0 ),
        .Q(s_rdata[8]),
        .R(clear));
  FDRE \s_rdata_reg[9] 
       (.C(aclk),
        .CE(s_rvalid0),
        .D(\s_rdata[9]_i_1_n_0 ),
        .Q(s_rdata[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'h0080F080)) 
    s_rvalid_i_1
       (.I0(s_arready),
        .I1(s_arvalid),
        .I2(aresetn),
        .I3(s_rvalid),
        .I4(s_rready),
        .O(s_rvalid_i_1_n_0));
  FDRE s_rvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_rvalid_i_1_n_0),
        .Q(s_rvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_wready_i_1
       (.I0(write_inflight),
        .I1(s_bvalid_reg_0),
        .O(s_wready0));
  FDRE s_wready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_wready0),
        .Q(s_wready),
        .R(clear));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[15]_i_1 
       (.I0(s_awready),
        .I1(s_awvalid),
        .O(write_inflight0));
  FDRE \wr_addr_reg[10] 
       (.C(aclk),
        .CE(write_inflight0),
        .D(s_awaddr[8]),
        .Q(\wr_addr_reg_n_0_[10] ),
        .R(clear));
  FDRE \wr_addr_reg[11] 
       (.C(aclk),
        .CE(write_inflight0),
        .D(s_awaddr[9]),
        .Q(\wr_addr_reg_n_0_[11] ),
        .R(clear));
  FDRE \wr_addr_reg[12] 
       (.C(aclk),
        .CE(write_inflight0),
        .D(s_awaddr[10]),
        .Q(\wr_addr_reg_n_0_[12] ),
        .R(clear));
  FDRE \wr_addr_reg[13] 
       (.C(aclk),
        .CE(write_inflight0),
        .D(s_awaddr[11]),
        .Q(\wr_addr_reg_n_0_[13] ),
        .R(clear));
  FDRE \wr_addr_reg[14] 
       (.C(aclk),
        .CE(write_inflight0),
        .D(s_awaddr[12]),
        .Q(\wr_addr_reg_n_0_[14] ),
        .R(clear));
  FDRE \wr_addr_reg[15] 
       (.C(aclk),
        .CE(write_inflight0),
        .D(s_awaddr[13]),
        .Q(\wr_addr_reg_n_0_[15] ),
        .R(clear));
  FDRE \wr_addr_reg[2] 
       (.C(aclk),
        .CE(write_inflight0),
        .D(s_awaddr[0]),
        .Q(sel0[2]),
        .R(clear));
  FDRE \wr_addr_reg[3] 
       (.C(aclk),
        .CE(write_inflight0),
        .D(s_awaddr[1]),
        .Q(sel0[3]),
        .R(clear));
  FDRE \wr_addr_reg[4] 
       (.C(aclk),
        .CE(write_inflight0),
        .D(s_awaddr[2]),
        .Q(sel0[4]),
        .R(clear));
  FDRE \wr_addr_reg[5] 
       (.C(aclk),
        .CE(write_inflight0),
        .D(s_awaddr[3]),
        .Q(sel0[5]),
        .R(clear));
  FDRE \wr_addr_reg[6] 
       (.C(aclk),
        .CE(write_inflight0),
        .D(s_awaddr[4]),
        .Q(p_0_in0),
        .R(clear));
  FDRE \wr_addr_reg[7] 
       (.C(aclk),
        .CE(write_inflight0),
        .D(s_awaddr[5]),
        .Q(\wr_addr_reg_n_0_[7] ),
        .R(clear));
  FDRE \wr_addr_reg[8] 
       (.C(aclk),
        .CE(write_inflight0),
        .D(s_awaddr[6]),
        .Q(\wr_addr_reg_n_0_[8] ),
        .R(clear));
  FDRE \wr_addr_reg[9] 
       (.C(aclk),
        .CE(write_inflight0),
        .D(s_awaddr[7]),
        .Q(\wr_addr_reg_n_0_[9] ),
        .R(clear));
  LUT6 #(
    .INIT(64'h00AAAAAA80808080)) 
    write_inflight_i_1
       (.I0(aresetn),
        .I1(s_awvalid),
        .I2(s_awready),
        .I3(s_wvalid),
        .I4(s_wready),
        .I5(write_inflight),
        .O(write_inflight_i_1_n_0));
  FDRE write_inflight_reg
       (.C(aclk),
        .CE(1'b1),
        .D(write_inflight_i_1_n_0),
        .Q(write_inflight),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Top_NVMeBar_0_0,NVMeBar,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "NVMeBar,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module Top_NVMeBar_0_0
   (aclk,
    aresetn,
    s_awaddr,
    s_awvalid,
    s_awready,
    s_wdata,
    s_wstrb,
    s_wvalid,
    s_wready,
    s_bresp,
    s_bvalid,
    s_bready,
    s_araddr,
    s_arvalid,
    s_arready,
    s_rdata,
    s_rresp,
    s_rvalid,
    s_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Top_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 32, DATA_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN Top_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [15:0]s_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [15:0]s_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [15:0]s_araddr;
  wire s_arready;
  wire s_arvalid;
  wire [15:0]s_awaddr;
  wire s_awready;
  wire s_awvalid;
  wire s_bready;
  wire s_bvalid;
  wire [31:0]s_rdata;
  wire s_rready;
  wire s_rvalid;
  wire [31:0]s_wdata;
  wire s_wready;
  wire [3:0]s_wstrb;
  wire s_wvalid;

  assign s_bresp[1] = \<const0> ;
  assign s_bresp[0] = \<const0> ;
  assign s_rresp[1] = \<const0> ;
  assign s_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Top_NVMeBar_0_0_NVMeBar inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .s_araddr(s_araddr[15:2]),
        .s_arready(s_arready),
        .s_arvalid(s_arvalid),
        .s_awaddr(s_awaddr[15:2]),
        .s_awready(s_awready),
        .s_awvalid(s_awvalid),
        .s_bready(s_bready),
        .s_bvalid_reg_0(s_bvalid),
        .s_rdata(s_rdata),
        .s_rready(s_rready),
        .s_rvalid(s_rvalid),
        .s_wdata(s_wdata),
        .s_wready(s_wready),
        .s_wstrb(s_wstrb),
        .s_wvalid(s_wvalid));
endmodule
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
