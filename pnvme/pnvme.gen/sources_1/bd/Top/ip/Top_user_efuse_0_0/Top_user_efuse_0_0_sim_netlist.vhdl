-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Fri Jan  9 20:27:14 2026
-- Host        : Arcueid running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/fpga/pnvme/pnvme/pnvme.gen/sources_1/bd/Top/ip/Top_user_efuse_0_0/Top_user_efuse_0_0_sim_netlist.vhdl
-- Design      : Top_user_efuse_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Top_user_efuse_0_0_user_efuse is
  port (
    VAL : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Top_user_efuse_0_0_user_efuse : entity is "user_efuse";
end Top_user_efuse_0_0_user_efuse;

architecture STRUCTURE of Top_user_efuse_0_0_user_efuse is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of EFUSE_USR_inst : label is "PRIMITIVE";
begin
EFUSE_USR_inst: unisim.vcomponents.EFUSE_USR
    generic map(
      SIM_EFUSE_VALUE => X"00000000"
    )
        port map (
      EFUSEUSR(31 downto 0) => VAL(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Top_user_efuse_0_0 is
  port (
    VAL : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Top_user_efuse_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Top_user_efuse_0_0 : entity is "Top_user_efuse_0_0,user_efuse,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Top_user_efuse_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Top_user_efuse_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Top_user_efuse_0_0 : entity is "user_efuse,Vivado 2025.1";
end Top_user_efuse_0_0;

architecture STRUCTURE of Top_user_efuse_0_0 is
begin
inst: entity work.Top_user_efuse_0_0_user_efuse
     port map (
      VAL(31 downto 0) => VAL(31 downto 0)
    );
end STRUCTURE;
