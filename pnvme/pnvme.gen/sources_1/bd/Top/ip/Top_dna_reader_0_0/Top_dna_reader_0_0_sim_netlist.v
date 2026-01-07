// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Jan  6 00:20:22 2026
// Host        : Arcueid running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/fpga/pnvme/pnvme/pnvme.gen/sources_1/bd/Top/ip/Top_dna_reader_0_0/Top_dna_reader_0_0_sim_netlist.v
// Design      : Top_dna_reader_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Top_dna_reader_0_0,dna_reader,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dna_reader,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module Top_dna_reader_0_0
   (clk,
    ready,
    dna_ls,
    dna_ms);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  output ready;
  output [31:0]dna_ls;
  output [31:0]dna_ms;

  wire clk;
  wire [31:0]dna_ls;
  wire [31:0]dna_ms;
  wire ready;

  Top_dna_reader_0_0_dna_reader inst
       (.Q({dna_ms,dna_ls}),
        .clk(clk),
        .ready_w_reg_0(ready));
endmodule

(* ORIG_REF_NAME = "dna_reader" *) 
module Top_dna_reader_0_0_dna_reader
   (Q,
    ready_w_reg_0,
    clk);
  output [63:0]Q;
  output ready_w_reg_0;
  input clk;

  wire DNAP_DOUT;
  wire DNAP_READ;
  wire DNAP_READ_i_1_n_0;
  wire DNAP_READ_i_2_n_0;
  wire DNAP_SHIFT;
  wire DNAP_SHIFT_i_1_n_0;
  wire [63:0]Q;
  wire clk;
  wire \count[0]_i_3_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \dna_read[31]_i_1_n_0 ;
  wire \dna_read[31]_i_2_n_0 ;
  wire p_0_in;
  wire ready_w_i_1_n_0;
  wire ready_w_i_2_n_0;
  wire ready_w_i_3_n_0;
  wire ready_w_i_4_n_0;
  wire ready_w_i_5_n_0;
  wire ready_w_i_6_n_0;
  wire ready_w_i_7_n_0;
  wire ready_w_i_8_n_0;
  wire ready_w_i_9_n_0;
  wire ready_w_reg_0;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    DNAP_READ_i_1
       (.I0(DNAP_READ),
        .I1(ready_w_i_2_n_0),
        .I2(ready_w_reg_0),
        .I3(count_reg[1]),
        .I4(count_reg[2]),
        .I5(DNAP_READ_i_2_n_0),
        .O(DNAP_READ_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    DNAP_READ_i_2
       (.I0(count_reg[0]),
        .I1(count_reg[3]),
        .I2(count_reg[5]),
        .I3(count_reg[4]),
        .O(DNAP_READ_i_2_n_0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    DNAP_READ_reg
       (.C(clk),
        .CE(1'b1),
        .D(DNAP_READ_i_1_n_0),
        .Q(DNAP_READ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    DNAP_SHIFT_i_1
       (.I0(DNAP_SHIFT),
        .I1(ready_w_i_2_n_0),
        .I2(ready_w_reg_0),
        .I3(count_reg[1]),
        .I4(count_reg[2]),
        .I5(DNAP_READ_i_2_n_0),
        .O(DNAP_SHIFT_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    DNAP_SHIFT_reg
       (.C(clk),
        .CE(1'b1),
        .D(DNAP_SHIFT_i_1_n_0),
        .Q(DNAP_SHIFT),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  DNA_PORT #(
    .SIM_DNA_VALUE(57'h000000000000000)) 
    DNA_PORT_inst
       (.CLK(clk),
        .DIN(1'b0),
        .DOUT(DNAP_DOUT),
        .READ(DNAP_READ),
        .SHIFT(DNAP_SHIFT));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(ready_w_reg_0),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3 
       (.I0(count_reg[0]),
        .O(\count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \dna_read[31]_i_1 
       (.I0(ready_w_reg_0),
        .I1(\dna_read[31]_i_2_n_0 ),
        .I2(ready_w_i_2_n_0),
        .O(\dna_read[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11FFFFFFFFFFFFEF)) 
    \dna_read[31]_i_2 
       (.I0(count_reg[1]),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(count_reg[3]),
        .I4(count_reg[5]),
        .I5(count_reg[4]),
        .O(\dna_read[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[0] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(DNAP_DOUT),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[10] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[9]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[11] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[10]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[12] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[11]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[13] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[12]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[14] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[13]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[15] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[14]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[16] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[15]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[17] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[16]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[18] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[17]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[19] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[18]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[1] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[0]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[20] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[19]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[21] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[20]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[22] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[21]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[23] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[22]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[24] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[23]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[25] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[24]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[26] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[25]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[27] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[26]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[28] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[27]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[29] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[28]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[2] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[1]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[30] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[29]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[31] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[30]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[32] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[31]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[33] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[32]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[34] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[33]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[35] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[34]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[36] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[35]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[37] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[36]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[38] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[37]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[39] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[38]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[3] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[2]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[40] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[39]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[41] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[40]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[42] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[41]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[43] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[42]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[44] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[43]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[45] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[44]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[46] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[45]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[47] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[46]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[48] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[47]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[49] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[48]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[4] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[3]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[50] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[49]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[51] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[50]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[52] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[51]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[53] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[52]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[54] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[53]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[55] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[54]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[56] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[55]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[57] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[56]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[58] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[57]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[59] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[58]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[5] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[4]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[60] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[59]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[61] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[60]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[62] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[61]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[63] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[62]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[6] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[5]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[7] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[6]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[8] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[7]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dna_read_reg[9] 
       (.C(clk),
        .CE(\dna_read[31]_i_1_n_0 ),
        .D(Q[8]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    ready_w_i_1
       (.I0(ready_w_i_2_n_0),
        .I1(ready_w_i_3_n_0),
        .I2(count_reg[3]),
        .I3(count_reg[4]),
        .I4(count_reg[5]),
        .I5(ready_w_reg_0),
        .O(ready_w_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ready_w_i_2
       (.I0(ready_w_i_4_n_0),
        .I1(ready_w_i_5_n_0),
        .I2(ready_w_i_6_n_0),
        .I3(ready_w_i_7_n_0),
        .I4(ready_w_i_8_n_0),
        .I5(ready_w_i_9_n_0),
        .O(ready_w_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ready_w_i_3
       (.I0(count_reg[1]),
        .I1(count_reg[2]),
        .O(ready_w_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_w_i_4
       (.I0(count_reg[21]),
        .I1(count_reg[20]),
        .I2(count_reg[23]),
        .I3(count_reg[22]),
        .O(ready_w_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_w_i_5
       (.I0(count_reg[25]),
        .I1(count_reg[24]),
        .I2(count_reg[27]),
        .I3(count_reg[26]),
        .O(ready_w_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_w_i_6
       (.I0(count_reg[13]),
        .I1(count_reg[12]),
        .I2(count_reg[15]),
        .I3(count_reg[14]),
        .O(ready_w_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_w_i_7
       (.I0(count_reg[17]),
        .I1(count_reg[16]),
        .I2(count_reg[19]),
        .I3(count_reg[18]),
        .O(ready_w_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_w_i_8
       (.I0(count_reg[9]),
        .I1(count_reg[8]),
        .I2(count_reg[11]),
        .I3(count_reg[10]),
        .O(ready_w_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ready_w_i_9
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .I2(count_reg[28]),
        .I3(count_reg[29]),
        .I4(count_reg[7]),
        .I5(count_reg[6]),
        .O(ready_w_i_9_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    ready_w_reg
       (.C(clk),
        .CE(1'b1),
        .D(ready_w_i_1_n_0),
        .Q(ready_w_reg_0),
        .R(1'b0));
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
