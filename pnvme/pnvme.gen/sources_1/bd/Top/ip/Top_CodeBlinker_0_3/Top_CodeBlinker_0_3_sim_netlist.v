// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Jan  9 20:27:14 2026
// Host        : Arcueid running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/fpga/pnvme/pnvme/pnvme.gen/sources_1/bd/Top/ip/Top_CodeBlinker_0_3/Top_CodeBlinker_0_3_sim_netlist.v
// Design      : Top_CodeBlinker_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Top_CodeBlinker_0_3,CodeBlinker,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CodeBlinker,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module Top_CodeBlinker_0_3
   (clk,
    ok,
    code,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN Top_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input clk;
  input ok;
  input [2:0]code;
  output led;

  wire clk;
  wire [2:0]code;
  wire led;
  wire ok;

  Top_CodeBlinker_0_3_CodeBlinker inst
       (.clk(clk),
        .code(code),
        .led(led),
        .ok(ok));
endmodule

(* ORIG_REF_NAME = "CodeBlinker" *) 
module Top_CodeBlinker_0_3_CodeBlinker
   (led,
    clk,
    ok,
    code);
  output led;
  input clk;
  input ok;
  input [2:0]code;

  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire clk;
  wire [2:0]code;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire curCodeDisp;
  wire \curCodeDisp[0]_i_1_n_0 ;
  wire \curCodeDisp[0]_i_2_n_0 ;
  wire \curCodeDisp[1]_i_1_n_0 ;
  wire \curCodeDisp[1]_i_2_n_0 ;
  wire \curCodeDisp[2]_i_1_n_0 ;
  wire \curCodeDisp[2]_i_2_n_0 ;
  wire \curCodeDisp_reg_n_0_[0] ;
  wire \curCodeDisp_reg_n_0_[1] ;
  wire \curCodeDisp_reg_n_0_[2] ;
  wire data0;
  wire led;
  wire led_i_1_n_0;
  wire ok;
  wire [2:0]s_code;
  wire s_ok;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_i_5_n_0;
  wire state1_carry__0_i_6_n_0;
  wire state1_carry__0_i_7_n_0;
  wire state1_carry__0_i_8_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_i_4_n_0;
  wire state1_carry__1_i_5_n_0;
  wire state1_carry__1_i_6_n_0;
  wire state1_carry__1_i_7_n_0;
  wire state1_carry__1_i_8_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_i_1_n_0;
  wire state1_carry__2_i_2_n_0;
  wire state1_carry__2_i_3_n_0;
  wire state1_carry__2_i_4_n_0;
  wire state1_carry__2_i_5_n_0;
  wire state1_carry__2_i_6_n_0;
  wire state1_carry__2_i_7_n_0;
  wire state1_carry__2_i_8_n_0;
  wire state1_carry__2_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_i_5_n_0;
  wire state1_carry_i_6_n_0;
  wire state1_carry_i_7_n_0;
  wire state1_carry_i_8_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\curCodeDisp_reg_n_0_[1] ),
        .I2(\curCodeDisp_reg_n_0_[0] ),
        .I3(\curCodeDisp_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(data0),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(s_ok),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(data0),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(state1_carry__2_n_0),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\curCodeDisp_reg_n_0_[2] ),
        .I2(\curCodeDisp_reg_n_0_[0] ),
        .I3(\curCodeDisp_reg_n_0_[1] ),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "S_NOK:0001,S_OFF:0100,S_ON:1000,S_CYCLEWAIT:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_2_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S_NOK:0001,S_OFF:0100,S_ON:1000,S_CYCLEWAIT:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_2_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(data0),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S_NOK:0001,S_OFF:0100,S_ON:1000,S_CYCLEWAIT:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_2_n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S_NOK:0001,S_OFF:0100,S_ON:1000,S_CYCLEWAIT:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_2_n_0 ),
        .D(\FSM_onehot_state[3]_i_3_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_1 
       (.I0(state1_carry__2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(data0),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[0]_i_3 
       (.I0(counter_reg[3]),
        .I1(state1_carry__2_n_0),
        .O(\counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[0]_i_4 
       (.I0(counter_reg[2]),
        .I1(state1_carry__2_n_0),
        .O(\counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[0]_i_5 
       (.I0(counter_reg[1]),
        .I1(state1_carry__2_n_0),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .I1(state1_carry__2_n_0),
        .O(\counter[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \counter[12]_i_2 
       (.I0(data0),
        .I1(counter_reg[15]),
        .I2(state1_carry__2_n_0),
        .O(\counter[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FFFEFE)) 
    \counter[12]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(data0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(counter_reg[14]),
        .I4(state1_carry__2_n_0),
        .O(\counter[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0FEE)) 
    \counter[12]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_reg[13]),
        .I3(state1_carry__2_n_0),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .I1(state1_carry__2_n_0),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .I1(state1_carry__2_n_0),
        .O(\counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[16]_i_3 
       (.I0(counter_reg[18]),
        .I1(state1_carry__2_n_0),
        .O(\counter[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \counter[16]_i_4 
       (.I0(data0),
        .I1(counter_reg[17]),
        .I2(state1_carry__2_n_0),
        .O(\counter[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0FEE)) 
    \counter[16]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_reg[16]),
        .I3(state1_carry__2_n_0),
        .O(\counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[20]_i_2 
       (.I0(counter_reg[23]),
        .I1(state1_carry__2_n_0),
        .O(\counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[20]_i_3 
       (.I0(counter_reg[22]),
        .I1(state1_carry__2_n_0),
        .O(\counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[20]_i_4 
       (.I0(counter_reg[21]),
        .I1(state1_carry__2_n_0),
        .O(\counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[20]_i_5 
       (.I0(counter_reg[20]),
        .I1(state1_carry__2_n_0),
        .O(\counter[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \counter[24]_i_2 
       (.I0(data0),
        .I1(counter_reg[27]),
        .I2(state1_carry__2_n_0),
        .O(\counter[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0FEE)) 
    \counter[24]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_reg[26]),
        .I3(state1_carry__2_n_0),
        .O(\counter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[24]_i_4 
       (.I0(counter_reg[25]),
        .I1(state1_carry__2_n_0),
        .O(\counter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[24]_i_5 
       (.I0(counter_reg[24]),
        .I1(state1_carry__2_n_0),
        .O(\counter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[28]_i_2 
       (.I0(counter_reg[31]),
        .I1(state1_carry__2_n_0),
        .O(\counter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[28]_i_3 
       (.I0(counter_reg[30]),
        .I1(state1_carry__2_n_0),
        .O(\counter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[28]_i_4 
       (.I0(counter_reg[29]),
        .I1(state1_carry__2_n_0),
        .O(\counter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[28]_i_5 
       (.I0(counter_reg[28]),
        .I1(state1_carry__2_n_0),
        .O(\counter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(state1_carry__2_n_0),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(state1_carry__2_n_0),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(state1_carry__2_n_0),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(state1_carry__2_n_0),
        .O(\counter[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \counter[8]_i_2 
       (.I0(data0),
        .I1(counter_reg[11]),
        .I2(state1_carry__2_n_0),
        .O(\counter[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0FEE)) 
    \counter[8]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(counter_reg[10]),
        .I3(state1_carry__2_n_0),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .I1(state1_carry__2_n_0),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(state1_carry__2_n_0),
        .O(\counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({state1_carry__2_n_0,state1_carry__2_n_0,state1_carry__2_n_0,state1_carry__2_n_0}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .S(\FSM_onehot_state[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({state1_carry__2_n_0,state1_carry__2_n_0,state1_carry__2_n_0,state1_carry__2_n_0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .S(\FSM_onehot_state[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .S(\FSM_onehot_state[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({state1_carry__2_n_0,state1_carry__2_n_0,state1_carry__2_n_0,state1_carry__2_n_0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .S(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({state1_carry__2_n_0,state1_carry__2_n_0,state1_carry__2_n_0,state1_carry__2_n_0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({state1_carry__2_n_0,state1_carry__2_n_0,state1_carry__2_n_0,state1_carry__2_n_0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .S(\FSM_onehot_state[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,state1_carry__2_n_0,state1_carry__2_n_0,state1_carry__2_n_0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({state1_carry__2_n_0,state1_carry__2_n_0,state1_carry__2_n_0,state1_carry__2_n_0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({state1_carry__2_n_0,state1_carry__2_n_0,state1_carry__2_n_0,state1_carry__2_n_0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAACAAAAA)) 
    \curCodeDisp[0]_i_1 
       (.I0(\curCodeDisp_reg_n_0_[0] ),
        .I1(\curCodeDisp[0]_i_2_n_0 ),
        .I2(s_ok),
        .I3(state1_carry__2_n_0),
        .I4(curCodeDisp),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\curCodeDisp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \curCodeDisp[0]_i_2 
       (.I0(s_code[0]),
        .I1(data0),
        .I2(\curCodeDisp_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\curCodeDisp[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAACAAAAA)) 
    \curCodeDisp[1]_i_1 
       (.I0(\curCodeDisp_reg_n_0_[1] ),
        .I1(\curCodeDisp[1]_i_2_n_0 ),
        .I2(s_ok),
        .I3(state1_carry__2_n_0),
        .I4(curCodeDisp),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\curCodeDisp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \curCodeDisp[1]_i_2 
       (.I0(s_code[1]),
        .I1(data0),
        .I2(\curCodeDisp_reg_n_0_[0] ),
        .I3(\curCodeDisp_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\curCodeDisp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAACAAAAA)) 
    \curCodeDisp[2]_i_1 
       (.I0(\curCodeDisp_reg_n_0_[2] ),
        .I1(\curCodeDisp[2]_i_2_n_0 ),
        .I2(s_ok),
        .I3(state1_carry__2_n_0),
        .I4(curCodeDisp),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\curCodeDisp[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8888F88888888)) 
    \curCodeDisp[2]_i_2 
       (.I0(s_code[2]),
        .I1(data0),
        .I2(\curCodeDisp_reg_n_0_[1] ),
        .I3(\curCodeDisp_reg_n_0_[0] ),
        .I4(\curCodeDisp_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\curCodeDisp[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \curCodeDisp[2]_i_3 
       (.I0(data0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(curCodeDisp));
  FDRE #(
    .INIT(1'b0)) 
    \curCodeDisp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\curCodeDisp[0]_i_1_n_0 ),
        .Q(\curCodeDisp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curCodeDisp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\curCodeDisp[1]_i_1_n_0 ),
        .Q(\curCodeDisp_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curCodeDisp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\curCodeDisp[2]_i_1_n_0 ),
        .Q(\curCodeDisp_reg_n_0_[2] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE0EF)) 
    led_i_1
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(led_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    led_reg
       (.C(clk),
        .CE(1'b1),
        .D(led_i_1_n_0),
        .Q(led),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_code_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(code[0]),
        .Q(s_code[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_code_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(code[1]),
        .Q(s_code[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_code_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(code[2]),
        .Q(s_code[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    s_ok_reg
       (.C(clk),
        .CE(1'b1),
        .D(ok),
        .Q(s_ok),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_5_n_0,state1_carry_i_6_n_0,state1_carry_i_7_n_0,state1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_5_n_0,state1_carry__0_i_6_n_0,state1_carry__0_i_7_n_0,state1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_1
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_2
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_3
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__0_i_4
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(state1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_5
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(state1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_6
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(state1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_7
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(state1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_8
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(state1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0,state1_carry__1_i_4_n_0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({state1_carry__1_i_5_n_0,state1_carry__1_i_6_n_0,state1_carry__1_i_7_n_0,state1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_1
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(state1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_2
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(state1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_3
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(state1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__1_i_4
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(state1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_5
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(state1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_6
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(state1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_7
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(state1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__1_i_8
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(state1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1_carry__2_n_0,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__2_i_1_n_0,state1_carry__2_i_2_n_0,state1_carry__2_i_3_n_0,state1_carry__2_i_4_n_0}),
        .O(NLW_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({state1_carry__2_i_5_n_0,state1_carry__2_i_6_n_0,state1_carry__2_i_7_n_0,state1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry__2_i_1
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(state1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_2
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(state1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(state1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry__2_i_4
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(state1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_5
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(state1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_6
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(state1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_7
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(state1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__2_i_8
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(state1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry_i_1
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(state1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry_i_2
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry_i_3
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state1_carry_i_4
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(state1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_5
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(state1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_6
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(state1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_7
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(state1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_8
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(state1_carry_i_8_n_0));
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
