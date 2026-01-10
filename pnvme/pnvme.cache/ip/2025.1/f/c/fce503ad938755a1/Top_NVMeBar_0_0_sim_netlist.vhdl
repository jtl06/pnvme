-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Fri Jan  9 20:27:10 2026
-- Host        : Arcueid running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Top_NVMeBar_0_0_sim_netlist.vhdl
-- Design      : Top_NVMeBar_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NVMeBar is
  port (
    s_wready : out STD_LOGIC;
    s_awready : out STD_LOGIC;
    s_arready : out STD_LOGIC;
    s_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_rvalid : out STD_LOGIC;
    s_bvalid_reg_0 : out STD_LOGIC;
    s_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    aclk : in STD_LOGIC;
    s_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aresetn : in STD_LOGIC;
    s_awvalid : in STD_LOGIC;
    s_wvalid : in STD_LOGIC;
    s_arvalid : in STD_LOGIC;
    s_rready : in STD_LOGIC;
    s_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NVMeBar;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NVMeBar is
  signal \acq[15]_i_1_n_0\ : STD_LOGIC;
  signal \acq[23]_i_1_n_0\ : STD_LOGIC;
  signal \acq[31]_i_1_n_0\ : STD_LOGIC;
  signal \acq[39]_i_1_n_0\ : STD_LOGIC;
  signal \acq[47]_i_1_n_0\ : STD_LOGIC;
  signal \acq[55]_i_1_n_0\ : STD_LOGIC;
  signal \acq[63]_i_1_n_0\ : STD_LOGIC;
  signal \acq[7]_i_1_n_0\ : STD_LOGIC;
  signal \acq_reg_n_0_[0]\ : STD_LOGIC;
  signal \acq_reg_n_0_[10]\ : STD_LOGIC;
  signal \acq_reg_n_0_[11]\ : STD_LOGIC;
  signal \acq_reg_n_0_[12]\ : STD_LOGIC;
  signal \acq_reg_n_0_[13]\ : STD_LOGIC;
  signal \acq_reg_n_0_[14]\ : STD_LOGIC;
  signal \acq_reg_n_0_[15]\ : STD_LOGIC;
  signal \acq_reg_n_0_[16]\ : STD_LOGIC;
  signal \acq_reg_n_0_[17]\ : STD_LOGIC;
  signal \acq_reg_n_0_[18]\ : STD_LOGIC;
  signal \acq_reg_n_0_[19]\ : STD_LOGIC;
  signal \acq_reg_n_0_[1]\ : STD_LOGIC;
  signal \acq_reg_n_0_[20]\ : STD_LOGIC;
  signal \acq_reg_n_0_[21]\ : STD_LOGIC;
  signal \acq_reg_n_0_[22]\ : STD_LOGIC;
  signal \acq_reg_n_0_[23]\ : STD_LOGIC;
  signal \acq_reg_n_0_[24]\ : STD_LOGIC;
  signal \acq_reg_n_0_[25]\ : STD_LOGIC;
  signal \acq_reg_n_0_[26]\ : STD_LOGIC;
  signal \acq_reg_n_0_[27]\ : STD_LOGIC;
  signal \acq_reg_n_0_[28]\ : STD_LOGIC;
  signal \acq_reg_n_0_[29]\ : STD_LOGIC;
  signal \acq_reg_n_0_[2]\ : STD_LOGIC;
  signal \acq_reg_n_0_[30]\ : STD_LOGIC;
  signal \acq_reg_n_0_[31]\ : STD_LOGIC;
  signal \acq_reg_n_0_[3]\ : STD_LOGIC;
  signal \acq_reg_n_0_[4]\ : STD_LOGIC;
  signal \acq_reg_n_0_[5]\ : STD_LOGIC;
  signal \acq_reg_n_0_[6]\ : STD_LOGIC;
  signal \acq_reg_n_0_[7]\ : STD_LOGIC;
  signal \acq_reg_n_0_[8]\ : STD_LOGIC;
  signal \acq_reg_n_0_[9]\ : STD_LOGIC;
  signal aqa : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \aqa[15]_i_1_n_0\ : STD_LOGIC;
  signal \aqa[23]_i_1_n_0\ : STD_LOGIC;
  signal \aqa[31]_i_1_n_0\ : STD_LOGIC;
  signal \aqa[7]_i_1_n_0\ : STD_LOGIC;
  signal \asq[15]_i_1_n_0\ : STD_LOGIC;
  signal \asq[23]_i_1_n_0\ : STD_LOGIC;
  signal \asq[31]_i_1_n_0\ : STD_LOGIC;
  signal \asq[39]_i_1_n_0\ : STD_LOGIC;
  signal \asq[47]_i_1_n_0\ : STD_LOGIC;
  signal \asq[55]_i_1_n_0\ : STD_LOGIC;
  signal \asq[63]_i_1_n_0\ : STD_LOGIC;
  signal \asq[7]_i_1_n_0\ : STD_LOGIC;
  signal \asq_reg_n_0_[0]\ : STD_LOGIC;
  signal \asq_reg_n_0_[10]\ : STD_LOGIC;
  signal \asq_reg_n_0_[11]\ : STD_LOGIC;
  signal \asq_reg_n_0_[12]\ : STD_LOGIC;
  signal \asq_reg_n_0_[13]\ : STD_LOGIC;
  signal \asq_reg_n_0_[14]\ : STD_LOGIC;
  signal \asq_reg_n_0_[15]\ : STD_LOGIC;
  signal \asq_reg_n_0_[16]\ : STD_LOGIC;
  signal \asq_reg_n_0_[17]\ : STD_LOGIC;
  signal \asq_reg_n_0_[18]\ : STD_LOGIC;
  signal \asq_reg_n_0_[19]\ : STD_LOGIC;
  signal \asq_reg_n_0_[1]\ : STD_LOGIC;
  signal \asq_reg_n_0_[20]\ : STD_LOGIC;
  signal \asq_reg_n_0_[21]\ : STD_LOGIC;
  signal \asq_reg_n_0_[22]\ : STD_LOGIC;
  signal \asq_reg_n_0_[23]\ : STD_LOGIC;
  signal \asq_reg_n_0_[24]\ : STD_LOGIC;
  signal \asq_reg_n_0_[25]\ : STD_LOGIC;
  signal \asq_reg_n_0_[26]\ : STD_LOGIC;
  signal \asq_reg_n_0_[27]\ : STD_LOGIC;
  signal \asq_reg_n_0_[28]\ : STD_LOGIC;
  signal \asq_reg_n_0_[29]\ : STD_LOGIC;
  signal \asq_reg_n_0_[2]\ : STD_LOGIC;
  signal \asq_reg_n_0_[30]\ : STD_LOGIC;
  signal \asq_reg_n_0_[31]\ : STD_LOGIC;
  signal \asq_reg_n_0_[3]\ : STD_LOGIC;
  signal \asq_reg_n_0_[4]\ : STD_LOGIC;
  signal \asq_reg_n_0_[5]\ : STD_LOGIC;
  signal \asq_reg_n_0_[6]\ : STD_LOGIC;
  signal \asq_reg_n_0_[7]\ : STD_LOGIC;
  signal \asq_reg_n_0_[8]\ : STD_LOGIC;
  signal \asq_reg_n_0_[9]\ : STD_LOGIC;
  signal cc : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cc[15]_i_1_n_0\ : STD_LOGIC;
  signal \cc[23]_i_1_n_0\ : STD_LOGIC;
  signal \cc[31]_i_1_n_0\ : STD_LOGIC;
  signal \cc[31]_i_2_n_0\ : STD_LOGIC;
  signal \cc[31]_i_3_n_0\ : STD_LOGIC;
  signal \cc[31]_i_4_n_0\ : STD_LOGIC;
  signal \cc[7]_i_1_n_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal csts1 : STD_LOGIC;
  signal csts3_out : STD_LOGIC;
  signal \csts[0]_i_1_n_0\ : STD_LOGIC;
  signal \csts[0]_i_3_n_0\ : STD_LOGIC;
  signal \csts[0]_i_4_n_0\ : STD_LOGIC;
  signal \csts[0]_i_5_n_0\ : STD_LOGIC;
  signal \csts[0]_i_6_n_0\ : STD_LOGIC;
  signal \csts_reg_n_0_[0]\ : STD_LOGIC;
  signal data6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal intmc : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \intmc[15]_i_1_n_0\ : STD_LOGIC;
  signal \intmc[23]_i_1_n_0\ : STD_LOGIC;
  signal \intmc[31]_i_1_n_0\ : STD_LOGIC;
  signal \intmc[7]_i_1_n_0\ : STD_LOGIC;
  signal intms : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \intms[15]_i_1_n_0\ : STD_LOGIC;
  signal \intms[23]_i_1_n_0\ : STD_LOGIC;
  signal \intms[31]_i_1_n_0\ : STD_LOGIC;
  signal \intms[31]_i_2_n_0\ : STD_LOGIC;
  signal \intms[31]_i_4_n_0\ : STD_LOGIC;
  signal \intms[7]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \rdy_countdown[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdy_countdown[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdy_countdown[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdy_countdown[0]_i_6_n_0\ : STD_LOGIC;
  signal \rdy_countdown[0]_i_7_n_0\ : STD_LOGIC;
  signal \rdy_countdown[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdy_countdown[12]_i_3_n_0\ : STD_LOGIC;
  signal \rdy_countdown[12]_i_4_n_0\ : STD_LOGIC;
  signal \rdy_countdown[12]_i_5_n_0\ : STD_LOGIC;
  signal \rdy_countdown[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdy_countdown[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdy_countdown[4]_i_4_n_0\ : STD_LOGIC;
  signal \rdy_countdown[4]_i_5_n_0\ : STD_LOGIC;
  signal \rdy_countdown[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdy_countdown[8]_i_3_n_0\ : STD_LOGIC;
  signal \rdy_countdown[8]_i_4_n_0\ : STD_LOGIC;
  signal \rdy_countdown[8]_i_5_n_0\ : STD_LOGIC;
  signal rdy_countdown_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rdy_countdown_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdy_countdown_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \rdy_countdown_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rdy_countdown_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \rdy_countdown_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \rdy_countdown_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \rdy_countdown_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \rdy_countdown_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \rdy_countdown_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rdy_countdown_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rdy_countdown_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rdy_countdown_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rdy_countdown_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rdy_countdown_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rdy_countdown_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rdy_countdown_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdy_countdown_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rdy_countdown_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rdy_countdown_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rdy_countdown_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rdy_countdown_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rdy_countdown_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rdy_countdown_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rdy_countdown_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdy_countdown_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rdy_countdown_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rdy_countdown_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rdy_countdown_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rdy_countdown_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rdy_countdown_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rdy_countdown_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^s_arready\ : STD_LOGIC;
  signal \^s_awready\ : STD_LOGIC;
  signal s_awready0 : STD_LOGIC;
  signal s_bvalid0 : STD_LOGIC;
  signal s_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_bvalid_reg_0\ : STD_LOGIC;
  signal \s_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \s_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \s_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \s_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \s_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \s_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \s_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \^s_rvalid\ : STD_LOGIC;
  signal s_rvalid0 : STD_LOGIC;
  signal s_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_wready\ : STD_LOGIC;
  signal s_wready0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \wr_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[14]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[15]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal write_inflight : STD_LOGIC;
  signal write_inflight0 : STD_LOGIC;
  signal write_inflight_i_1_n_0 : STD_LOGIC;
  signal \NLW_rdy_countdown_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \intms[31]_i_3\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rdy_countdown_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \rdy_countdown_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rdy_countdown_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rdy_countdown_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of s_wready_i_1 : label is "soft_lutpair0";
begin
  s_arready <= \^s_arready\;
  s_awready <= \^s_awready\;
  s_bvalid_reg_0 <= \^s_bvalid_reg_0\;
  s_rvalid <= \^s_rvalid\;
  s_wready <= \^s_wready\;
\acq[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \intms[31]_i_2_n_0\,
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(5),
      I4 => sel0(2),
      I5 => s_wstrb(1),
      O => \acq[15]_i_1_n_0\
    );
\acq[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \intms[31]_i_2_n_0\,
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(5),
      I4 => sel0(2),
      I5 => s_wstrb(2),
      O => \acq[23]_i_1_n_0\
    );
\acq[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \intms[31]_i_2_n_0\,
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(5),
      I4 => sel0(2),
      I5 => s_wstrb(3),
      O => \acq[31]_i_1_n_0\
    );
\acq[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \intms[31]_i_2_n_0\,
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => s_wstrb(0),
      O => \acq[39]_i_1_n_0\
    );
\acq[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \intms[31]_i_2_n_0\,
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => s_wstrb(1),
      O => \acq[47]_i_1_n_0\
    );
\acq[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \intms[31]_i_2_n_0\,
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => s_wstrb(2),
      O => \acq[55]_i_1_n_0\
    );
\acq[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \intms[31]_i_2_n_0\,
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => s_wstrb(3),
      O => \acq[63]_i_1_n_0\
    );
\acq[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \intms[31]_i_2_n_0\,
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(5),
      I4 => sel0(2),
      I5 => s_wstrb(0),
      O => \acq[7]_i_1_n_0\
    );
\acq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[7]_i_1_n_0\,
      D => s_wdata(0),
      Q => \acq_reg_n_0_[0]\,
      R => clear
    );
\acq_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[15]_i_1_n_0\,
      D => s_wdata(10),
      Q => \acq_reg_n_0_[10]\,
      R => clear
    );
\acq_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[15]_i_1_n_0\,
      D => s_wdata(11),
      Q => \acq_reg_n_0_[11]\,
      R => clear
    );
\acq_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[15]_i_1_n_0\,
      D => s_wdata(12),
      Q => \acq_reg_n_0_[12]\,
      R => clear
    );
\acq_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[15]_i_1_n_0\,
      D => s_wdata(13),
      Q => \acq_reg_n_0_[13]\,
      R => clear
    );
\acq_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[15]_i_1_n_0\,
      D => s_wdata(14),
      Q => \acq_reg_n_0_[14]\,
      R => clear
    );
\acq_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[15]_i_1_n_0\,
      D => s_wdata(15),
      Q => \acq_reg_n_0_[15]\,
      R => clear
    );
\acq_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[23]_i_1_n_0\,
      D => s_wdata(16),
      Q => \acq_reg_n_0_[16]\,
      R => clear
    );
\acq_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[23]_i_1_n_0\,
      D => s_wdata(17),
      Q => \acq_reg_n_0_[17]\,
      R => clear
    );
\acq_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[23]_i_1_n_0\,
      D => s_wdata(18),
      Q => \acq_reg_n_0_[18]\,
      R => clear
    );
\acq_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[23]_i_1_n_0\,
      D => s_wdata(19),
      Q => \acq_reg_n_0_[19]\,
      R => clear
    );
\acq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[7]_i_1_n_0\,
      D => s_wdata(1),
      Q => \acq_reg_n_0_[1]\,
      R => clear
    );
\acq_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[23]_i_1_n_0\,
      D => s_wdata(20),
      Q => \acq_reg_n_0_[20]\,
      R => clear
    );
\acq_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[23]_i_1_n_0\,
      D => s_wdata(21),
      Q => \acq_reg_n_0_[21]\,
      R => clear
    );
\acq_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[23]_i_1_n_0\,
      D => s_wdata(22),
      Q => \acq_reg_n_0_[22]\,
      R => clear
    );
\acq_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[23]_i_1_n_0\,
      D => s_wdata(23),
      Q => \acq_reg_n_0_[23]\,
      R => clear
    );
\acq_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[31]_i_1_n_0\,
      D => s_wdata(24),
      Q => \acq_reg_n_0_[24]\,
      R => clear
    );
\acq_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[31]_i_1_n_0\,
      D => s_wdata(25),
      Q => \acq_reg_n_0_[25]\,
      R => clear
    );
\acq_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[31]_i_1_n_0\,
      D => s_wdata(26),
      Q => \acq_reg_n_0_[26]\,
      R => clear
    );
\acq_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[31]_i_1_n_0\,
      D => s_wdata(27),
      Q => \acq_reg_n_0_[27]\,
      R => clear
    );
\acq_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[31]_i_1_n_0\,
      D => s_wdata(28),
      Q => \acq_reg_n_0_[28]\,
      R => clear
    );
\acq_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[31]_i_1_n_0\,
      D => s_wdata(29),
      Q => \acq_reg_n_0_[29]\,
      R => clear
    );
\acq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[7]_i_1_n_0\,
      D => s_wdata(2),
      Q => \acq_reg_n_0_[2]\,
      R => clear
    );
\acq_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[31]_i_1_n_0\,
      D => s_wdata(30),
      Q => \acq_reg_n_0_[30]\,
      R => clear
    );
\acq_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[31]_i_1_n_0\,
      D => s_wdata(31),
      Q => \acq_reg_n_0_[31]\,
      R => clear
    );
\acq_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[39]_i_1_n_0\,
      D => s_wdata(0),
      Q => data8(0),
      R => clear
    );
\acq_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[39]_i_1_n_0\,
      D => s_wdata(1),
      Q => data8(1),
      R => clear
    );
\acq_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[39]_i_1_n_0\,
      D => s_wdata(2),
      Q => data8(2),
      R => clear
    );
\acq_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[39]_i_1_n_0\,
      D => s_wdata(3),
      Q => data8(3),
      R => clear
    );
\acq_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[39]_i_1_n_0\,
      D => s_wdata(4),
      Q => data8(4),
      R => clear
    );
\acq_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[39]_i_1_n_0\,
      D => s_wdata(5),
      Q => data8(5),
      R => clear
    );
\acq_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[39]_i_1_n_0\,
      D => s_wdata(6),
      Q => data8(6),
      R => clear
    );
\acq_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[39]_i_1_n_0\,
      D => s_wdata(7),
      Q => data8(7),
      R => clear
    );
\acq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[7]_i_1_n_0\,
      D => s_wdata(3),
      Q => \acq_reg_n_0_[3]\,
      R => clear
    );
\acq_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[47]_i_1_n_0\,
      D => s_wdata(8),
      Q => data8(8),
      R => clear
    );
\acq_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[47]_i_1_n_0\,
      D => s_wdata(9),
      Q => data8(9),
      R => clear
    );
\acq_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[47]_i_1_n_0\,
      D => s_wdata(10),
      Q => data8(10),
      R => clear
    );
\acq_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[47]_i_1_n_0\,
      D => s_wdata(11),
      Q => data8(11),
      R => clear
    );
\acq_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[47]_i_1_n_0\,
      D => s_wdata(12),
      Q => data8(12),
      R => clear
    );
\acq_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[47]_i_1_n_0\,
      D => s_wdata(13),
      Q => data8(13),
      R => clear
    );
\acq_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[47]_i_1_n_0\,
      D => s_wdata(14),
      Q => data8(14),
      R => clear
    );
\acq_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[47]_i_1_n_0\,
      D => s_wdata(15),
      Q => data8(15),
      R => clear
    );
\acq_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[55]_i_1_n_0\,
      D => s_wdata(16),
      Q => data8(16),
      R => clear
    );
\acq_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[55]_i_1_n_0\,
      D => s_wdata(17),
      Q => data8(17),
      R => clear
    );
\acq_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[7]_i_1_n_0\,
      D => s_wdata(4),
      Q => \acq_reg_n_0_[4]\,
      R => clear
    );
\acq_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[55]_i_1_n_0\,
      D => s_wdata(18),
      Q => data8(18),
      R => clear
    );
\acq_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[55]_i_1_n_0\,
      D => s_wdata(19),
      Q => data8(19),
      R => clear
    );
\acq_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[55]_i_1_n_0\,
      D => s_wdata(20),
      Q => data8(20),
      R => clear
    );
\acq_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[55]_i_1_n_0\,
      D => s_wdata(21),
      Q => data8(21),
      R => clear
    );
\acq_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[55]_i_1_n_0\,
      D => s_wdata(22),
      Q => data8(22),
      R => clear
    );
\acq_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[55]_i_1_n_0\,
      D => s_wdata(23),
      Q => data8(23),
      R => clear
    );
\acq_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[63]_i_1_n_0\,
      D => s_wdata(24),
      Q => data8(24),
      R => clear
    );
\acq_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[63]_i_1_n_0\,
      D => s_wdata(25),
      Q => data8(25),
      R => clear
    );
\acq_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[63]_i_1_n_0\,
      D => s_wdata(26),
      Q => data8(26),
      R => clear
    );
\acq_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[63]_i_1_n_0\,
      D => s_wdata(27),
      Q => data8(27),
      R => clear
    );
\acq_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[7]_i_1_n_0\,
      D => s_wdata(5),
      Q => \acq_reg_n_0_[5]\,
      R => clear
    );
\acq_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[63]_i_1_n_0\,
      D => s_wdata(28),
      Q => data8(28),
      R => clear
    );
\acq_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[63]_i_1_n_0\,
      D => s_wdata(29),
      Q => data8(29),
      R => clear
    );
\acq_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[63]_i_1_n_0\,
      D => s_wdata(30),
      Q => data8(30),
      R => clear
    );
\acq_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[63]_i_1_n_0\,
      D => s_wdata(31),
      Q => data8(31),
      R => clear
    );
\acq_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[7]_i_1_n_0\,
      D => s_wdata(6),
      Q => \acq_reg_n_0_[6]\,
      R => clear
    );
\acq_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[7]_i_1_n_0\,
      D => s_wdata(7),
      Q => \acq_reg_n_0_[7]\,
      R => clear
    );
\acq_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[15]_i_1_n_0\,
      D => s_wdata(8),
      Q => \acq_reg_n_0_[8]\,
      R => clear
    );
\acq_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \acq[15]_i_1_n_0\,
      D => s_wdata(9),
      Q => \acq_reg_n_0_[9]\,
      R => clear
    );
\aqa[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \intms[31]_i_2_n_0\,
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(3),
      I5 => s_wstrb(1),
      O => \aqa[15]_i_1_n_0\
    );
\aqa[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \intms[31]_i_2_n_0\,
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(3),
      I5 => s_wstrb(2),
      O => \aqa[23]_i_1_n_0\
    );
\aqa[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \intms[31]_i_2_n_0\,
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(3),
      I5 => s_wstrb(3),
      O => \aqa[31]_i_1_n_0\
    );
\aqa[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \intms[31]_i_2_n_0\,
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(3),
      I5 => s_wstrb(0),
      O => \aqa[7]_i_1_n_0\
    );
\aqa_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[7]_i_1_n_0\,
      D => s_wdata(0),
      Q => aqa(0),
      R => clear
    );
\aqa_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[15]_i_1_n_0\,
      D => s_wdata(10),
      Q => aqa(10),
      R => clear
    );
\aqa_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[15]_i_1_n_0\,
      D => s_wdata(11),
      Q => aqa(11),
      R => clear
    );
\aqa_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[15]_i_1_n_0\,
      D => s_wdata(12),
      Q => aqa(12),
      R => clear
    );
\aqa_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[15]_i_1_n_0\,
      D => s_wdata(13),
      Q => aqa(13),
      R => clear
    );
\aqa_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[15]_i_1_n_0\,
      D => s_wdata(14),
      Q => aqa(14),
      R => clear
    );
\aqa_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[15]_i_1_n_0\,
      D => s_wdata(15),
      Q => aqa(15),
      R => clear
    );
\aqa_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[23]_i_1_n_0\,
      D => s_wdata(16),
      Q => aqa(16),
      R => clear
    );
\aqa_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[23]_i_1_n_0\,
      D => s_wdata(17),
      Q => aqa(17),
      R => clear
    );
\aqa_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[23]_i_1_n_0\,
      D => s_wdata(18),
      Q => aqa(18),
      R => clear
    );
\aqa_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[23]_i_1_n_0\,
      D => s_wdata(19),
      Q => aqa(19),
      R => clear
    );
\aqa_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[7]_i_1_n_0\,
      D => s_wdata(1),
      Q => aqa(1),
      R => clear
    );
\aqa_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[23]_i_1_n_0\,
      D => s_wdata(20),
      Q => aqa(20),
      R => clear
    );
\aqa_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[23]_i_1_n_0\,
      D => s_wdata(21),
      Q => aqa(21),
      R => clear
    );
\aqa_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[23]_i_1_n_0\,
      D => s_wdata(22),
      Q => aqa(22),
      R => clear
    );
\aqa_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[23]_i_1_n_0\,
      D => s_wdata(23),
      Q => aqa(23),
      R => clear
    );
\aqa_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[31]_i_1_n_0\,
      D => s_wdata(24),
      Q => aqa(24),
      R => clear
    );
\aqa_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[31]_i_1_n_0\,
      D => s_wdata(25),
      Q => aqa(25),
      R => clear
    );
\aqa_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[31]_i_1_n_0\,
      D => s_wdata(26),
      Q => aqa(26),
      R => clear
    );
\aqa_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[31]_i_1_n_0\,
      D => s_wdata(27),
      Q => aqa(27),
      R => clear
    );
\aqa_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[31]_i_1_n_0\,
      D => s_wdata(28),
      Q => aqa(28),
      R => clear
    );
\aqa_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[31]_i_1_n_0\,
      D => s_wdata(29),
      Q => aqa(29),
      R => clear
    );
\aqa_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[7]_i_1_n_0\,
      D => s_wdata(2),
      Q => aqa(2),
      R => clear
    );
\aqa_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[31]_i_1_n_0\,
      D => s_wdata(30),
      Q => aqa(30),
      R => clear
    );
\aqa_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[31]_i_1_n_0\,
      D => s_wdata(31),
      Q => aqa(31),
      R => clear
    );
\aqa_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[7]_i_1_n_0\,
      D => s_wdata(3),
      Q => aqa(3),
      R => clear
    );
\aqa_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[7]_i_1_n_0\,
      D => s_wdata(4),
      Q => aqa(4),
      R => clear
    );
\aqa_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[7]_i_1_n_0\,
      D => s_wdata(5),
      Q => aqa(5),
      R => clear
    );
\aqa_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[7]_i_1_n_0\,
      D => s_wdata(6),
      Q => aqa(6),
      R => clear
    );
\aqa_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[7]_i_1_n_0\,
      D => s_wdata(7),
      Q => aqa(7),
      R => clear
    );
\aqa_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[15]_i_1_n_0\,
      D => s_wdata(8),
      Q => aqa(8),
      R => clear
    );
\aqa_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \aqa[15]_i_1_n_0\,
      D => s_wdata(9),
      Q => aqa(9),
      R => clear
    );
\asq[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \intms[31]_i_2_n_0\,
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(5),
      I4 => sel0(2),
      I5 => s_wstrb(1),
      O => \asq[15]_i_1_n_0\
    );
\asq[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \intms[31]_i_2_n_0\,
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(5),
      I4 => sel0(2),
      I5 => s_wstrb(2),
      O => \asq[23]_i_1_n_0\
    );
\asq[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \intms[31]_i_2_n_0\,
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(5),
      I4 => sel0(2),
      I5 => s_wstrb(3),
      O => \asq[31]_i_1_n_0\
    );
\asq[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => \intms[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => s_wstrb(0),
      O => \asq[39]_i_1_n_0\
    );
\asq[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => \intms[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => s_wstrb(1),
      O => \asq[47]_i_1_n_0\
    );
\asq[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => \intms[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => s_wstrb(2),
      O => \asq[55]_i_1_n_0\
    );
\asq[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => \intms[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => s_wstrb(3),
      O => \asq[63]_i_1_n_0\
    );
\asq[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \intms[31]_i_2_n_0\,
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(5),
      I4 => sel0(2),
      I5 => s_wstrb(0),
      O => \asq[7]_i_1_n_0\
    );
\asq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[7]_i_1_n_0\,
      D => s_wdata(0),
      Q => \asq_reg_n_0_[0]\,
      R => clear
    );
\asq_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[15]_i_1_n_0\,
      D => s_wdata(10),
      Q => \asq_reg_n_0_[10]\,
      R => clear
    );
\asq_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[15]_i_1_n_0\,
      D => s_wdata(11),
      Q => \asq_reg_n_0_[11]\,
      R => clear
    );
\asq_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[15]_i_1_n_0\,
      D => s_wdata(12),
      Q => \asq_reg_n_0_[12]\,
      R => clear
    );
\asq_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[15]_i_1_n_0\,
      D => s_wdata(13),
      Q => \asq_reg_n_0_[13]\,
      R => clear
    );
\asq_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[15]_i_1_n_0\,
      D => s_wdata(14),
      Q => \asq_reg_n_0_[14]\,
      R => clear
    );
\asq_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[15]_i_1_n_0\,
      D => s_wdata(15),
      Q => \asq_reg_n_0_[15]\,
      R => clear
    );
\asq_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[23]_i_1_n_0\,
      D => s_wdata(16),
      Q => \asq_reg_n_0_[16]\,
      R => clear
    );
\asq_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[23]_i_1_n_0\,
      D => s_wdata(17),
      Q => \asq_reg_n_0_[17]\,
      R => clear
    );
\asq_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[23]_i_1_n_0\,
      D => s_wdata(18),
      Q => \asq_reg_n_0_[18]\,
      R => clear
    );
\asq_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[23]_i_1_n_0\,
      D => s_wdata(19),
      Q => \asq_reg_n_0_[19]\,
      R => clear
    );
\asq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[7]_i_1_n_0\,
      D => s_wdata(1),
      Q => \asq_reg_n_0_[1]\,
      R => clear
    );
\asq_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[23]_i_1_n_0\,
      D => s_wdata(20),
      Q => \asq_reg_n_0_[20]\,
      R => clear
    );
\asq_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[23]_i_1_n_0\,
      D => s_wdata(21),
      Q => \asq_reg_n_0_[21]\,
      R => clear
    );
\asq_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[23]_i_1_n_0\,
      D => s_wdata(22),
      Q => \asq_reg_n_0_[22]\,
      R => clear
    );
\asq_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[23]_i_1_n_0\,
      D => s_wdata(23),
      Q => \asq_reg_n_0_[23]\,
      R => clear
    );
\asq_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[31]_i_1_n_0\,
      D => s_wdata(24),
      Q => \asq_reg_n_0_[24]\,
      R => clear
    );
\asq_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[31]_i_1_n_0\,
      D => s_wdata(25),
      Q => \asq_reg_n_0_[25]\,
      R => clear
    );
\asq_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[31]_i_1_n_0\,
      D => s_wdata(26),
      Q => \asq_reg_n_0_[26]\,
      R => clear
    );
\asq_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[31]_i_1_n_0\,
      D => s_wdata(27),
      Q => \asq_reg_n_0_[27]\,
      R => clear
    );
\asq_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[31]_i_1_n_0\,
      D => s_wdata(28),
      Q => \asq_reg_n_0_[28]\,
      R => clear
    );
\asq_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[31]_i_1_n_0\,
      D => s_wdata(29),
      Q => \asq_reg_n_0_[29]\,
      R => clear
    );
\asq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[7]_i_1_n_0\,
      D => s_wdata(2),
      Q => \asq_reg_n_0_[2]\,
      R => clear
    );
\asq_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[31]_i_1_n_0\,
      D => s_wdata(30),
      Q => \asq_reg_n_0_[30]\,
      R => clear
    );
\asq_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[31]_i_1_n_0\,
      D => s_wdata(31),
      Q => \asq_reg_n_0_[31]\,
      R => clear
    );
\asq_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[39]_i_1_n_0\,
      D => s_wdata(0),
      Q => data6(0),
      R => clear
    );
\asq_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[39]_i_1_n_0\,
      D => s_wdata(1),
      Q => data6(1),
      R => clear
    );
\asq_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[39]_i_1_n_0\,
      D => s_wdata(2),
      Q => data6(2),
      R => clear
    );
\asq_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[39]_i_1_n_0\,
      D => s_wdata(3),
      Q => data6(3),
      R => clear
    );
\asq_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[39]_i_1_n_0\,
      D => s_wdata(4),
      Q => data6(4),
      R => clear
    );
\asq_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[39]_i_1_n_0\,
      D => s_wdata(5),
      Q => data6(5),
      R => clear
    );
\asq_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[39]_i_1_n_0\,
      D => s_wdata(6),
      Q => data6(6),
      R => clear
    );
\asq_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[39]_i_1_n_0\,
      D => s_wdata(7),
      Q => data6(7),
      R => clear
    );
\asq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[7]_i_1_n_0\,
      D => s_wdata(3),
      Q => \asq_reg_n_0_[3]\,
      R => clear
    );
\asq_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[47]_i_1_n_0\,
      D => s_wdata(8),
      Q => data6(8),
      R => clear
    );
\asq_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[47]_i_1_n_0\,
      D => s_wdata(9),
      Q => data6(9),
      R => clear
    );
\asq_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[47]_i_1_n_0\,
      D => s_wdata(10),
      Q => data6(10),
      R => clear
    );
\asq_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[47]_i_1_n_0\,
      D => s_wdata(11),
      Q => data6(11),
      R => clear
    );
\asq_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[47]_i_1_n_0\,
      D => s_wdata(12),
      Q => data6(12),
      R => clear
    );
\asq_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[47]_i_1_n_0\,
      D => s_wdata(13),
      Q => data6(13),
      R => clear
    );
\asq_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[47]_i_1_n_0\,
      D => s_wdata(14),
      Q => data6(14),
      R => clear
    );
\asq_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[47]_i_1_n_0\,
      D => s_wdata(15),
      Q => data6(15),
      R => clear
    );
\asq_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[55]_i_1_n_0\,
      D => s_wdata(16),
      Q => data6(16),
      R => clear
    );
\asq_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[55]_i_1_n_0\,
      D => s_wdata(17),
      Q => data6(17),
      R => clear
    );
\asq_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[7]_i_1_n_0\,
      D => s_wdata(4),
      Q => \asq_reg_n_0_[4]\,
      R => clear
    );
\asq_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[55]_i_1_n_0\,
      D => s_wdata(18),
      Q => data6(18),
      R => clear
    );
\asq_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[55]_i_1_n_0\,
      D => s_wdata(19),
      Q => data6(19),
      R => clear
    );
\asq_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[55]_i_1_n_0\,
      D => s_wdata(20),
      Q => data6(20),
      R => clear
    );
\asq_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[55]_i_1_n_0\,
      D => s_wdata(21),
      Q => data6(21),
      R => clear
    );
\asq_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[55]_i_1_n_0\,
      D => s_wdata(22),
      Q => data6(22),
      R => clear
    );
\asq_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[55]_i_1_n_0\,
      D => s_wdata(23),
      Q => data6(23),
      R => clear
    );
\asq_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[63]_i_1_n_0\,
      D => s_wdata(24),
      Q => data6(24),
      R => clear
    );
\asq_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[63]_i_1_n_0\,
      D => s_wdata(25),
      Q => data6(25),
      R => clear
    );
\asq_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[63]_i_1_n_0\,
      D => s_wdata(26),
      Q => data6(26),
      R => clear
    );
\asq_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[63]_i_1_n_0\,
      D => s_wdata(27),
      Q => data6(27),
      R => clear
    );
\asq_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[7]_i_1_n_0\,
      D => s_wdata(5),
      Q => \asq_reg_n_0_[5]\,
      R => clear
    );
\asq_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[63]_i_1_n_0\,
      D => s_wdata(28),
      Q => data6(28),
      R => clear
    );
\asq_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[63]_i_1_n_0\,
      D => s_wdata(29),
      Q => data6(29),
      R => clear
    );
\asq_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[63]_i_1_n_0\,
      D => s_wdata(30),
      Q => data6(30),
      R => clear
    );
\asq_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[63]_i_1_n_0\,
      D => s_wdata(31),
      Q => data6(31),
      R => clear
    );
\asq_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[7]_i_1_n_0\,
      D => s_wdata(6),
      Q => \asq_reg_n_0_[6]\,
      R => clear
    );
\asq_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[7]_i_1_n_0\,
      D => s_wdata(7),
      Q => \asq_reg_n_0_[7]\,
      R => clear
    );
\asq_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[15]_i_1_n_0\,
      D => s_wdata(8),
      Q => \asq_reg_n_0_[8]\,
      R => clear
    );
\asq_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \asq[15]_i_1_n_0\,
      D => s_wdata(9),
      Q => \asq_reg_n_0_[9]\,
      R => clear
    );
\cc[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cc[31]_i_2_n_0\,
      I1 => s_wstrb(1),
      O => \cc[15]_i_1_n_0\
    );
\cc[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cc[31]_i_2_n_0\,
      I1 => s_wstrb(2),
      O => \cc[23]_i_1_n_0\
    );
\cc[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cc[31]_i_2_n_0\,
      I1 => s_wstrb(3),
      O => \cc[31]_i_1_n_0\
    );
\cc[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \cc[31]_i_3_n_0\,
      I1 => sel0(3),
      I2 => s_bvalid0,
      I3 => \cc[31]_i_4_n_0\,
      I4 => \intms[31]_i_4_n_0\,
      O => \cc[31]_i_2_n_0\
    );
\cc[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(2),
      I2 => sel0(4),
      O => \cc[31]_i_3_n_0\
    );
\cc[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wr_addr_reg_n_0_[8]\,
      I1 => \wr_addr_reg_n_0_[9]\,
      I2 => \wr_addr_reg_n_0_[10]\,
      I3 => \wr_addr_reg_n_0_[11]\,
      O => \cc[31]_i_4_n_0\
    );
\cc[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cc[31]_i_2_n_0\,
      I1 => s_wstrb(0),
      O => \cc[7]_i_1_n_0\
    );
\cc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[7]_i_1_n_0\,
      D => s_wdata(0),
      Q => cc(0),
      R => clear
    );
\cc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[15]_i_1_n_0\,
      D => s_wdata(10),
      Q => cc(10),
      R => clear
    );
\cc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[15]_i_1_n_0\,
      D => s_wdata(11),
      Q => cc(11),
      R => clear
    );
\cc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[15]_i_1_n_0\,
      D => s_wdata(12),
      Q => cc(12),
      R => clear
    );
\cc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[15]_i_1_n_0\,
      D => s_wdata(13),
      Q => cc(13),
      R => clear
    );
\cc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[15]_i_1_n_0\,
      D => s_wdata(14),
      Q => cc(14),
      R => clear
    );
\cc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[15]_i_1_n_0\,
      D => s_wdata(15),
      Q => cc(15),
      R => clear
    );
\cc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[23]_i_1_n_0\,
      D => s_wdata(16),
      Q => cc(16),
      R => clear
    );
\cc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[23]_i_1_n_0\,
      D => s_wdata(17),
      Q => cc(17),
      R => clear
    );
\cc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[23]_i_1_n_0\,
      D => s_wdata(18),
      Q => cc(18),
      R => clear
    );
\cc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[23]_i_1_n_0\,
      D => s_wdata(19),
      Q => cc(19),
      R => clear
    );
\cc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[7]_i_1_n_0\,
      D => s_wdata(1),
      Q => cc(1),
      R => clear
    );
\cc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[23]_i_1_n_0\,
      D => s_wdata(20),
      Q => cc(20),
      R => clear
    );
\cc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[23]_i_1_n_0\,
      D => s_wdata(21),
      Q => cc(21),
      R => clear
    );
\cc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[23]_i_1_n_0\,
      D => s_wdata(22),
      Q => cc(22),
      R => clear
    );
\cc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[23]_i_1_n_0\,
      D => s_wdata(23),
      Q => cc(23),
      R => clear
    );
\cc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[31]_i_1_n_0\,
      D => s_wdata(24),
      Q => cc(24),
      R => clear
    );
\cc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[31]_i_1_n_0\,
      D => s_wdata(25),
      Q => cc(25),
      R => clear
    );
\cc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[31]_i_1_n_0\,
      D => s_wdata(26),
      Q => cc(26),
      R => clear
    );
\cc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[31]_i_1_n_0\,
      D => s_wdata(27),
      Q => cc(27),
      R => clear
    );
\cc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[31]_i_1_n_0\,
      D => s_wdata(28),
      Q => cc(28),
      R => clear
    );
\cc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[31]_i_1_n_0\,
      D => s_wdata(29),
      Q => cc(29),
      R => clear
    );
\cc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[7]_i_1_n_0\,
      D => s_wdata(2),
      Q => cc(2),
      R => clear
    );
\cc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[31]_i_1_n_0\,
      D => s_wdata(30),
      Q => cc(30),
      R => clear
    );
\cc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[31]_i_1_n_0\,
      D => s_wdata(31),
      Q => cc(31),
      R => clear
    );
\cc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[7]_i_1_n_0\,
      D => s_wdata(3),
      Q => cc(3),
      R => clear
    );
\cc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[7]_i_1_n_0\,
      D => s_wdata(4),
      Q => cc(4),
      R => clear
    );
\cc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[7]_i_1_n_0\,
      D => s_wdata(5),
      Q => cc(5),
      R => clear
    );
\cc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[7]_i_1_n_0\,
      D => s_wdata(6),
      Q => cc(6),
      R => clear
    );
\cc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[7]_i_1_n_0\,
      D => s_wdata(7),
      Q => cc(7),
      R => clear
    );
\cc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[15]_i_1_n_0\,
      D => s_wdata(8),
      Q => cc(8),
      R => clear
    );
\cc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cc[15]_i_1_n_0\,
      D => s_wdata(9),
      Q => cc(9),
      R => clear
    );
\csts[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF0"
    )
        port map (
      I0 => s_wdata(0),
      I1 => \cc[31]_i_2_n_0\,
      I2 => csts3_out,
      I3 => \csts_reg_n_0_[0]\,
      O => \csts[0]_i_1_n_0\
    );
\csts[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => rdy_countdown_reg(0),
      I1 => rdy_countdown_reg(1),
      I2 => \csts[0]_i_3_n_0\,
      I3 => \csts[0]_i_4_n_0\,
      I4 => \csts[0]_i_5_n_0\,
      I5 => \csts[0]_i_6_n_0\,
      O => csts3_out
    );
\csts[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rdy_countdown_reg(3),
      I1 => rdy_countdown_reg(2),
      O => \csts[0]_i_3_n_0\
    );
\csts[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rdy_countdown_reg(5),
      I1 => rdy_countdown_reg(4),
      I2 => rdy_countdown_reg(6),
      I3 => rdy_countdown_reg(7),
      O => \csts[0]_i_4_n_0\
    );
\csts[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rdy_countdown_reg(10),
      I1 => rdy_countdown_reg(11),
      I2 => rdy_countdown_reg(8),
      I3 => rdy_countdown_reg(9),
      O => \csts[0]_i_5_n_0\
    );
\csts[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rdy_countdown_reg(13),
      I1 => rdy_countdown_reg(12),
      I2 => rdy_countdown_reg(15),
      I3 => rdy_countdown_reg(14),
      O => \csts[0]_i_6_n_0\
    );
\csts_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \csts[0]_i_1_n_0\,
      Q => \csts_reg_n_0_[0]\,
      R => clear
    );
\intmc[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => \intms[31]_i_2_n_0\,
      I4 => sel0(2),
      I5 => s_wstrb(1),
      O => \intmc[15]_i_1_n_0\
    );
\intmc[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => \intms[31]_i_2_n_0\,
      I4 => sel0(2),
      I5 => s_wstrb(2),
      O => \intmc[23]_i_1_n_0\
    );
\intmc[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => \intms[31]_i_2_n_0\,
      I4 => sel0(2),
      I5 => s_wstrb(3),
      O => \intmc[31]_i_1_n_0\
    );
\intmc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => \intms[31]_i_2_n_0\,
      I4 => sel0(2),
      I5 => s_wstrb(0),
      O => \intmc[7]_i_1_n_0\
    );
\intmc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[7]_i_1_n_0\,
      D => s_wdata(0),
      Q => intmc(0),
      R => clear
    );
\intmc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[15]_i_1_n_0\,
      D => s_wdata(10),
      Q => intmc(10),
      R => clear
    );
\intmc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[15]_i_1_n_0\,
      D => s_wdata(11),
      Q => intmc(11),
      R => clear
    );
\intmc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[15]_i_1_n_0\,
      D => s_wdata(12),
      Q => intmc(12),
      R => clear
    );
\intmc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[15]_i_1_n_0\,
      D => s_wdata(13),
      Q => intmc(13),
      R => clear
    );
\intmc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[15]_i_1_n_0\,
      D => s_wdata(14),
      Q => intmc(14),
      R => clear
    );
\intmc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[15]_i_1_n_0\,
      D => s_wdata(15),
      Q => intmc(15),
      R => clear
    );
\intmc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[23]_i_1_n_0\,
      D => s_wdata(16),
      Q => intmc(16),
      R => clear
    );
\intmc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[23]_i_1_n_0\,
      D => s_wdata(17),
      Q => intmc(17),
      R => clear
    );
\intmc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[23]_i_1_n_0\,
      D => s_wdata(18),
      Q => intmc(18),
      R => clear
    );
\intmc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[23]_i_1_n_0\,
      D => s_wdata(19),
      Q => intmc(19),
      R => clear
    );
\intmc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[7]_i_1_n_0\,
      D => s_wdata(1),
      Q => intmc(1),
      R => clear
    );
\intmc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[23]_i_1_n_0\,
      D => s_wdata(20),
      Q => intmc(20),
      R => clear
    );
\intmc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[23]_i_1_n_0\,
      D => s_wdata(21),
      Q => intmc(21),
      R => clear
    );
\intmc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[23]_i_1_n_0\,
      D => s_wdata(22),
      Q => intmc(22),
      R => clear
    );
\intmc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[23]_i_1_n_0\,
      D => s_wdata(23),
      Q => intmc(23),
      R => clear
    );
\intmc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[31]_i_1_n_0\,
      D => s_wdata(24),
      Q => intmc(24),
      R => clear
    );
\intmc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[31]_i_1_n_0\,
      D => s_wdata(25),
      Q => intmc(25),
      R => clear
    );
\intmc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[31]_i_1_n_0\,
      D => s_wdata(26),
      Q => intmc(26),
      R => clear
    );
\intmc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[31]_i_1_n_0\,
      D => s_wdata(27),
      Q => intmc(27),
      R => clear
    );
\intmc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[31]_i_1_n_0\,
      D => s_wdata(28),
      Q => intmc(28),
      R => clear
    );
\intmc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[31]_i_1_n_0\,
      D => s_wdata(29),
      Q => intmc(29),
      R => clear
    );
\intmc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[7]_i_1_n_0\,
      D => s_wdata(2),
      Q => intmc(2),
      R => clear
    );
\intmc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[31]_i_1_n_0\,
      D => s_wdata(30),
      Q => intmc(30),
      R => clear
    );
\intmc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[31]_i_1_n_0\,
      D => s_wdata(31),
      Q => intmc(31),
      R => clear
    );
\intmc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[7]_i_1_n_0\,
      D => s_wdata(3),
      Q => intmc(3),
      R => clear
    );
\intmc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[7]_i_1_n_0\,
      D => s_wdata(4),
      Q => intmc(4),
      R => clear
    );
\intmc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[7]_i_1_n_0\,
      D => s_wdata(5),
      Q => intmc(5),
      R => clear
    );
\intmc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[7]_i_1_n_0\,
      D => s_wdata(6),
      Q => intmc(6),
      R => clear
    );
\intmc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[7]_i_1_n_0\,
      D => s_wdata(7),
      Q => intmc(7),
      R => clear
    );
\intmc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[15]_i_1_n_0\,
      D => s_wdata(8),
      Q => intmc(8),
      R => clear
    );
\intmc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intmc[15]_i_1_n_0\,
      D => s_wdata(9),
      Q => intmc(9),
      R => clear
    );
\intms[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => \intms[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => s_wstrb(1),
      O => \intms[15]_i_1_n_0\
    );
\intms[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => \intms[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => s_wstrb(2),
      O => \intms[23]_i_1_n_0\
    );
\intms[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => \intms[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => s_wstrb(3),
      O => \intms[31]_i_1_n_0\
    );
\intms[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => s_bvalid0,
      I1 => \wr_addr_reg_n_0_[8]\,
      I2 => \wr_addr_reg_n_0_[9]\,
      I3 => \wr_addr_reg_n_0_[10]\,
      I4 => \wr_addr_reg_n_0_[11]\,
      I5 => \intms[31]_i_4_n_0\,
      O => \intms[31]_i_2_n_0\
    );
\intms[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => write_inflight,
      I1 => \^s_wready\,
      I2 => s_wvalid,
      O => s_bvalid0
    );
\intms[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \wr_addr_reg_n_0_[15]\,
      I1 => \wr_addr_reg_n_0_[14]\,
      I2 => \wr_addr_reg_n_0_[13]\,
      I3 => \wr_addr_reg_n_0_[12]\,
      I4 => p_0_in0,
      I5 => \wr_addr_reg_n_0_[7]\,
      O => \intms[31]_i_4_n_0\
    );
\intms[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => \intms[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => s_wstrb(0),
      O => \intms[7]_i_1_n_0\
    );
\intms_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[7]_i_1_n_0\,
      D => s_wdata(0),
      Q => intms(0),
      R => clear
    );
\intms_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[15]_i_1_n_0\,
      D => s_wdata(10),
      Q => intms(10),
      R => clear
    );
\intms_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[15]_i_1_n_0\,
      D => s_wdata(11),
      Q => intms(11),
      R => clear
    );
\intms_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[15]_i_1_n_0\,
      D => s_wdata(12),
      Q => intms(12),
      R => clear
    );
\intms_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[15]_i_1_n_0\,
      D => s_wdata(13),
      Q => intms(13),
      R => clear
    );
\intms_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[15]_i_1_n_0\,
      D => s_wdata(14),
      Q => intms(14),
      R => clear
    );
\intms_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[15]_i_1_n_0\,
      D => s_wdata(15),
      Q => intms(15),
      R => clear
    );
\intms_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[23]_i_1_n_0\,
      D => s_wdata(16),
      Q => intms(16),
      R => clear
    );
\intms_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[23]_i_1_n_0\,
      D => s_wdata(17),
      Q => intms(17),
      R => clear
    );
\intms_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[23]_i_1_n_0\,
      D => s_wdata(18),
      Q => intms(18),
      R => clear
    );
\intms_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[23]_i_1_n_0\,
      D => s_wdata(19),
      Q => intms(19),
      R => clear
    );
\intms_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[7]_i_1_n_0\,
      D => s_wdata(1),
      Q => intms(1),
      R => clear
    );
\intms_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[23]_i_1_n_0\,
      D => s_wdata(20),
      Q => intms(20),
      R => clear
    );
\intms_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[23]_i_1_n_0\,
      D => s_wdata(21),
      Q => intms(21),
      R => clear
    );
\intms_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[23]_i_1_n_0\,
      D => s_wdata(22),
      Q => intms(22),
      R => clear
    );
\intms_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[23]_i_1_n_0\,
      D => s_wdata(23),
      Q => intms(23),
      R => clear
    );
\intms_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[31]_i_1_n_0\,
      D => s_wdata(24),
      Q => intms(24),
      R => clear
    );
\intms_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[31]_i_1_n_0\,
      D => s_wdata(25),
      Q => intms(25),
      R => clear
    );
\intms_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[31]_i_1_n_0\,
      D => s_wdata(26),
      Q => intms(26),
      R => clear
    );
\intms_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[31]_i_1_n_0\,
      D => s_wdata(27),
      Q => intms(27),
      R => clear
    );
\intms_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[31]_i_1_n_0\,
      D => s_wdata(28),
      Q => intms(28),
      R => clear
    );
\intms_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[31]_i_1_n_0\,
      D => s_wdata(29),
      Q => intms(29),
      R => clear
    );
\intms_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[7]_i_1_n_0\,
      D => s_wdata(2),
      Q => intms(2),
      R => clear
    );
\intms_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[31]_i_1_n_0\,
      D => s_wdata(30),
      Q => intms(30),
      R => clear
    );
\intms_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[31]_i_1_n_0\,
      D => s_wdata(31),
      Q => intms(31),
      R => clear
    );
\intms_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[7]_i_1_n_0\,
      D => s_wdata(3),
      Q => intms(3),
      R => clear
    );
\intms_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[7]_i_1_n_0\,
      D => s_wdata(4),
      Q => intms(4),
      R => clear
    );
\intms_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[7]_i_1_n_0\,
      D => s_wdata(5),
      Q => intms(5),
      R => clear
    );
\intms_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[7]_i_1_n_0\,
      D => s_wdata(6),
      Q => intms(6),
      R => clear
    );
\intms_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[7]_i_1_n_0\,
      D => s_wdata(7),
      Q => intms(7),
      R => clear
    );
\intms_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[15]_i_1_n_0\,
      D => s_wdata(8),
      Q => intms(8),
      R => clear
    );
\intms_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \intms[15]_i_1_n_0\,
      D => s_wdata(9),
      Q => intms(9),
      R => clear
    );
\rdy_countdown[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_wdata(0),
      I1 => \cc[31]_i_2_n_0\,
      I2 => csts1,
      O => \rdy_countdown[0]_i_1_n_0\
    );
\rdy_countdown[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \csts[0]_i_6_n_0\,
      I1 => \csts[0]_i_5_n_0\,
      I2 => \csts[0]_i_4_n_0\,
      I3 => \csts[0]_i_3_n_0\,
      I4 => rdy_countdown_reg(1),
      I5 => rdy_countdown_reg(0),
      O => csts1
    );
\rdy_countdown[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rdy_countdown_reg(3),
      I1 => csts1,
      O => \rdy_countdown[0]_i_4_n_0\
    );
\rdy_countdown[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rdy_countdown_reg(2),
      I1 => csts1,
      O => \rdy_countdown[0]_i_5_n_0\
    );
\rdy_countdown[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rdy_countdown_reg(1),
      I1 => csts1,
      O => \rdy_countdown[0]_i_6_n_0\
    );
\rdy_countdown[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rdy_countdown_reg(0),
      I1 => csts1,
      O => \rdy_countdown[0]_i_7_n_0\
    );
\rdy_countdown[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rdy_countdown_reg(15),
      I1 => csts1,
      O => \rdy_countdown[12]_i_2_n_0\
    );
\rdy_countdown[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rdy_countdown_reg(14),
      I1 => csts1,
      O => \rdy_countdown[12]_i_3_n_0\
    );
\rdy_countdown[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rdy_countdown_reg(13),
      I1 => csts1,
      O => \rdy_countdown[12]_i_4_n_0\
    );
\rdy_countdown[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rdy_countdown_reg(12),
      I1 => csts1,
      O => \rdy_countdown[12]_i_5_n_0\
    );
\rdy_countdown[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rdy_countdown_reg(7),
      I1 => csts1,
      O => \rdy_countdown[4]_i_2_n_0\
    );
\rdy_countdown[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rdy_countdown_reg(6),
      I1 => csts1,
      O => \rdy_countdown[4]_i_3_n_0\
    );
\rdy_countdown[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rdy_countdown_reg(5),
      I1 => csts1,
      O => \rdy_countdown[4]_i_4_n_0\
    );
\rdy_countdown[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rdy_countdown_reg(4),
      I1 => csts1,
      O => \rdy_countdown[4]_i_5_n_0\
    );
\rdy_countdown[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rdy_countdown_reg(11),
      I1 => csts1,
      O => \rdy_countdown[8]_i_2_n_0\
    );
\rdy_countdown[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rdy_countdown_reg(10),
      I1 => csts1,
      O => \rdy_countdown[8]_i_3_n_0\
    );
\rdy_countdown[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => rdy_countdown_reg(9),
      I1 => csts1,
      O => \rdy_countdown[8]_i_4_n_0\
    );
\rdy_countdown[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rdy_countdown_reg(8),
      I1 => csts1,
      O => \rdy_countdown[8]_i_5_n_0\
    );
\rdy_countdown_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdy_countdown[0]_i_1_n_0\,
      D => \rdy_countdown_reg[0]_i_2_n_7\,
      Q => rdy_countdown_reg(0),
      R => clear
    );
\rdy_countdown_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rdy_countdown_reg[0]_i_2_n_0\,
      CO(2) => \rdy_countdown_reg[0]_i_2_n_1\,
      CO(1) => \rdy_countdown_reg[0]_i_2_n_2\,
      CO(0) => \rdy_countdown_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => csts1,
      DI(2) => csts1,
      DI(1) => csts1,
      DI(0) => csts1,
      O(3) => \rdy_countdown_reg[0]_i_2_n_4\,
      O(2) => \rdy_countdown_reg[0]_i_2_n_5\,
      O(1) => \rdy_countdown_reg[0]_i_2_n_6\,
      O(0) => \rdy_countdown_reg[0]_i_2_n_7\,
      S(3) => \rdy_countdown[0]_i_4_n_0\,
      S(2) => \rdy_countdown[0]_i_5_n_0\,
      S(1) => \rdy_countdown[0]_i_6_n_0\,
      S(0) => \rdy_countdown[0]_i_7_n_0\
    );
\rdy_countdown_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdy_countdown[0]_i_1_n_0\,
      D => \rdy_countdown_reg[8]_i_1_n_5\,
      Q => rdy_countdown_reg(10),
      R => clear
    );
\rdy_countdown_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdy_countdown[0]_i_1_n_0\,
      D => \rdy_countdown_reg[8]_i_1_n_4\,
      Q => rdy_countdown_reg(11),
      R => clear
    );
\rdy_countdown_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdy_countdown[0]_i_1_n_0\,
      D => \rdy_countdown_reg[12]_i_1_n_7\,
      Q => rdy_countdown_reg(12),
      R => clear
    );
\rdy_countdown_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rdy_countdown_reg[8]_i_1_n_0\,
      CO(3) => \NLW_rdy_countdown_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rdy_countdown_reg[12]_i_1_n_1\,
      CO(1) => \rdy_countdown_reg[12]_i_1_n_2\,
      CO(0) => \rdy_countdown_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => csts1,
      DI(1) => csts1,
      DI(0) => csts1,
      O(3) => \rdy_countdown_reg[12]_i_1_n_4\,
      O(2) => \rdy_countdown_reg[12]_i_1_n_5\,
      O(1) => \rdy_countdown_reg[12]_i_1_n_6\,
      O(0) => \rdy_countdown_reg[12]_i_1_n_7\,
      S(3) => \rdy_countdown[12]_i_2_n_0\,
      S(2) => \rdy_countdown[12]_i_3_n_0\,
      S(1) => \rdy_countdown[12]_i_4_n_0\,
      S(0) => \rdy_countdown[12]_i_5_n_0\
    );
\rdy_countdown_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdy_countdown[0]_i_1_n_0\,
      D => \rdy_countdown_reg[12]_i_1_n_6\,
      Q => rdy_countdown_reg(13),
      R => clear
    );
\rdy_countdown_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdy_countdown[0]_i_1_n_0\,
      D => \rdy_countdown_reg[12]_i_1_n_5\,
      Q => rdy_countdown_reg(14),
      R => clear
    );
\rdy_countdown_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdy_countdown[0]_i_1_n_0\,
      D => \rdy_countdown_reg[12]_i_1_n_4\,
      Q => rdy_countdown_reg(15),
      R => clear
    );
\rdy_countdown_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdy_countdown[0]_i_1_n_0\,
      D => \rdy_countdown_reg[0]_i_2_n_6\,
      Q => rdy_countdown_reg(1),
      R => clear
    );
\rdy_countdown_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdy_countdown[0]_i_1_n_0\,
      D => \rdy_countdown_reg[0]_i_2_n_5\,
      Q => rdy_countdown_reg(2),
      R => clear
    );
\rdy_countdown_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdy_countdown[0]_i_1_n_0\,
      D => \rdy_countdown_reg[0]_i_2_n_4\,
      Q => rdy_countdown_reg(3),
      R => clear
    );
\rdy_countdown_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdy_countdown[0]_i_1_n_0\,
      D => \rdy_countdown_reg[4]_i_1_n_7\,
      Q => rdy_countdown_reg(4),
      R => clear
    );
\rdy_countdown_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rdy_countdown_reg[0]_i_2_n_0\,
      CO(3) => \rdy_countdown_reg[4]_i_1_n_0\,
      CO(2) => \rdy_countdown_reg[4]_i_1_n_1\,
      CO(1) => \rdy_countdown_reg[4]_i_1_n_2\,
      CO(0) => \rdy_countdown_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => csts1,
      DI(2) => csts1,
      DI(1) => csts1,
      DI(0) => csts1,
      O(3) => \rdy_countdown_reg[4]_i_1_n_4\,
      O(2) => \rdy_countdown_reg[4]_i_1_n_5\,
      O(1) => \rdy_countdown_reg[4]_i_1_n_6\,
      O(0) => \rdy_countdown_reg[4]_i_1_n_7\,
      S(3) => \rdy_countdown[4]_i_2_n_0\,
      S(2) => \rdy_countdown[4]_i_3_n_0\,
      S(1) => \rdy_countdown[4]_i_4_n_0\,
      S(0) => \rdy_countdown[4]_i_5_n_0\
    );
\rdy_countdown_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdy_countdown[0]_i_1_n_0\,
      D => \rdy_countdown_reg[4]_i_1_n_6\,
      Q => rdy_countdown_reg(5),
      R => clear
    );
\rdy_countdown_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdy_countdown[0]_i_1_n_0\,
      D => \rdy_countdown_reg[4]_i_1_n_5\,
      Q => rdy_countdown_reg(6),
      R => clear
    );
\rdy_countdown_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdy_countdown[0]_i_1_n_0\,
      D => \rdy_countdown_reg[4]_i_1_n_4\,
      Q => rdy_countdown_reg(7),
      R => clear
    );
\rdy_countdown_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdy_countdown[0]_i_1_n_0\,
      D => \rdy_countdown_reg[8]_i_1_n_7\,
      Q => rdy_countdown_reg(8),
      R => clear
    );
\rdy_countdown_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rdy_countdown_reg[4]_i_1_n_0\,
      CO(3) => \rdy_countdown_reg[8]_i_1_n_0\,
      CO(2) => \rdy_countdown_reg[8]_i_1_n_1\,
      CO(1) => \rdy_countdown_reg[8]_i_1_n_2\,
      CO(0) => \rdy_countdown_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => csts1,
      DI(2) => csts1,
      DI(1) => csts1,
      DI(0) => csts1,
      O(3) => \rdy_countdown_reg[8]_i_1_n_4\,
      O(2) => \rdy_countdown_reg[8]_i_1_n_5\,
      O(1) => \rdy_countdown_reg[8]_i_1_n_6\,
      O(0) => \rdy_countdown_reg[8]_i_1_n_7\,
      S(3) => \rdy_countdown[8]_i_2_n_0\,
      S(2) => \rdy_countdown[8]_i_3_n_0\,
      S(1) => \rdy_countdown[8]_i_4_n_0\,
      S(0) => \rdy_countdown[8]_i_5_n_0\
    );
\rdy_countdown_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdy_countdown[0]_i_1_n_0\,
      D => \rdy_countdown_reg[8]_i_1_n_6\,
      Q => rdy_countdown_reg(9),
      R => clear
    );
s_arready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_rvalid\,
      O => p_1_in
    );
s_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_in,
      Q => \^s_arready\,
      R => clear
    );
s_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => clear
    );
s_awready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_inflight,
      I1 => \^s_bvalid_reg_0\,
      O => s_awready0
    );
s_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_awready0,
      Q => \^s_awready\,
      R => clear
    );
s_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FF008000"
    )
        port map (
      I0 => write_inflight,
      I1 => \^s_wready\,
      I2 => s_wvalid,
      I3 => aresetn,
      I4 => \^s_bvalid_reg_0\,
      I5 => s_bready,
      O => s_bvalid_i_1_n_0
    );
s_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_bvalid_i_1_n_0,
      Q => \^s_bvalid_reg_0\,
      R => '0'
    );
\s_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEE2"
    )
        port map (
      I0 => \s_rdata[0]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[0]_i_3_n_0\,
      I3 => \s_rdata[0]_i_4_n_0\,
      I4 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[0]_i_1_n_0\
    );
\s_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033300088338833"
    )
        port map (
      I0 => \asq_reg_n_0_[0]\,
      I1 => s_araddr(1),
      I2 => \acq_reg_n_0_[0]\,
      I3 => s_araddr(3),
      I4 => intmc(0),
      I5 => s_araddr(2),
      O => \s_rdata[0]_i_2_n_0\
    );
\s_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FAC000000AC0000"
    )
        port map (
      I0 => data6(0),
      I1 => intms(0),
      I2 => s_araddr(3),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \csts_reg_n_0_[0]\,
      O => \s_rdata[0]_i_3_n_0\
    );
\s_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => aqa(0),
      I1 => s_araddr(3),
      I2 => s_araddr(2),
      I3 => cc(0),
      I4 => data8(0),
      I5 => s_araddr(1),
      O => \s_rdata[0]_i_4_n_0\
    );
\s_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[10]_i_2_n_0\,
      I1 => s_araddr(1),
      I2 => \s_rdata[10]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[10]_i_1_n_0\
    );
\s_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \s_rdata[10]_i_4_n_0\,
      I1 => s_araddr(0),
      I2 => intmc(10),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[10]\,
      I5 => s_araddr(2),
      O => \s_rdata[10]_i_2_n_0\
    );
\s_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540555545400505"
    )
        port map (
      I0 => s_araddr(2),
      I1 => data6(10),
      I2 => s_araddr(0),
      I3 => \asq_reg_n_0_[10]\,
      I4 => s_araddr(3),
      I5 => intms(10),
      O => \s_rdata[10]_i_3_n_0\
    );
\s_rdata[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(10),
      I1 => cc(10),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(10),
      O => \s_rdata[10]_i_4_n_0\
    );
\s_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[11]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[11]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[11]_i_1_n_0\
    );
\s_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[11]\,
      I1 => s_araddr(1),
      I2 => intmc(11),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[11]\,
      I5 => s_araddr(2),
      O => \s_rdata[11]_i_2_n_0\
    );
\s_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(11),
      I1 => s_araddr(3),
      I2 => data6(11),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[11]_i_4_n_0\,
      O => \s_rdata[11]_i_3_n_0\
    );
\s_rdata[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(11),
      I1 => cc(11),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(11),
      O => \s_rdata[11]_i_4_n_0\
    );
\s_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[12]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[12]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[12]_i_1_n_0\
    );
\s_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[12]\,
      I1 => s_araddr(1),
      I2 => intmc(12),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[12]\,
      I5 => s_araddr(2),
      O => \s_rdata[12]_i_2_n_0\
    );
\s_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(12),
      I1 => s_araddr(3),
      I2 => data6(12),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[12]_i_4_n_0\,
      O => \s_rdata[12]_i_3_n_0\
    );
\s_rdata[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(12),
      I1 => cc(12),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(12),
      O => \s_rdata[12]_i_4_n_0\
    );
\s_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[13]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[13]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[13]_i_1_n_0\
    );
\s_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[13]\,
      I1 => s_araddr(1),
      I2 => intmc(13),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[13]\,
      I5 => s_araddr(2),
      O => \s_rdata[13]_i_2_n_0\
    );
\s_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(13),
      I1 => s_araddr(3),
      I2 => data6(13),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[13]_i_4_n_0\,
      O => \s_rdata[13]_i_3_n_0\
    );
\s_rdata[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(13),
      I1 => cc(13),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(13),
      O => \s_rdata[13]_i_4_n_0\
    );
\s_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[14]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[14]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[14]_i_1_n_0\
    );
\s_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[14]\,
      I1 => s_araddr(1),
      I2 => intmc(14),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[14]\,
      I5 => s_araddr(2),
      O => \s_rdata[14]_i_2_n_0\
    );
\s_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(14),
      I1 => s_araddr(3),
      I2 => data6(14),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[14]_i_4_n_0\,
      O => \s_rdata[14]_i_3_n_0\
    );
\s_rdata[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(14),
      I1 => cc(14),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(14),
      O => \s_rdata[14]_i_4_n_0\
    );
\s_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[15]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[15]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[15]_i_1_n_0\
    );
\s_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[15]\,
      I1 => s_araddr(1),
      I2 => intmc(15),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[15]\,
      I5 => s_araddr(2),
      O => \s_rdata[15]_i_2_n_0\
    );
\s_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(15),
      I1 => s_araddr(3),
      I2 => data6(15),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[15]_i_4_n_0\,
      O => \s_rdata[15]_i_3_n_0\
    );
\s_rdata[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(15),
      I1 => cc(15),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(15),
      O => \s_rdata[15]_i_4_n_0\
    );
\s_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4544"
    )
        port map (
      I0 => \s_rdata[31]_i_5_n_0\,
      I1 => \s_rdata[16]_i_2_n_0\,
      I2 => s_araddr(1),
      I3 => \s_rdata[16]_i_3_n_0\,
      O => \s_rdata[16]_i_1_n_0\
    );
\s_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10011"
    )
        port map (
      I0 => s_araddr(3),
      I1 => s_araddr(0),
      I2 => s_araddr(1),
      I3 => s_araddr(2),
      I4 => \s_rdata[16]_i_4_n_0\,
      O => \s_rdata[16]_i_2_n_0\
    );
\s_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \s_rdata[16]_i_5_n_0\,
      I1 => s_araddr(0),
      I2 => intmc(16),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[16]\,
      I5 => s_araddr(2),
      O => \s_rdata[16]_i_3_n_0\
    );
\s_rdata[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data6(16),
      I1 => s_araddr(0),
      I2 => \asq_reg_n_0_[16]\,
      I3 => s_araddr(3),
      I4 => intms(16),
      O => \s_rdata[16]_i_4_n_0\
    );
\s_rdata[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(16),
      I1 => cc(16),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(16),
      O => \s_rdata[16]_i_5_n_0\
    );
\s_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[17]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[17]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[17]_i_1_n_0\
    );
\s_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[17]\,
      I1 => s_araddr(1),
      I2 => intmc(17),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[17]\,
      I5 => s_araddr(2),
      O => \s_rdata[17]_i_2_n_0\
    );
\s_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(17),
      I1 => s_araddr(3),
      I2 => data6(17),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[17]_i_4_n_0\,
      O => \s_rdata[17]_i_3_n_0\
    );
\s_rdata[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(17),
      I1 => cc(17),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(17),
      O => \s_rdata[17]_i_4_n_0\
    );
\s_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[18]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[18]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[18]_i_1_n_0\
    );
\s_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[18]\,
      I1 => s_araddr(1),
      I2 => intmc(18),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[18]\,
      I5 => s_araddr(2),
      O => \s_rdata[18]_i_2_n_0\
    );
\s_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(18),
      I1 => s_araddr(3),
      I2 => data6(18),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[18]_i_4_n_0\,
      O => \s_rdata[18]_i_3_n_0\
    );
\s_rdata[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(18),
      I1 => cc(18),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(18),
      O => \s_rdata[18]_i_4_n_0\
    );
\s_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[19]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[19]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[19]_i_1_n_0\
    );
\s_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[19]\,
      I1 => s_araddr(1),
      I2 => intmc(19),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[19]\,
      I5 => s_araddr(2),
      O => \s_rdata[19]_i_2_n_0\
    );
\s_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(19),
      I1 => s_araddr(3),
      I2 => data6(19),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[19]_i_4_n_0\,
      O => \s_rdata[19]_i_3_n_0\
    );
\s_rdata[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(19),
      I1 => cc(19),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(19),
      O => \s_rdata[19]_i_4_n_0\
    );
\s_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[1]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[1]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[1]_i_1_n_0\
    );
\s_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033300088338833"
    )
        port map (
      I0 => \asq_reg_n_0_[1]\,
      I1 => s_araddr(1),
      I2 => \acq_reg_n_0_[1]\,
      I3 => s_araddr(3),
      I4 => intmc(1),
      I5 => s_araddr(2),
      O => \s_rdata[1]_i_2_n_0\
    );
\s_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFBAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_rdata[1]_i_4_n_0\,
      I1 => s_araddr(3),
      I2 => data6(1),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => intms(1),
      O => \s_rdata[1]_i_3_n_0\
    );
\s_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => aqa(1),
      I1 => s_araddr(3),
      I2 => s_araddr(2),
      I3 => cc(1),
      I4 => data8(1),
      I5 => s_araddr(1),
      O => \s_rdata[1]_i_4_n_0\
    );
\s_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[20]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[20]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[20]_i_1_n_0\
    );
\s_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[20]\,
      I1 => s_araddr(1),
      I2 => intmc(20),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[20]\,
      I5 => s_araddr(2),
      O => \s_rdata[20]_i_2_n_0\
    );
\s_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(20),
      I1 => s_araddr(3),
      I2 => data6(20),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[20]_i_4_n_0\,
      O => \s_rdata[20]_i_3_n_0\
    );
\s_rdata[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(20),
      I1 => cc(20),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(20),
      O => \s_rdata[20]_i_4_n_0\
    );
\s_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[21]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[21]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[21]_i_1_n_0\
    );
\s_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[21]\,
      I1 => s_araddr(1),
      I2 => intmc(21),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[21]\,
      I5 => s_araddr(2),
      O => \s_rdata[21]_i_2_n_0\
    );
\s_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(21),
      I1 => s_araddr(3),
      I2 => data6(21),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[21]_i_4_n_0\,
      O => \s_rdata[21]_i_3_n_0\
    );
\s_rdata[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(21),
      I1 => cc(21),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(21),
      O => \s_rdata[21]_i_4_n_0\
    );
\s_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[22]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[22]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[22]_i_1_n_0\
    );
\s_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[22]\,
      I1 => s_araddr(1),
      I2 => intmc(22),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[22]\,
      I5 => s_araddr(2),
      O => \s_rdata[22]_i_2_n_0\
    );
\s_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(22),
      I1 => s_araddr(3),
      I2 => data6(22),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[22]_i_4_n_0\,
      O => \s_rdata[22]_i_3_n_0\
    );
\s_rdata[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(22),
      I1 => cc(22),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(22),
      O => \s_rdata[22]_i_4_n_0\
    );
\s_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[23]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[23]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[23]_i_1_n_0\
    );
\s_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[23]\,
      I1 => s_araddr(1),
      I2 => intmc(23),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[23]\,
      I5 => s_araddr(2),
      O => \s_rdata[23]_i_2_n_0\
    );
\s_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(23),
      I1 => s_araddr(3),
      I2 => data6(23),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[23]_i_4_n_0\,
      O => \s_rdata[23]_i_3_n_0\
    );
\s_rdata[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(23),
      I1 => cc(23),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(23),
      O => \s_rdata[23]_i_4_n_0\
    );
\s_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[24]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[24]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[24]_i_1_n_0\
    );
\s_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033300088338833"
    )
        port map (
      I0 => \asq_reg_n_0_[24]\,
      I1 => s_araddr(1),
      I2 => \acq_reg_n_0_[24]\,
      I3 => s_araddr(3),
      I4 => intmc(24),
      I5 => s_araddr(2),
      O => \s_rdata[24]_i_2_n_0\
    );
\s_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAAAAAABAAA"
    )
        port map (
      I0 => \s_rdata[24]_i_4_n_0\,
      I1 => s_araddr(2),
      I2 => s_araddr(1),
      I3 => intms(24),
      I4 => s_araddr(3),
      I5 => data6(24),
      O => \s_rdata[24]_i_3_n_0\
    );
\s_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => aqa(24),
      I1 => s_araddr(3),
      I2 => s_araddr(2),
      I3 => cc(24),
      I4 => data8(24),
      I5 => s_araddr(1),
      O => \s_rdata[24]_i_4_n_0\
    );
\s_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[25]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[25]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[25]_i_1_n_0\
    );
\s_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[25]\,
      I1 => s_araddr(1),
      I2 => intmc(25),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[25]\,
      I5 => s_araddr(2),
      O => \s_rdata[25]_i_2_n_0\
    );
\s_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(25),
      I1 => s_araddr(3),
      I2 => data6(25),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[25]_i_4_n_0\,
      O => \s_rdata[25]_i_3_n_0\
    );
\s_rdata[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(25),
      I1 => cc(25),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(25),
      O => \s_rdata[25]_i_4_n_0\
    );
\s_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[26]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[26]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[26]_i_1_n_0\
    );
\s_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[26]\,
      I1 => s_araddr(1),
      I2 => intmc(26),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[26]\,
      I5 => s_araddr(2),
      O => \s_rdata[26]_i_2_n_0\
    );
\s_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(26),
      I1 => s_araddr(3),
      I2 => data6(26),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[26]_i_4_n_0\,
      O => \s_rdata[26]_i_3_n_0\
    );
\s_rdata[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(26),
      I1 => cc(26),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(26),
      O => \s_rdata[26]_i_4_n_0\
    );
\s_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[27]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[27]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[27]_i_1_n_0\
    );
\s_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[27]\,
      I1 => s_araddr(1),
      I2 => intmc(27),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[27]\,
      I5 => s_araddr(2),
      O => \s_rdata[27]_i_2_n_0\
    );
\s_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(27),
      I1 => s_araddr(3),
      I2 => data6(27),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[27]_i_4_n_0\,
      O => \s_rdata[27]_i_3_n_0\
    );
\s_rdata[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(27),
      I1 => cc(27),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(27),
      O => \s_rdata[27]_i_4_n_0\
    );
\s_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[28]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[28]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[28]_i_1_n_0\
    );
\s_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[28]\,
      I1 => s_araddr(1),
      I2 => intmc(28),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[28]\,
      I5 => s_araddr(2),
      O => \s_rdata[28]_i_2_n_0\
    );
\s_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(28),
      I1 => s_araddr(3),
      I2 => data6(28),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[28]_i_4_n_0\,
      O => \s_rdata[28]_i_3_n_0\
    );
\s_rdata[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(28),
      I1 => cc(28),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(28),
      O => \s_rdata[28]_i_4_n_0\
    );
\s_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[29]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[29]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[29]_i_1_n_0\
    );
\s_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[29]\,
      I1 => s_araddr(1),
      I2 => intmc(29),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[29]\,
      I5 => s_araddr(2),
      O => \s_rdata[29]_i_2_n_0\
    );
\s_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(29),
      I1 => s_araddr(3),
      I2 => data6(29),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[29]_i_4_n_0\,
      O => \s_rdata[29]_i_3_n_0\
    );
\s_rdata[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(29),
      I1 => cc(29),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(29),
      O => \s_rdata[29]_i_4_n_0\
    );
\s_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[2]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[2]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[2]_i_1_n_0\
    );
\s_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033300088338833"
    )
        port map (
      I0 => \asq_reg_n_0_[2]\,
      I1 => s_araddr(1),
      I2 => \acq_reg_n_0_[2]\,
      I3 => s_araddr(3),
      I4 => intmc(2),
      I5 => s_araddr(2),
      O => \s_rdata[2]_i_2_n_0\
    );
\s_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAAAAAABAAA"
    )
        port map (
      I0 => \s_rdata[2]_i_4_n_0\,
      I1 => s_araddr(2),
      I2 => s_araddr(1),
      I3 => intms(2),
      I4 => s_araddr(3),
      I5 => data6(2),
      O => \s_rdata[2]_i_3_n_0\
    );
\s_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => aqa(2),
      I1 => s_araddr(3),
      I2 => s_araddr(2),
      I3 => cc(2),
      I4 => data8(2),
      I5 => s_araddr(1),
      O => \s_rdata[2]_i_4_n_0\
    );
\s_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[30]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[30]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[30]_i_1_n_0\
    );
\s_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[30]\,
      I1 => s_araddr(1),
      I2 => intmc(30),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[30]\,
      I5 => s_araddr(2),
      O => \s_rdata[30]_i_2_n_0\
    );
\s_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(30),
      I1 => s_araddr(3),
      I2 => data6(30),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[30]_i_4_n_0\,
      O => \s_rdata[30]_i_3_n_0\
    );
\s_rdata[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(30),
      I1 => cc(30),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(30),
      O => \s_rdata[30]_i_4_n_0\
    );
\s_rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_arready\,
      I1 => s_arvalid,
      O => s_rvalid0
    );
\s_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[31]_i_3_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[31]_i_4_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[31]_i_2_n_0\
    );
\s_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[31]\,
      I1 => s_araddr(1),
      I2 => intmc(31),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[31]\,
      I5 => s_araddr(2),
      O => \s_rdata[31]_i_3_n_0\
    );
\s_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(31),
      I1 => s_araddr(3),
      I2 => data6(31),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[31]_i_6_n_0\,
      O => \s_rdata[31]_i_4_n_0\
    );
\s_rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_araddr(6),
      I1 => s_araddr(12),
      I2 => s_araddr(5),
      I3 => s_araddr(9),
      I4 => \s_rdata[31]_i_7_n_0\,
      O => \s_rdata[31]_i_5_n_0\
    );
\s_rdata[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(31),
      I1 => cc(31),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(31),
      O => \s_rdata[31]_i_6_n_0\
    );
\s_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_araddr(13),
      I1 => s_araddr(8),
      I2 => s_araddr(4),
      I3 => s_araddr(11),
      I4 => s_araddr(7),
      I5 => s_araddr(10),
      O => \s_rdata[31]_i_7_n_0\
    );
\s_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[3]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[3]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[3]_i_1_n_0\
    );
\s_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033300088338833"
    )
        port map (
      I0 => \asq_reg_n_0_[3]\,
      I1 => s_araddr(1),
      I2 => \acq_reg_n_0_[3]\,
      I3 => s_araddr(3),
      I4 => intmc(3),
      I5 => s_araddr(2),
      O => \s_rdata[3]_i_2_n_0\
    );
\s_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFBAAAAAAEAAAAA"
    )
        port map (
      I0 => \s_rdata[3]_i_4_n_0\,
      I1 => s_araddr(3),
      I2 => data6(3),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => intms(3),
      O => \s_rdata[3]_i_3_n_0\
    );
\s_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => aqa(3),
      I1 => s_araddr(3),
      I2 => s_araddr(2),
      I3 => cc(3),
      I4 => data8(3),
      I5 => s_araddr(1),
      O => \s_rdata[3]_i_4_n_0\
    );
\s_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[4]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[4]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[4]_i_1_n_0\
    );
\s_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033300088338833"
    )
        port map (
      I0 => \asq_reg_n_0_[4]\,
      I1 => s_araddr(1),
      I2 => \acq_reg_n_0_[4]\,
      I3 => s_araddr(3),
      I4 => intmc(4),
      I5 => s_araddr(2),
      O => \s_rdata[4]_i_2_n_0\
    );
\s_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAAAAAABAAA"
    )
        port map (
      I0 => \s_rdata[4]_i_4_n_0\,
      I1 => s_araddr(2),
      I2 => s_araddr(1),
      I3 => intms(4),
      I4 => s_araddr(3),
      I5 => data6(4),
      O => \s_rdata[4]_i_3_n_0\
    );
\s_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => aqa(4),
      I1 => s_araddr(3),
      I2 => s_araddr(2),
      I3 => cc(4),
      I4 => data8(4),
      I5 => s_araddr(1),
      O => \s_rdata[4]_i_4_n_0\
    );
\s_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[5]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[5]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[5]_i_1_n_0\
    );
\s_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033300088338833"
    )
        port map (
      I0 => \asq_reg_n_0_[5]\,
      I1 => s_araddr(1),
      I2 => \acq_reg_n_0_[5]\,
      I3 => s_araddr(3),
      I4 => intmc(5),
      I5 => s_araddr(2),
      O => \s_rdata[5]_i_2_n_0\
    );
\s_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAAAAAABAAA"
    )
        port map (
      I0 => \s_rdata[5]_i_4_n_0\,
      I1 => s_araddr(2),
      I2 => s_araddr(1),
      I3 => intms(5),
      I4 => s_araddr(3),
      I5 => data6(5),
      O => \s_rdata[5]_i_3_n_0\
    );
\s_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => aqa(5),
      I1 => s_araddr(3),
      I2 => s_araddr(2),
      I3 => cc(5),
      I4 => data8(5),
      I5 => s_araddr(1),
      O => \s_rdata[5]_i_4_n_0\
    );
\s_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[6]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[6]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[6]_i_1_n_0\
    );
\s_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[6]\,
      I1 => s_araddr(1),
      I2 => intmc(6),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[6]\,
      I5 => s_araddr(2),
      O => \s_rdata[6]_i_2_n_0\
    );
\s_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(6),
      I1 => s_araddr(3),
      I2 => data6(6),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[6]_i_4_n_0\,
      O => \s_rdata[6]_i_3_n_0\
    );
\s_rdata[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(6),
      I1 => cc(6),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(6),
      O => \s_rdata[6]_i_4_n_0\
    );
\s_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[7]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[7]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[7]_i_1_n_0\
    );
\s_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[7]\,
      I1 => s_araddr(1),
      I2 => intmc(7),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[7]\,
      I5 => s_araddr(2),
      O => \s_rdata[7]_i_2_n_0\
    );
\s_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(7),
      I1 => s_araddr(3),
      I2 => data6(7),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[7]_i_4_n_0\,
      O => \s_rdata[7]_i_3_n_0\
    );
\s_rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(7),
      I1 => cc(7),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(7),
      O => \s_rdata[7]_i_4_n_0\
    );
\s_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[8]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[8]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[8]_i_1_n_0\
    );
\s_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[8]\,
      I1 => s_araddr(1),
      I2 => intmc(8),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[8]\,
      I5 => s_araddr(2),
      O => \s_rdata[8]_i_2_n_0\
    );
\s_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(8),
      I1 => s_araddr(3),
      I2 => data6(8),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[8]_i_4_n_0\,
      O => \s_rdata[8]_i_3_n_0\
    );
\s_rdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(8),
      I1 => cc(8),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(8),
      O => \s_rdata[8]_i_4_n_0\
    );
\s_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \s_rdata[9]_i_2_n_0\,
      I1 => s_araddr(0),
      I2 => \s_rdata[9]_i_3_n_0\,
      I3 => \s_rdata[31]_i_5_n_0\,
      O => \s_rdata[9]_i_1_n_0\
    );
\s_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003088008800"
    )
        port map (
      I0 => \asq_reg_n_0_[9]\,
      I1 => s_araddr(1),
      I2 => intmc(9),
      I3 => s_araddr(3),
      I4 => \acq_reg_n_0_[9]\,
      I5 => s_araddr(2),
      O => \s_rdata[9]_i_2_n_0\
    );
\s_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => intms(9),
      I1 => s_araddr(3),
      I2 => data6(9),
      I3 => s_araddr(2),
      I4 => s_araddr(1),
      I5 => \s_rdata[9]_i_4_n_0\,
      O => \s_rdata[9]_i_3_n_0\
    );
\s_rdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data8(9),
      I1 => cc(9),
      I2 => s_araddr(2),
      I3 => s_araddr(3),
      I4 => aqa(9),
      O => \s_rdata[9]_i_4_n_0\
    );
\s_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[0]_i_1_n_0\,
      Q => s_rdata(0),
      R => clear
    );
\s_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[10]_i_1_n_0\,
      Q => s_rdata(10),
      R => clear
    );
\s_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[11]_i_1_n_0\,
      Q => s_rdata(11),
      R => clear
    );
\s_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[12]_i_1_n_0\,
      Q => s_rdata(12),
      R => clear
    );
\s_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[13]_i_1_n_0\,
      Q => s_rdata(13),
      R => clear
    );
\s_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[14]_i_1_n_0\,
      Q => s_rdata(14),
      R => clear
    );
\s_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[15]_i_1_n_0\,
      Q => s_rdata(15),
      R => clear
    );
\s_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[16]_i_1_n_0\,
      Q => s_rdata(16),
      R => clear
    );
\s_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[17]_i_1_n_0\,
      Q => s_rdata(17),
      R => clear
    );
\s_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[18]_i_1_n_0\,
      Q => s_rdata(18),
      R => clear
    );
\s_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[19]_i_1_n_0\,
      Q => s_rdata(19),
      R => clear
    );
\s_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[1]_i_1_n_0\,
      Q => s_rdata(1),
      R => clear
    );
\s_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[20]_i_1_n_0\,
      Q => s_rdata(20),
      R => clear
    );
\s_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[21]_i_1_n_0\,
      Q => s_rdata(21),
      R => clear
    );
\s_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[22]_i_1_n_0\,
      Q => s_rdata(22),
      R => clear
    );
\s_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[23]_i_1_n_0\,
      Q => s_rdata(23),
      R => clear
    );
\s_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[24]_i_1_n_0\,
      Q => s_rdata(24),
      R => clear
    );
\s_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[25]_i_1_n_0\,
      Q => s_rdata(25),
      R => clear
    );
\s_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[26]_i_1_n_0\,
      Q => s_rdata(26),
      R => clear
    );
\s_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[27]_i_1_n_0\,
      Q => s_rdata(27),
      R => clear
    );
\s_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[28]_i_1_n_0\,
      Q => s_rdata(28),
      R => clear
    );
\s_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[29]_i_1_n_0\,
      Q => s_rdata(29),
      R => clear
    );
\s_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[2]_i_1_n_0\,
      Q => s_rdata(2),
      R => clear
    );
\s_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[30]_i_1_n_0\,
      Q => s_rdata(30),
      R => clear
    );
\s_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[31]_i_2_n_0\,
      Q => s_rdata(31),
      R => clear
    );
\s_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[3]_i_1_n_0\,
      Q => s_rdata(3),
      R => clear
    );
\s_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[4]_i_1_n_0\,
      Q => s_rdata(4),
      R => clear
    );
\s_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[5]_i_1_n_0\,
      Q => s_rdata(5),
      R => clear
    );
\s_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[6]_i_1_n_0\,
      Q => s_rdata(6),
      R => clear
    );
\s_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[7]_i_1_n_0\,
      Q => s_rdata(7),
      R => clear
    );
\s_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[8]_i_1_n_0\,
      Q => s_rdata(8),
      R => clear
    );
\s_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s_rvalid0,
      D => \s_rdata[9]_i_1_n_0\,
      Q => s_rdata(9),
      R => clear
    );
s_rvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080F080"
    )
        port map (
      I0 => \^s_arready\,
      I1 => s_arvalid,
      I2 => aresetn,
      I3 => \^s_rvalid\,
      I4 => s_rready,
      O => s_rvalid_i_1_n_0
    );
s_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_rvalid_i_1_n_0,
      Q => \^s_rvalid\,
      R => '0'
    );
s_wready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => write_inflight,
      I1 => \^s_bvalid_reg_0\,
      O => s_wready0
    );
s_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_wready0,
      Q => \^s_wready\,
      R => clear
    );
\wr_addr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_awready\,
      I1 => s_awvalid,
      O => write_inflight0
    );
\wr_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => write_inflight0,
      D => s_awaddr(8),
      Q => \wr_addr_reg_n_0_[10]\,
      R => clear
    );
\wr_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => write_inflight0,
      D => s_awaddr(9),
      Q => \wr_addr_reg_n_0_[11]\,
      R => clear
    );
\wr_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => write_inflight0,
      D => s_awaddr(10),
      Q => \wr_addr_reg_n_0_[12]\,
      R => clear
    );
\wr_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => write_inflight0,
      D => s_awaddr(11),
      Q => \wr_addr_reg_n_0_[13]\,
      R => clear
    );
\wr_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => write_inflight0,
      D => s_awaddr(12),
      Q => \wr_addr_reg_n_0_[14]\,
      R => clear
    );
\wr_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => write_inflight0,
      D => s_awaddr(13),
      Q => \wr_addr_reg_n_0_[15]\,
      R => clear
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => write_inflight0,
      D => s_awaddr(0),
      Q => sel0(2),
      R => clear
    );
\wr_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => write_inflight0,
      D => s_awaddr(1),
      Q => sel0(3),
      R => clear
    );
\wr_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => write_inflight0,
      D => s_awaddr(2),
      Q => sel0(4),
      R => clear
    );
\wr_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => write_inflight0,
      D => s_awaddr(3),
      Q => sel0(5),
      R => clear
    );
\wr_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => write_inflight0,
      D => s_awaddr(4),
      Q => p_0_in0,
      R => clear
    );
\wr_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => write_inflight0,
      D => s_awaddr(5),
      Q => \wr_addr_reg_n_0_[7]\,
      R => clear
    );
\wr_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => write_inflight0,
      D => s_awaddr(6),
      Q => \wr_addr_reg_n_0_[8]\,
      R => clear
    );
\wr_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => write_inflight0,
      D => s_awaddr(7),
      Q => \wr_addr_reg_n_0_[9]\,
      R => clear
    );
write_inflight_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAAAAA80808080"
    )
        port map (
      I0 => aresetn,
      I1 => s_awvalid,
      I2 => \^s_awready\,
      I3 => s_wvalid,
      I4 => \^s_wready\,
      I5 => write_inflight,
      O => write_inflight_i_1_n_0
    );
write_inflight_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => write_inflight_i_1_n_0,
      Q => write_inflight,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_awvalid : in STD_LOGIC;
    s_awready : out STD_LOGIC;
    s_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_wvalid : in STD_LOGIC;
    s_wready : out STD_LOGIC;
    s_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_bvalid : out STD_LOGIC;
    s_bready : in STD_LOGIC;
    s_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_arvalid : in STD_LOGIC;
    s_arready : out STD_LOGIC;
    s_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_rvalid : out STD_LOGIC;
    s_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Top_NVMeBar_0_0,NVMeBar,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "NVMeBar,Vivado 2025.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET aresetn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Top_xdma_0_0_axi_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of s_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of s_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_MODE of s_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_awaddr : signal is "XIL_INTERFACENAME S_AXI, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 32, DATA_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN Top_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_bresp(1) <= \<const0>\;
  s_bresp(0) <= \<const0>\;
  s_rresp(1) <= \<const0>\;
  s_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NVMeBar
     port map (
      aclk => aclk,
      aresetn => aresetn,
      s_araddr(13 downto 0) => s_araddr(15 downto 2),
      s_arready => s_arready,
      s_arvalid => s_arvalid,
      s_awaddr(13 downto 0) => s_awaddr(15 downto 2),
      s_awready => s_awready,
      s_awvalid => s_awvalid,
      s_bready => s_bready,
      s_bvalid_reg_0 => s_bvalid,
      s_rdata(31 downto 0) => s_rdata(31 downto 0),
      s_rready => s_rready,
      s_rvalid => s_rvalid,
      s_wdata(31 downto 0) => s_wdata(31 downto 0),
      s_wready => s_wready,
      s_wstrb(3 downto 0) => s_wstrb(3 downto 0),
      s_wvalid => s_wvalid
    );
end STRUCTURE;
