-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Dec  1 13:54:11 2021
-- Host        : archHome running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rsa_project_rsa_wrapper_0_0_sim_netlist.vhdl
-- Design      : rsa_project_rsa_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rsa_wrapper is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    fpga_to_arm_data : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    fpga_to_arm_done : out STD_LOGIC;
    arm_to_fpga_data_ready : out STD_LOGIC;
    fpga_to_arm_data_valid : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    arm_to_fpga_data : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    fpga_to_arm_done_read : in STD_LOGIC;
    fpga_to_arm_data_ready : in STD_LOGIC;
    arm_to_fpga_data_valid : in STD_LOGIC;
    arm_to_fpga_cmd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    arm_to_fpga_cmd_valid : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rsa_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rsa_wrapper is
  signal \FSM_onehot_r_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_r_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_r_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_r_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_r_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_r_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_r_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_r_state_reg_n_0_[3]\ : signal is "yes";
  signal core_data : STD_LOGIC_VECTOR ( 1023 downto 991 );
  signal \core_data[1000]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1001]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1002]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1003]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1004]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1005]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1006]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1007]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1008]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1009]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1010]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1011]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1012]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1013]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1014]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1015]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1016]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1017]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1018]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1019]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1020]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1021]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1022]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1023]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[1023]_i_3_n_0\ : STD_LOGIC;
  signal \core_data[992]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[993]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[994]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[995]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[996]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[997]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[998]_i_1_n_0\ : STD_LOGIC;
  signal \core_data[999]_i_1_n_0\ : STD_LOGIC;
  signal \^fpga_to_arm_data\ : STD_LOGIC_VECTOR ( 1023 downto 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_state_reg[0]\ : label is "STATE_COMPUTE:00100,STATE_READ_DATA:00010,STATE_WRITE_DATA:01000,STATE_ASSERT_DONE:10000,STATE_WAIT_FOR_CMD:00001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_r_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_state_reg[1]\ : label is "STATE_COMPUTE:00100,STATE_READ_DATA:00010,STATE_WRITE_DATA:01000,STATE_ASSERT_DONE:10000,STATE_WAIT_FOR_CMD:00001";
  attribute KEEP of \FSM_onehot_r_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_state_reg[2]\ : label is "STATE_COMPUTE:00100,STATE_READ_DATA:00010,STATE_WRITE_DATA:01000,STATE_ASSERT_DONE:10000,STATE_WAIT_FOR_CMD:00001";
  attribute KEEP of \FSM_onehot_r_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_state_reg[3]\ : label is "STATE_COMPUTE:00100,STATE_READ_DATA:00010,STATE_WRITE_DATA:01000,STATE_ASSERT_DONE:10000,STATE_WAIT_FOR_CMD:00001";
  attribute KEEP of \FSM_onehot_r_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_state_reg[4]\ : label is "STATE_COMPUTE:00100,STATE_READ_DATA:00010,STATE_WRITE_DATA:01000,STATE_ASSERT_DONE:10000,STATE_WAIT_FOR_CMD:00001";
  attribute KEEP of \FSM_onehot_r_state_reg[4]\ : label is "yes";
begin
  fpga_to_arm_data(1023 downto 0) <= \^fpga_to_arm_data\(1023 downto 0);
  \out\(0) <= \^out\(0);
\FSM_onehot_r_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEA"
    )
        port map (
      I0 => \FSM_onehot_r_state[0]_i_2_n_0\,
      I1 => \FSM_onehot_r_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_r_state[3]_i_2_n_0\,
      I3 => \FSM_onehot_r_state[3]_i_3_n_0\,
      I4 => \FSM_onehot_r_state[3]_i_4_n_0\,
      O => \FSM_onehot_r_state[0]_i_1_n_0\
    );
\FSM_onehot_r_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[0]\,
      I1 => arm_to_fpga_cmd(0),
      I2 => arm_to_fpga_cmd(1),
      I3 => \^out\(0),
      I4 => fpga_to_arm_done_read,
      O => \FSM_onehot_r_state[0]_i_2_n_0\
    );
\FSM_onehot_r_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000100"
    )
        port map (
      I0 => \FSM_onehot_r_state[3]_i_2_n_0\,
      I1 => \FSM_onehot_r_state[3]_i_3_n_0\,
      I2 => \FSM_onehot_r_state[3]_i_4_n_0\,
      I3 => \FSM_onehot_r_state[1]_i_2_n_0\,
      I4 => arm_to_fpga_data_valid,
      I5 => \FSM_onehot_r_state_reg_n_0_[1]\,
      O => \FSM_onehot_r_state[1]_i_1_n_0\
    );
\FSM_onehot_r_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => arm_to_fpga_cmd(1),
      I1 => \FSM_onehot_r_state_reg_n_0_[0]\,
      I2 => arm_to_fpga_cmd(0),
      O => \FSM_onehot_r_state[1]_i_2_n_0\
    );
\FSM_onehot_r_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => arm_to_fpga_cmd(0),
      I1 => \FSM_onehot_r_state_reg_n_0_[0]\,
      I2 => arm_to_fpga_cmd(1),
      I3 => \FSM_onehot_r_state[3]_i_4_n_0\,
      I4 => \FSM_onehot_r_state[3]_i_3_n_0\,
      I5 => \FSM_onehot_r_state[3]_i_2_n_0\,
      O => \FSM_onehot_r_state[2]_i_1_n_0\
    );
\FSM_onehot_r_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000100"
    )
        port map (
      I0 => \FSM_onehot_r_state[3]_i_2_n_0\,
      I1 => \FSM_onehot_r_state[3]_i_3_n_0\,
      I2 => \FSM_onehot_r_state[3]_i_4_n_0\,
      I3 => \FSM_onehot_r_state[3]_i_5_n_0\,
      I4 => fpga_to_arm_data_ready,
      I5 => \FSM_onehot_r_state_reg_n_0_[3]\,
      O => \FSM_onehot_r_state[3]_i_1_n_0\
    );
\FSM_onehot_r_state[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => arm_to_fpga_cmd(27),
      I1 => arm_to_fpga_cmd(26),
      I2 => arm_to_fpga_cmd(29),
      I3 => arm_to_fpga_cmd(28),
      O => \FSM_onehot_r_state[3]_i_10_n_0\
    );
\FSM_onehot_r_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => arm_to_fpga_cmd(12),
      I1 => arm_to_fpga_cmd(13),
      I2 => arm_to_fpga_cmd(10),
      I3 => arm_to_fpga_cmd(11),
      I4 => \FSM_onehot_r_state[3]_i_6_n_0\,
      O => \FSM_onehot_r_state[3]_i_2_n_0\
    );
\FSM_onehot_r_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => arm_to_fpga_cmd(4),
      I1 => arm_to_fpga_cmd(5),
      I2 => arm_to_fpga_cmd(2),
      I3 => arm_to_fpga_cmd(3),
      I4 => \FSM_onehot_r_state[3]_i_7_n_0\,
      O => \FSM_onehot_r_state[3]_i_3_n_0\
    );
\FSM_onehot_r_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \FSM_onehot_r_state[3]_i_8_n_0\,
      I1 => \FSM_onehot_r_state[3]_i_9_n_0\,
      I2 => arm_to_fpga_cmd(31),
      I3 => arm_to_fpga_cmd(30),
      I4 => arm_to_fpga_cmd_valid,
      I5 => \FSM_onehot_r_state[3]_i_10_n_0\,
      O => \FSM_onehot_r_state[3]_i_4_n_0\
    );
\FSM_onehot_r_state[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[0]\,
      I1 => arm_to_fpga_cmd(1),
      I2 => arm_to_fpga_cmd(0),
      O => \FSM_onehot_r_state[3]_i_5_n_0\
    );
\FSM_onehot_r_state[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => arm_to_fpga_cmd(15),
      I1 => arm_to_fpga_cmd(14),
      I2 => arm_to_fpga_cmd(17),
      I3 => arm_to_fpga_cmd(16),
      O => \FSM_onehot_r_state[3]_i_6_n_0\
    );
\FSM_onehot_r_state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => arm_to_fpga_cmd(7),
      I1 => arm_to_fpga_cmd(6),
      I2 => arm_to_fpga_cmd(9),
      I3 => arm_to_fpga_cmd(8),
      O => \FSM_onehot_r_state[3]_i_7_n_0\
    );
\FSM_onehot_r_state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => arm_to_fpga_cmd(23),
      I1 => arm_to_fpga_cmd(22),
      I2 => arm_to_fpga_cmd(25),
      I3 => arm_to_fpga_cmd(24),
      O => \FSM_onehot_r_state[3]_i_8_n_0\
    );
\FSM_onehot_r_state[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => arm_to_fpga_cmd(19),
      I1 => arm_to_fpga_cmd(18),
      I2 => arm_to_fpga_cmd(21),
      I3 => arm_to_fpga_cmd(20),
      O => \FSM_onehot_r_state[3]_i_9_n_0\
    );
\FSM_onehot_r_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFEEEFEEEFE"
    )
        port map (
      I0 => core_data(991),
      I1 => \FSM_onehot_r_state_reg_n_0_[2]\,
      I2 => \^out\(0),
      I3 => fpga_to_arm_done_read,
      I4 => \FSM_onehot_r_state_reg_n_0_[3]\,
      I5 => fpga_to_arm_data_ready,
      O => \FSM_onehot_r_state[4]_i_1_n_0\
    );
\FSM_onehot_r_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_r_state[0]_i_1_n_0\,
      Q => \FSM_onehot_r_state_reg_n_0_[0]\,
      S => \core_data[1023]_i_1_n_0\
    );
\FSM_onehot_r_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_r_state[1]_i_1_n_0\,
      Q => \FSM_onehot_r_state_reg_n_0_[1]\,
      R => \core_data[1023]_i_1_n_0\
    );
\FSM_onehot_r_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_r_state[2]_i_1_n_0\,
      Q => \FSM_onehot_r_state_reg_n_0_[2]\,
      R => \core_data[1023]_i_1_n_0\
    );
\FSM_onehot_r_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_r_state[3]_i_1_n_0\,
      Q => \FSM_onehot_r_state_reg_n_0_[3]\,
      R => \core_data[1023]_i_1_n_0\
    );
\FSM_onehot_r_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_r_state[4]_i_1_n_0\,
      Q => \^out\(0),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data[1000]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1000),
      I2 => \FSM_onehot_r_state_reg_n_0_[2]\,
      I3 => \^fpga_to_arm_data\(1000),
      O => \core_data[1000]_i_1_n_0\
    );
\core_data[1001]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1001),
      I2 => \^fpga_to_arm_data\(1001),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[1001]_i_1_n_0\
    );
\core_data[1002]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1002),
      I2 => \^fpga_to_arm_data\(1002),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[1002]_i_1_n_0\
    );
\core_data[1003]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1003),
      I2 => \^fpga_to_arm_data\(1003),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[1003]_i_1_n_0\
    );
\core_data[1004]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1004),
      I2 => \^fpga_to_arm_data\(1004),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[1004]_i_1_n_0\
    );
\core_data[1005]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1005),
      I2 => \^fpga_to_arm_data\(1005),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[1005]_i_1_n_0\
    );
\core_data[1006]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1006),
      I2 => \FSM_onehot_r_state_reg_n_0_[2]\,
      I3 => \^fpga_to_arm_data\(1006),
      O => \core_data[1006]_i_1_n_0\
    );
\core_data[1007]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1007),
      I2 => \^fpga_to_arm_data\(1007),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[1007]_i_1_n_0\
    );
\core_data[1008]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1008),
      I2 => \^fpga_to_arm_data\(1008),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[1008]_i_1_n_0\
    );
\core_data[1009]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1009),
      I2 => \FSM_onehot_r_state_reg_n_0_[2]\,
      I3 => \^fpga_to_arm_data\(1009),
      O => \core_data[1009]_i_1_n_0\
    );
\core_data[1010]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1010),
      I2 => \^fpga_to_arm_data\(1010),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[1010]_i_1_n_0\
    );
\core_data[1011]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1011),
      I2 => \^fpga_to_arm_data\(1011),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[1011]_i_1_n_0\
    );
\core_data[1012]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1012),
      I2 => \FSM_onehot_r_state_reg_n_0_[2]\,
      I3 => \^fpga_to_arm_data\(1012),
      O => \core_data[1012]_i_1_n_0\
    );
\core_data[1013]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1013),
      I2 => \^fpga_to_arm_data\(1013),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[1013]_i_1_n_0\
    );
\core_data[1014]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1014),
      I2 => \FSM_onehot_r_state_reg_n_0_[2]\,
      I3 => \^fpga_to_arm_data\(1014),
      O => \core_data[1014]_i_1_n_0\
    );
\core_data[1015]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1015),
      I2 => \^fpga_to_arm_data\(1015),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[1015]_i_1_n_0\
    );
\core_data[1016]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1016),
      I2 => \FSM_onehot_r_state_reg_n_0_[2]\,
      I3 => \^fpga_to_arm_data\(1016),
      O => \core_data[1016]_i_1_n_0\
    );
\core_data[1017]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1017),
      I2 => \^fpga_to_arm_data\(1017),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[1017]_i_1_n_0\
    );
\core_data[1018]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1018),
      I2 => \^fpga_to_arm_data\(1018),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[1018]_i_1_n_0\
    );
\core_data[1019]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1019),
      I2 => \^fpga_to_arm_data\(1019),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[1019]_i_1_n_0\
    );
\core_data[1020]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1020),
      I2 => \^fpga_to_arm_data\(1020),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[1020]_i_1_n_0\
    );
\core_data[1021]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1021),
      I2 => \FSM_onehot_r_state_reg_n_0_[2]\,
      I3 => \^fpga_to_arm_data\(1021),
      O => \core_data[1021]_i_1_n_0\
    );
\core_data[1022]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1022),
      I2 => \^fpga_to_arm_data\(1022),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[1022]_i_1_n_0\
    );
\core_data[1023]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \core_data[1023]_i_1_n_0\
    );
\core_data[1023]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => core_data(991),
      I1 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => core_data(1023)
    );
\core_data[1023]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(1023),
      I2 => \^fpga_to_arm_data\(1023),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[1023]_i_3_n_0\
    );
\core_data[991]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data_valid,
      O => core_data(991)
    );
\core_data[992]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(992),
      I2 => \^fpga_to_arm_data\(992),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[992]_i_1_n_0\
    );
\core_data[993]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(993),
      I2 => \^fpga_to_arm_data\(993),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[993]_i_1_n_0\
    );
\core_data[994]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(994),
      I2 => \^fpga_to_arm_data\(994),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[994]_i_1_n_0\
    );
\core_data[995]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(995),
      I2 => \^fpga_to_arm_data\(995),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[995]_i_1_n_0\
    );
\core_data[996]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(996),
      I2 => \FSM_onehot_r_state_reg_n_0_[2]\,
      I3 => \^fpga_to_arm_data\(996),
      O => \core_data[996]_i_1_n_0\
    );
\core_data[997]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(997),
      I2 => \^fpga_to_arm_data\(997),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[997]_i_1_n_0\
    );
\core_data[998]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(998),
      I2 => \^fpga_to_arm_data\(998),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[998]_i_1_n_0\
    );
\core_data[999]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => arm_to_fpga_data(999),
      I2 => \^fpga_to_arm_data\(999),
      I3 => \FSM_onehot_r_state_reg_n_0_[2]\,
      O => \core_data[999]_i_1_n_0\
    );
\core_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(0),
      Q => \^fpga_to_arm_data\(0),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1000]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1000]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1000),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1001]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1001]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1001),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1002]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1002]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1002),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1003]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1003]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1003),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1004]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1004]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1004),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1005]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1005]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1005),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1006]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1006]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1006),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1007]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1007]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1007),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1008]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1008]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1008),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1009]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1009]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1009),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(100),
      Q => \^fpga_to_arm_data\(100),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1010]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1010]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1010),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1011]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1011]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1011),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1012]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1012]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1012),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1013]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1013]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1013),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1014]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1014]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1014),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1015]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1015]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1015),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1016]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1016]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1016),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1017]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1017]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1017),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1018]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1018]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1018),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1019]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1019]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1019),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(101),
      Q => \^fpga_to_arm_data\(101),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1020]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1020]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1020),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1021]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1021]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1021),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1022]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1022]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(1022),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1023]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[1023]_i_3_n_0\,
      Q => \^fpga_to_arm_data\(1023),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(102),
      Q => \^fpga_to_arm_data\(102),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(103),
      Q => \^fpga_to_arm_data\(103),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(104),
      Q => \^fpga_to_arm_data\(104),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(105),
      Q => \^fpga_to_arm_data\(105),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(106),
      Q => \^fpga_to_arm_data\(106),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(107),
      Q => \^fpga_to_arm_data\(107),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(108),
      Q => \^fpga_to_arm_data\(108),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(109),
      Q => \^fpga_to_arm_data\(109),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(10),
      Q => \^fpga_to_arm_data\(10),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(110),
      Q => \^fpga_to_arm_data\(110),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(111),
      Q => \^fpga_to_arm_data\(111),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(112),
      Q => \^fpga_to_arm_data\(112),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(113),
      Q => \^fpga_to_arm_data\(113),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(114),
      Q => \^fpga_to_arm_data\(114),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(115),
      Q => \^fpga_to_arm_data\(115),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(116),
      Q => \^fpga_to_arm_data\(116),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(117),
      Q => \^fpga_to_arm_data\(117),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(118),
      Q => \^fpga_to_arm_data\(118),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(119),
      Q => \^fpga_to_arm_data\(119),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(11),
      Q => \^fpga_to_arm_data\(11),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(120),
      Q => \^fpga_to_arm_data\(120),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(121),
      Q => \^fpga_to_arm_data\(121),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(122),
      Q => \^fpga_to_arm_data\(122),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(123),
      Q => \^fpga_to_arm_data\(123),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(124),
      Q => \^fpga_to_arm_data\(124),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(125),
      Q => \^fpga_to_arm_data\(125),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(126),
      Q => \^fpga_to_arm_data\(126),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(127),
      Q => \^fpga_to_arm_data\(127),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(128),
      Q => \^fpga_to_arm_data\(128),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(129),
      Q => \^fpga_to_arm_data\(129),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(12),
      Q => \^fpga_to_arm_data\(12),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(130),
      Q => \^fpga_to_arm_data\(130),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(131),
      Q => \^fpga_to_arm_data\(131),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(132),
      Q => \^fpga_to_arm_data\(132),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(133),
      Q => \^fpga_to_arm_data\(133),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(134),
      Q => \^fpga_to_arm_data\(134),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(135),
      Q => \^fpga_to_arm_data\(135),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(136),
      Q => \^fpga_to_arm_data\(136),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(137),
      Q => \^fpga_to_arm_data\(137),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(138),
      Q => \^fpga_to_arm_data\(138),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(139),
      Q => \^fpga_to_arm_data\(139),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(13),
      Q => \^fpga_to_arm_data\(13),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(140),
      Q => \^fpga_to_arm_data\(140),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(141),
      Q => \^fpga_to_arm_data\(141),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(142),
      Q => \^fpga_to_arm_data\(142),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(143),
      Q => \^fpga_to_arm_data\(143),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(144),
      Q => \^fpga_to_arm_data\(144),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(145),
      Q => \^fpga_to_arm_data\(145),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(146),
      Q => \^fpga_to_arm_data\(146),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(147),
      Q => \^fpga_to_arm_data\(147),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(148),
      Q => \^fpga_to_arm_data\(148),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(149),
      Q => \^fpga_to_arm_data\(149),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(14),
      Q => \^fpga_to_arm_data\(14),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(150),
      Q => \^fpga_to_arm_data\(150),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(151),
      Q => \^fpga_to_arm_data\(151),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(152),
      Q => \^fpga_to_arm_data\(152),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(153),
      Q => \^fpga_to_arm_data\(153),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(154),
      Q => \^fpga_to_arm_data\(154),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(155),
      Q => \^fpga_to_arm_data\(155),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(156),
      Q => \^fpga_to_arm_data\(156),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(157),
      Q => \^fpga_to_arm_data\(157),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(158),
      Q => \^fpga_to_arm_data\(158),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(159),
      Q => \^fpga_to_arm_data\(159),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(15),
      Q => \^fpga_to_arm_data\(15),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(160),
      Q => \^fpga_to_arm_data\(160),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(161),
      Q => \^fpga_to_arm_data\(161),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(162),
      Q => \^fpga_to_arm_data\(162),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(163),
      Q => \^fpga_to_arm_data\(163),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(164),
      Q => \^fpga_to_arm_data\(164),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(165),
      Q => \^fpga_to_arm_data\(165),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(166),
      Q => \^fpga_to_arm_data\(166),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(167),
      Q => \^fpga_to_arm_data\(167),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(168),
      Q => \^fpga_to_arm_data\(168),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(169),
      Q => \^fpga_to_arm_data\(169),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(16),
      Q => \^fpga_to_arm_data\(16),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(170),
      Q => \^fpga_to_arm_data\(170),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(171),
      Q => \^fpga_to_arm_data\(171),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(172),
      Q => \^fpga_to_arm_data\(172),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(173),
      Q => \^fpga_to_arm_data\(173),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(174),
      Q => \^fpga_to_arm_data\(174),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(175),
      Q => \^fpga_to_arm_data\(175),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(176),
      Q => \^fpga_to_arm_data\(176),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(177),
      Q => \^fpga_to_arm_data\(177),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(178),
      Q => \^fpga_to_arm_data\(178),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(179),
      Q => \^fpga_to_arm_data\(179),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(17),
      Q => \^fpga_to_arm_data\(17),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(180),
      Q => \^fpga_to_arm_data\(180),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(181),
      Q => \^fpga_to_arm_data\(181),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(182),
      Q => \^fpga_to_arm_data\(182),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(183),
      Q => \^fpga_to_arm_data\(183),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(184),
      Q => \^fpga_to_arm_data\(184),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(185),
      Q => \^fpga_to_arm_data\(185),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(186),
      Q => \^fpga_to_arm_data\(186),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(187),
      Q => \^fpga_to_arm_data\(187),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(188),
      Q => \^fpga_to_arm_data\(188),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(189),
      Q => \^fpga_to_arm_data\(189),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(18),
      Q => \^fpga_to_arm_data\(18),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(190),
      Q => \^fpga_to_arm_data\(190),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(191),
      Q => \^fpga_to_arm_data\(191),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(192),
      Q => \^fpga_to_arm_data\(192),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(193),
      Q => \^fpga_to_arm_data\(193),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(194),
      Q => \^fpga_to_arm_data\(194),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(195),
      Q => \^fpga_to_arm_data\(195),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(196),
      Q => \^fpga_to_arm_data\(196),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(197),
      Q => \^fpga_to_arm_data\(197),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(198),
      Q => \^fpga_to_arm_data\(198),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(199),
      Q => \^fpga_to_arm_data\(199),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(19),
      Q => \^fpga_to_arm_data\(19),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(1),
      Q => \^fpga_to_arm_data\(1),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(200),
      Q => \^fpga_to_arm_data\(200),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(201),
      Q => \^fpga_to_arm_data\(201),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(202),
      Q => \^fpga_to_arm_data\(202),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(203),
      Q => \^fpga_to_arm_data\(203),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(204),
      Q => \^fpga_to_arm_data\(204),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(205),
      Q => \^fpga_to_arm_data\(205),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(206),
      Q => \^fpga_to_arm_data\(206),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(207),
      Q => \^fpga_to_arm_data\(207),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(208),
      Q => \^fpga_to_arm_data\(208),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(209),
      Q => \^fpga_to_arm_data\(209),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(20),
      Q => \^fpga_to_arm_data\(20),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(210),
      Q => \^fpga_to_arm_data\(210),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(211),
      Q => \^fpga_to_arm_data\(211),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(212),
      Q => \^fpga_to_arm_data\(212),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(213),
      Q => \^fpga_to_arm_data\(213),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(214),
      Q => \^fpga_to_arm_data\(214),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(215),
      Q => \^fpga_to_arm_data\(215),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(216),
      Q => \^fpga_to_arm_data\(216),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(217),
      Q => \^fpga_to_arm_data\(217),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(218),
      Q => \^fpga_to_arm_data\(218),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(219),
      Q => \^fpga_to_arm_data\(219),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(21),
      Q => \^fpga_to_arm_data\(21),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(220),
      Q => \^fpga_to_arm_data\(220),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(221),
      Q => \^fpga_to_arm_data\(221),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(222),
      Q => \^fpga_to_arm_data\(222),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(223),
      Q => \^fpga_to_arm_data\(223),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(224),
      Q => \^fpga_to_arm_data\(224),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(225),
      Q => \^fpga_to_arm_data\(225),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(226),
      Q => \^fpga_to_arm_data\(226),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(227),
      Q => \^fpga_to_arm_data\(227),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(228),
      Q => \^fpga_to_arm_data\(228),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(229),
      Q => \^fpga_to_arm_data\(229),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(22),
      Q => \^fpga_to_arm_data\(22),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(230),
      Q => \^fpga_to_arm_data\(230),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(231),
      Q => \^fpga_to_arm_data\(231),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(232),
      Q => \^fpga_to_arm_data\(232),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(233),
      Q => \^fpga_to_arm_data\(233),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(234),
      Q => \^fpga_to_arm_data\(234),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(235),
      Q => \^fpga_to_arm_data\(235),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(236),
      Q => \^fpga_to_arm_data\(236),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(237),
      Q => \^fpga_to_arm_data\(237),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(238),
      Q => \^fpga_to_arm_data\(238),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(239),
      Q => \^fpga_to_arm_data\(239),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(23),
      Q => \^fpga_to_arm_data\(23),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(240),
      Q => \^fpga_to_arm_data\(240),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(241),
      Q => \^fpga_to_arm_data\(241),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(242),
      Q => \^fpga_to_arm_data\(242),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(243),
      Q => \^fpga_to_arm_data\(243),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(244),
      Q => \^fpga_to_arm_data\(244),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(245),
      Q => \^fpga_to_arm_data\(245),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(246),
      Q => \^fpga_to_arm_data\(246),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(247),
      Q => \^fpga_to_arm_data\(247),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(248),
      Q => \^fpga_to_arm_data\(248),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(249),
      Q => \^fpga_to_arm_data\(249),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(24),
      Q => \^fpga_to_arm_data\(24),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(250),
      Q => \^fpga_to_arm_data\(250),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(251),
      Q => \^fpga_to_arm_data\(251),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(252),
      Q => \^fpga_to_arm_data\(252),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(253),
      Q => \^fpga_to_arm_data\(253),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(254),
      Q => \^fpga_to_arm_data\(254),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(255),
      Q => \^fpga_to_arm_data\(255),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[256]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(256),
      Q => \^fpga_to_arm_data\(256),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[257]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(257),
      Q => \^fpga_to_arm_data\(257),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[258]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(258),
      Q => \^fpga_to_arm_data\(258),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[259]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(259),
      Q => \^fpga_to_arm_data\(259),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(25),
      Q => \^fpga_to_arm_data\(25),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[260]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(260),
      Q => \^fpga_to_arm_data\(260),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[261]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(261),
      Q => \^fpga_to_arm_data\(261),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[262]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(262),
      Q => \^fpga_to_arm_data\(262),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[263]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(263),
      Q => \^fpga_to_arm_data\(263),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[264]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(264),
      Q => \^fpga_to_arm_data\(264),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[265]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(265),
      Q => \^fpga_to_arm_data\(265),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[266]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(266),
      Q => \^fpga_to_arm_data\(266),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[267]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(267),
      Q => \^fpga_to_arm_data\(267),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[268]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(268),
      Q => \^fpga_to_arm_data\(268),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[269]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(269),
      Q => \^fpga_to_arm_data\(269),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(26),
      Q => \^fpga_to_arm_data\(26),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[270]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(270),
      Q => \^fpga_to_arm_data\(270),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[271]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(271),
      Q => \^fpga_to_arm_data\(271),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[272]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(272),
      Q => \^fpga_to_arm_data\(272),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[273]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(273),
      Q => \^fpga_to_arm_data\(273),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[274]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(274),
      Q => \^fpga_to_arm_data\(274),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[275]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(275),
      Q => \^fpga_to_arm_data\(275),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[276]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(276),
      Q => \^fpga_to_arm_data\(276),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[277]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(277),
      Q => \^fpga_to_arm_data\(277),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[278]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(278),
      Q => \^fpga_to_arm_data\(278),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[279]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(279),
      Q => \^fpga_to_arm_data\(279),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(27),
      Q => \^fpga_to_arm_data\(27),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[280]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(280),
      Q => \^fpga_to_arm_data\(280),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[281]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(281),
      Q => \^fpga_to_arm_data\(281),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[282]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(282),
      Q => \^fpga_to_arm_data\(282),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[283]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(283),
      Q => \^fpga_to_arm_data\(283),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[284]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(284),
      Q => \^fpga_to_arm_data\(284),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[285]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(285),
      Q => \^fpga_to_arm_data\(285),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[286]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(286),
      Q => \^fpga_to_arm_data\(286),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[287]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(287),
      Q => \^fpga_to_arm_data\(287),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[288]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(288),
      Q => \^fpga_to_arm_data\(288),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[289]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(289),
      Q => \^fpga_to_arm_data\(289),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(28),
      Q => \^fpga_to_arm_data\(28),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[290]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(290),
      Q => \^fpga_to_arm_data\(290),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[291]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(291),
      Q => \^fpga_to_arm_data\(291),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[292]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(292),
      Q => \^fpga_to_arm_data\(292),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[293]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(293),
      Q => \^fpga_to_arm_data\(293),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[294]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(294),
      Q => \^fpga_to_arm_data\(294),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[295]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(295),
      Q => \^fpga_to_arm_data\(295),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[296]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(296),
      Q => \^fpga_to_arm_data\(296),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[297]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(297),
      Q => \^fpga_to_arm_data\(297),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[298]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(298),
      Q => \^fpga_to_arm_data\(298),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[299]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(299),
      Q => \^fpga_to_arm_data\(299),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(29),
      Q => \^fpga_to_arm_data\(29),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(2),
      Q => \^fpga_to_arm_data\(2),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[300]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(300),
      Q => \^fpga_to_arm_data\(300),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[301]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(301),
      Q => \^fpga_to_arm_data\(301),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[302]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(302),
      Q => \^fpga_to_arm_data\(302),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[303]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(303),
      Q => \^fpga_to_arm_data\(303),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[304]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(304),
      Q => \^fpga_to_arm_data\(304),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[305]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(305),
      Q => \^fpga_to_arm_data\(305),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[306]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(306),
      Q => \^fpga_to_arm_data\(306),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[307]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(307),
      Q => \^fpga_to_arm_data\(307),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[308]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(308),
      Q => \^fpga_to_arm_data\(308),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[309]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(309),
      Q => \^fpga_to_arm_data\(309),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(30),
      Q => \^fpga_to_arm_data\(30),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[310]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(310),
      Q => \^fpga_to_arm_data\(310),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[311]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(311),
      Q => \^fpga_to_arm_data\(311),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[312]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(312),
      Q => \^fpga_to_arm_data\(312),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[313]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(313),
      Q => \^fpga_to_arm_data\(313),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[314]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(314),
      Q => \^fpga_to_arm_data\(314),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[315]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(315),
      Q => \^fpga_to_arm_data\(315),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[316]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(316),
      Q => \^fpga_to_arm_data\(316),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[317]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(317),
      Q => \^fpga_to_arm_data\(317),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[318]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(318),
      Q => \^fpga_to_arm_data\(318),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[319]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(319),
      Q => \^fpga_to_arm_data\(319),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(31),
      Q => \^fpga_to_arm_data\(31),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[320]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(320),
      Q => \^fpga_to_arm_data\(320),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[321]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(321),
      Q => \^fpga_to_arm_data\(321),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[322]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(322),
      Q => \^fpga_to_arm_data\(322),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[323]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(323),
      Q => \^fpga_to_arm_data\(323),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[324]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(324),
      Q => \^fpga_to_arm_data\(324),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[325]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(325),
      Q => \^fpga_to_arm_data\(325),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[326]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(326),
      Q => \^fpga_to_arm_data\(326),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[327]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(327),
      Q => \^fpga_to_arm_data\(327),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[328]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(328),
      Q => \^fpga_to_arm_data\(328),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[329]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(329),
      Q => \^fpga_to_arm_data\(329),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(32),
      Q => \^fpga_to_arm_data\(32),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[330]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(330),
      Q => \^fpga_to_arm_data\(330),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[331]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(331),
      Q => \^fpga_to_arm_data\(331),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[332]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(332),
      Q => \^fpga_to_arm_data\(332),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[333]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(333),
      Q => \^fpga_to_arm_data\(333),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[334]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(334),
      Q => \^fpga_to_arm_data\(334),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[335]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(335),
      Q => \^fpga_to_arm_data\(335),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[336]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(336),
      Q => \^fpga_to_arm_data\(336),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[337]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(337),
      Q => \^fpga_to_arm_data\(337),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[338]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(338),
      Q => \^fpga_to_arm_data\(338),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[339]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(339),
      Q => \^fpga_to_arm_data\(339),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(33),
      Q => \^fpga_to_arm_data\(33),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[340]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(340),
      Q => \^fpga_to_arm_data\(340),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[341]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(341),
      Q => \^fpga_to_arm_data\(341),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[342]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(342),
      Q => \^fpga_to_arm_data\(342),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[343]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(343),
      Q => \^fpga_to_arm_data\(343),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[344]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(344),
      Q => \^fpga_to_arm_data\(344),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[345]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(345),
      Q => \^fpga_to_arm_data\(345),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[346]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(346),
      Q => \^fpga_to_arm_data\(346),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[347]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(347),
      Q => \^fpga_to_arm_data\(347),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[348]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(348),
      Q => \^fpga_to_arm_data\(348),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[349]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(349),
      Q => \^fpga_to_arm_data\(349),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(34),
      Q => \^fpga_to_arm_data\(34),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[350]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(350),
      Q => \^fpga_to_arm_data\(350),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[351]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(351),
      Q => \^fpga_to_arm_data\(351),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[352]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(352),
      Q => \^fpga_to_arm_data\(352),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[353]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(353),
      Q => \^fpga_to_arm_data\(353),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[354]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(354),
      Q => \^fpga_to_arm_data\(354),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[355]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(355),
      Q => \^fpga_to_arm_data\(355),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[356]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(356),
      Q => \^fpga_to_arm_data\(356),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[357]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(357),
      Q => \^fpga_to_arm_data\(357),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[358]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(358),
      Q => \^fpga_to_arm_data\(358),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[359]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(359),
      Q => \^fpga_to_arm_data\(359),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(35),
      Q => \^fpga_to_arm_data\(35),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[360]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(360),
      Q => \^fpga_to_arm_data\(360),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[361]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(361),
      Q => \^fpga_to_arm_data\(361),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[362]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(362),
      Q => \^fpga_to_arm_data\(362),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[363]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(363),
      Q => \^fpga_to_arm_data\(363),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[364]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(364),
      Q => \^fpga_to_arm_data\(364),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[365]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(365),
      Q => \^fpga_to_arm_data\(365),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[366]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(366),
      Q => \^fpga_to_arm_data\(366),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[367]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(367),
      Q => \^fpga_to_arm_data\(367),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[368]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(368),
      Q => \^fpga_to_arm_data\(368),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[369]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(369),
      Q => \^fpga_to_arm_data\(369),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(36),
      Q => \^fpga_to_arm_data\(36),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[370]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(370),
      Q => \^fpga_to_arm_data\(370),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[371]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(371),
      Q => \^fpga_to_arm_data\(371),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[372]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(372),
      Q => \^fpga_to_arm_data\(372),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[373]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(373),
      Q => \^fpga_to_arm_data\(373),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[374]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(374),
      Q => \^fpga_to_arm_data\(374),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[375]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(375),
      Q => \^fpga_to_arm_data\(375),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[376]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(376),
      Q => \^fpga_to_arm_data\(376),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[377]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(377),
      Q => \^fpga_to_arm_data\(377),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[378]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(378),
      Q => \^fpga_to_arm_data\(378),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[379]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(379),
      Q => \^fpga_to_arm_data\(379),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(37),
      Q => \^fpga_to_arm_data\(37),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[380]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(380),
      Q => \^fpga_to_arm_data\(380),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[381]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(381),
      Q => \^fpga_to_arm_data\(381),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[382]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(382),
      Q => \^fpga_to_arm_data\(382),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[383]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(383),
      Q => \^fpga_to_arm_data\(383),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[384]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(384),
      Q => \^fpga_to_arm_data\(384),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[385]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(385),
      Q => \^fpga_to_arm_data\(385),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[386]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(386),
      Q => \^fpga_to_arm_data\(386),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[387]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(387),
      Q => \^fpga_to_arm_data\(387),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[388]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(388),
      Q => \^fpga_to_arm_data\(388),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[389]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(389),
      Q => \^fpga_to_arm_data\(389),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(38),
      Q => \^fpga_to_arm_data\(38),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[390]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(390),
      Q => \^fpga_to_arm_data\(390),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[391]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(391),
      Q => \^fpga_to_arm_data\(391),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[392]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(392),
      Q => \^fpga_to_arm_data\(392),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[393]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(393),
      Q => \^fpga_to_arm_data\(393),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[394]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(394),
      Q => \^fpga_to_arm_data\(394),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[395]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(395),
      Q => \^fpga_to_arm_data\(395),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[396]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(396),
      Q => \^fpga_to_arm_data\(396),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[397]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(397),
      Q => \^fpga_to_arm_data\(397),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[398]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(398),
      Q => \^fpga_to_arm_data\(398),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[399]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(399),
      Q => \^fpga_to_arm_data\(399),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(39),
      Q => \^fpga_to_arm_data\(39),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(3),
      Q => \^fpga_to_arm_data\(3),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[400]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(400),
      Q => \^fpga_to_arm_data\(400),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[401]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(401),
      Q => \^fpga_to_arm_data\(401),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[402]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(402),
      Q => \^fpga_to_arm_data\(402),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[403]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(403),
      Q => \^fpga_to_arm_data\(403),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[404]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(404),
      Q => \^fpga_to_arm_data\(404),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[405]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(405),
      Q => \^fpga_to_arm_data\(405),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[406]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(406),
      Q => \^fpga_to_arm_data\(406),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[407]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(407),
      Q => \^fpga_to_arm_data\(407),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[408]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(408),
      Q => \^fpga_to_arm_data\(408),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[409]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(409),
      Q => \^fpga_to_arm_data\(409),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(40),
      Q => \^fpga_to_arm_data\(40),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[410]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(410),
      Q => \^fpga_to_arm_data\(410),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[411]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(411),
      Q => \^fpga_to_arm_data\(411),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[412]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(412),
      Q => \^fpga_to_arm_data\(412),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[413]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(413),
      Q => \^fpga_to_arm_data\(413),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[414]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(414),
      Q => \^fpga_to_arm_data\(414),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[415]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(415),
      Q => \^fpga_to_arm_data\(415),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[416]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(416),
      Q => \^fpga_to_arm_data\(416),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[417]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(417),
      Q => \^fpga_to_arm_data\(417),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[418]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(418),
      Q => \^fpga_to_arm_data\(418),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[419]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(419),
      Q => \^fpga_to_arm_data\(419),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(41),
      Q => \^fpga_to_arm_data\(41),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[420]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(420),
      Q => \^fpga_to_arm_data\(420),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[421]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(421),
      Q => \^fpga_to_arm_data\(421),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[422]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(422),
      Q => \^fpga_to_arm_data\(422),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[423]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(423),
      Q => \^fpga_to_arm_data\(423),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[424]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(424),
      Q => \^fpga_to_arm_data\(424),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[425]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(425),
      Q => \^fpga_to_arm_data\(425),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[426]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(426),
      Q => \^fpga_to_arm_data\(426),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[427]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(427),
      Q => \^fpga_to_arm_data\(427),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[428]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(428),
      Q => \^fpga_to_arm_data\(428),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[429]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(429),
      Q => \^fpga_to_arm_data\(429),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(42),
      Q => \^fpga_to_arm_data\(42),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[430]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(430),
      Q => \^fpga_to_arm_data\(430),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[431]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(431),
      Q => \^fpga_to_arm_data\(431),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[432]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(432),
      Q => \^fpga_to_arm_data\(432),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[433]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(433),
      Q => \^fpga_to_arm_data\(433),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[434]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(434),
      Q => \^fpga_to_arm_data\(434),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[435]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(435),
      Q => \^fpga_to_arm_data\(435),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[436]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(436),
      Q => \^fpga_to_arm_data\(436),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[437]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(437),
      Q => \^fpga_to_arm_data\(437),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[438]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(438),
      Q => \^fpga_to_arm_data\(438),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[439]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(439),
      Q => \^fpga_to_arm_data\(439),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(43),
      Q => \^fpga_to_arm_data\(43),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[440]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(440),
      Q => \^fpga_to_arm_data\(440),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[441]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(441),
      Q => \^fpga_to_arm_data\(441),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[442]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(442),
      Q => \^fpga_to_arm_data\(442),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[443]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(443),
      Q => \^fpga_to_arm_data\(443),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[444]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(444),
      Q => \^fpga_to_arm_data\(444),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[445]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(445),
      Q => \^fpga_to_arm_data\(445),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[446]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(446),
      Q => \^fpga_to_arm_data\(446),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[447]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(447),
      Q => \^fpga_to_arm_data\(447),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[448]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(448),
      Q => \^fpga_to_arm_data\(448),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[449]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(449),
      Q => \^fpga_to_arm_data\(449),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(44),
      Q => \^fpga_to_arm_data\(44),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[450]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(450),
      Q => \^fpga_to_arm_data\(450),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[451]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(451),
      Q => \^fpga_to_arm_data\(451),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[452]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(452),
      Q => \^fpga_to_arm_data\(452),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[453]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(453),
      Q => \^fpga_to_arm_data\(453),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[454]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(454),
      Q => \^fpga_to_arm_data\(454),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[455]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(455),
      Q => \^fpga_to_arm_data\(455),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[456]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(456),
      Q => \^fpga_to_arm_data\(456),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[457]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(457),
      Q => \^fpga_to_arm_data\(457),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[458]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(458),
      Q => \^fpga_to_arm_data\(458),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[459]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(459),
      Q => \^fpga_to_arm_data\(459),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(45),
      Q => \^fpga_to_arm_data\(45),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[460]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(460),
      Q => \^fpga_to_arm_data\(460),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[461]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(461),
      Q => \^fpga_to_arm_data\(461),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[462]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(462),
      Q => \^fpga_to_arm_data\(462),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[463]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(463),
      Q => \^fpga_to_arm_data\(463),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[464]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(464),
      Q => \^fpga_to_arm_data\(464),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[465]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(465),
      Q => \^fpga_to_arm_data\(465),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[466]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(466),
      Q => \^fpga_to_arm_data\(466),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[467]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(467),
      Q => \^fpga_to_arm_data\(467),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[468]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(468),
      Q => \^fpga_to_arm_data\(468),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[469]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(469),
      Q => \^fpga_to_arm_data\(469),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(46),
      Q => \^fpga_to_arm_data\(46),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[470]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(470),
      Q => \^fpga_to_arm_data\(470),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[471]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(471),
      Q => \^fpga_to_arm_data\(471),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[472]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(472),
      Q => \^fpga_to_arm_data\(472),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[473]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(473),
      Q => \^fpga_to_arm_data\(473),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[474]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(474),
      Q => \^fpga_to_arm_data\(474),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[475]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(475),
      Q => \^fpga_to_arm_data\(475),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[476]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(476),
      Q => \^fpga_to_arm_data\(476),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[477]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(477),
      Q => \^fpga_to_arm_data\(477),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[478]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(478),
      Q => \^fpga_to_arm_data\(478),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[479]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(479),
      Q => \^fpga_to_arm_data\(479),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(47),
      Q => \^fpga_to_arm_data\(47),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[480]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(480),
      Q => \^fpga_to_arm_data\(480),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[481]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(481),
      Q => \^fpga_to_arm_data\(481),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[482]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(482),
      Q => \^fpga_to_arm_data\(482),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[483]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(483),
      Q => \^fpga_to_arm_data\(483),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[484]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(484),
      Q => \^fpga_to_arm_data\(484),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[485]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(485),
      Q => \^fpga_to_arm_data\(485),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[486]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(486),
      Q => \^fpga_to_arm_data\(486),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[487]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(487),
      Q => \^fpga_to_arm_data\(487),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[488]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(488),
      Q => \^fpga_to_arm_data\(488),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[489]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(489),
      Q => \^fpga_to_arm_data\(489),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(48),
      Q => \^fpga_to_arm_data\(48),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[490]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(490),
      Q => \^fpga_to_arm_data\(490),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[491]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(491),
      Q => \^fpga_to_arm_data\(491),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[492]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(492),
      Q => \^fpga_to_arm_data\(492),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[493]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(493),
      Q => \^fpga_to_arm_data\(493),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[494]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(494),
      Q => \^fpga_to_arm_data\(494),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[495]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(495),
      Q => \^fpga_to_arm_data\(495),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[496]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(496),
      Q => \^fpga_to_arm_data\(496),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[497]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(497),
      Q => \^fpga_to_arm_data\(497),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[498]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(498),
      Q => \^fpga_to_arm_data\(498),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[499]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(499),
      Q => \^fpga_to_arm_data\(499),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(49),
      Q => \^fpga_to_arm_data\(49),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(4),
      Q => \^fpga_to_arm_data\(4),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[500]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(500),
      Q => \^fpga_to_arm_data\(500),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[501]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(501),
      Q => \^fpga_to_arm_data\(501),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[502]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(502),
      Q => \^fpga_to_arm_data\(502),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[503]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(503),
      Q => \^fpga_to_arm_data\(503),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[504]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(504),
      Q => \^fpga_to_arm_data\(504),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[505]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(505),
      Q => \^fpga_to_arm_data\(505),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[506]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(506),
      Q => \^fpga_to_arm_data\(506),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[507]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(507),
      Q => \^fpga_to_arm_data\(507),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[508]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(508),
      Q => \^fpga_to_arm_data\(508),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[509]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(509),
      Q => \^fpga_to_arm_data\(509),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(50),
      Q => \^fpga_to_arm_data\(50),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[510]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(510),
      Q => \^fpga_to_arm_data\(510),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[511]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(511),
      Q => \^fpga_to_arm_data\(511),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[512]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(512),
      Q => \^fpga_to_arm_data\(512),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[513]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(513),
      Q => \^fpga_to_arm_data\(513),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[514]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(514),
      Q => \^fpga_to_arm_data\(514),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[515]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(515),
      Q => \^fpga_to_arm_data\(515),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[516]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(516),
      Q => \^fpga_to_arm_data\(516),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[517]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(517),
      Q => \^fpga_to_arm_data\(517),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[518]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(518),
      Q => \^fpga_to_arm_data\(518),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[519]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(519),
      Q => \^fpga_to_arm_data\(519),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(51),
      Q => \^fpga_to_arm_data\(51),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[520]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(520),
      Q => \^fpga_to_arm_data\(520),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[521]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(521),
      Q => \^fpga_to_arm_data\(521),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[522]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(522),
      Q => \^fpga_to_arm_data\(522),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[523]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(523),
      Q => \^fpga_to_arm_data\(523),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[524]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(524),
      Q => \^fpga_to_arm_data\(524),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[525]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(525),
      Q => \^fpga_to_arm_data\(525),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[526]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(526),
      Q => \^fpga_to_arm_data\(526),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[527]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(527),
      Q => \^fpga_to_arm_data\(527),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[528]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(528),
      Q => \^fpga_to_arm_data\(528),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[529]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(529),
      Q => \^fpga_to_arm_data\(529),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(52),
      Q => \^fpga_to_arm_data\(52),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[530]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(530),
      Q => \^fpga_to_arm_data\(530),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[531]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(531),
      Q => \^fpga_to_arm_data\(531),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[532]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(532),
      Q => \^fpga_to_arm_data\(532),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[533]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(533),
      Q => \^fpga_to_arm_data\(533),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[534]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(534),
      Q => \^fpga_to_arm_data\(534),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[535]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(535),
      Q => \^fpga_to_arm_data\(535),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[536]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(536),
      Q => \^fpga_to_arm_data\(536),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[537]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(537),
      Q => \^fpga_to_arm_data\(537),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[538]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(538),
      Q => \^fpga_to_arm_data\(538),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[539]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(539),
      Q => \^fpga_to_arm_data\(539),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(53),
      Q => \^fpga_to_arm_data\(53),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[540]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(540),
      Q => \^fpga_to_arm_data\(540),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[541]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(541),
      Q => \^fpga_to_arm_data\(541),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[542]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(542),
      Q => \^fpga_to_arm_data\(542),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[543]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(543),
      Q => \^fpga_to_arm_data\(543),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[544]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(544),
      Q => \^fpga_to_arm_data\(544),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[545]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(545),
      Q => \^fpga_to_arm_data\(545),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[546]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(546),
      Q => \^fpga_to_arm_data\(546),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[547]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(547),
      Q => \^fpga_to_arm_data\(547),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[548]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(548),
      Q => \^fpga_to_arm_data\(548),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[549]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(549),
      Q => \^fpga_to_arm_data\(549),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(54),
      Q => \^fpga_to_arm_data\(54),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[550]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(550),
      Q => \^fpga_to_arm_data\(550),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[551]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(551),
      Q => \^fpga_to_arm_data\(551),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[552]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(552),
      Q => \^fpga_to_arm_data\(552),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[553]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(553),
      Q => \^fpga_to_arm_data\(553),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[554]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(554),
      Q => \^fpga_to_arm_data\(554),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[555]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(555),
      Q => \^fpga_to_arm_data\(555),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[556]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(556),
      Q => \^fpga_to_arm_data\(556),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[557]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(557),
      Q => \^fpga_to_arm_data\(557),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[558]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(558),
      Q => \^fpga_to_arm_data\(558),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[559]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(559),
      Q => \^fpga_to_arm_data\(559),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(55),
      Q => \^fpga_to_arm_data\(55),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[560]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(560),
      Q => \^fpga_to_arm_data\(560),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[561]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(561),
      Q => \^fpga_to_arm_data\(561),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[562]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(562),
      Q => \^fpga_to_arm_data\(562),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[563]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(563),
      Q => \^fpga_to_arm_data\(563),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[564]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(564),
      Q => \^fpga_to_arm_data\(564),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[565]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(565),
      Q => \^fpga_to_arm_data\(565),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[566]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(566),
      Q => \^fpga_to_arm_data\(566),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[567]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(567),
      Q => \^fpga_to_arm_data\(567),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[568]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(568),
      Q => \^fpga_to_arm_data\(568),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[569]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(569),
      Q => \^fpga_to_arm_data\(569),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(56),
      Q => \^fpga_to_arm_data\(56),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[570]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(570),
      Q => \^fpga_to_arm_data\(570),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[571]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(571),
      Q => \^fpga_to_arm_data\(571),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[572]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(572),
      Q => \^fpga_to_arm_data\(572),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[573]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(573),
      Q => \^fpga_to_arm_data\(573),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[574]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(574),
      Q => \^fpga_to_arm_data\(574),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[575]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(575),
      Q => \^fpga_to_arm_data\(575),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[576]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(576),
      Q => \^fpga_to_arm_data\(576),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[577]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(577),
      Q => \^fpga_to_arm_data\(577),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[578]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(578),
      Q => \^fpga_to_arm_data\(578),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[579]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(579),
      Q => \^fpga_to_arm_data\(579),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(57),
      Q => \^fpga_to_arm_data\(57),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[580]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(580),
      Q => \^fpga_to_arm_data\(580),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[581]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(581),
      Q => \^fpga_to_arm_data\(581),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[582]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(582),
      Q => \^fpga_to_arm_data\(582),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[583]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(583),
      Q => \^fpga_to_arm_data\(583),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[584]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(584),
      Q => \^fpga_to_arm_data\(584),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[585]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(585),
      Q => \^fpga_to_arm_data\(585),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[586]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(586),
      Q => \^fpga_to_arm_data\(586),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[587]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(587),
      Q => \^fpga_to_arm_data\(587),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[588]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(588),
      Q => \^fpga_to_arm_data\(588),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[589]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(589),
      Q => \^fpga_to_arm_data\(589),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(58),
      Q => \^fpga_to_arm_data\(58),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[590]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(590),
      Q => \^fpga_to_arm_data\(590),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[591]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(591),
      Q => \^fpga_to_arm_data\(591),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[592]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(592),
      Q => \^fpga_to_arm_data\(592),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[593]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(593),
      Q => \^fpga_to_arm_data\(593),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[594]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(594),
      Q => \^fpga_to_arm_data\(594),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[595]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(595),
      Q => \^fpga_to_arm_data\(595),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[596]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(596),
      Q => \^fpga_to_arm_data\(596),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[597]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(597),
      Q => \^fpga_to_arm_data\(597),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[598]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(598),
      Q => \^fpga_to_arm_data\(598),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[599]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(599),
      Q => \^fpga_to_arm_data\(599),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(59),
      Q => \^fpga_to_arm_data\(59),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(5),
      Q => \^fpga_to_arm_data\(5),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[600]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(600),
      Q => \^fpga_to_arm_data\(600),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[601]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(601),
      Q => \^fpga_to_arm_data\(601),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[602]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(602),
      Q => \^fpga_to_arm_data\(602),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[603]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(603),
      Q => \^fpga_to_arm_data\(603),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[604]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(604),
      Q => \^fpga_to_arm_data\(604),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[605]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(605),
      Q => \^fpga_to_arm_data\(605),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[606]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(606),
      Q => \^fpga_to_arm_data\(606),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[607]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(607),
      Q => \^fpga_to_arm_data\(607),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[608]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(608),
      Q => \^fpga_to_arm_data\(608),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[609]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(609),
      Q => \^fpga_to_arm_data\(609),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(60),
      Q => \^fpga_to_arm_data\(60),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[610]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(610),
      Q => \^fpga_to_arm_data\(610),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[611]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(611),
      Q => \^fpga_to_arm_data\(611),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[612]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(612),
      Q => \^fpga_to_arm_data\(612),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[613]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(613),
      Q => \^fpga_to_arm_data\(613),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[614]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(614),
      Q => \^fpga_to_arm_data\(614),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[615]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(615),
      Q => \^fpga_to_arm_data\(615),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[616]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(616),
      Q => \^fpga_to_arm_data\(616),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[617]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(617),
      Q => \^fpga_to_arm_data\(617),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[618]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(618),
      Q => \^fpga_to_arm_data\(618),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[619]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(619),
      Q => \^fpga_to_arm_data\(619),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(61),
      Q => \^fpga_to_arm_data\(61),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[620]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(620),
      Q => \^fpga_to_arm_data\(620),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[621]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(621),
      Q => \^fpga_to_arm_data\(621),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[622]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(622),
      Q => \^fpga_to_arm_data\(622),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[623]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(623),
      Q => \^fpga_to_arm_data\(623),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[624]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(624),
      Q => \^fpga_to_arm_data\(624),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[625]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(625),
      Q => \^fpga_to_arm_data\(625),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[626]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(626),
      Q => \^fpga_to_arm_data\(626),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[627]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(627),
      Q => \^fpga_to_arm_data\(627),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[628]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(628),
      Q => \^fpga_to_arm_data\(628),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[629]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(629),
      Q => \^fpga_to_arm_data\(629),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(62),
      Q => \^fpga_to_arm_data\(62),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[630]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(630),
      Q => \^fpga_to_arm_data\(630),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[631]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(631),
      Q => \^fpga_to_arm_data\(631),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[632]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(632),
      Q => \^fpga_to_arm_data\(632),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[633]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(633),
      Q => \^fpga_to_arm_data\(633),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[634]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(634),
      Q => \^fpga_to_arm_data\(634),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[635]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(635),
      Q => \^fpga_to_arm_data\(635),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[636]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(636),
      Q => \^fpga_to_arm_data\(636),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[637]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(637),
      Q => \^fpga_to_arm_data\(637),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[638]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(638),
      Q => \^fpga_to_arm_data\(638),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[639]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(639),
      Q => \^fpga_to_arm_data\(639),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(63),
      Q => \^fpga_to_arm_data\(63),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[640]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(640),
      Q => \^fpga_to_arm_data\(640),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[641]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(641),
      Q => \^fpga_to_arm_data\(641),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[642]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(642),
      Q => \^fpga_to_arm_data\(642),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[643]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(643),
      Q => \^fpga_to_arm_data\(643),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[644]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(644),
      Q => \^fpga_to_arm_data\(644),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[645]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(645),
      Q => \^fpga_to_arm_data\(645),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[646]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(646),
      Q => \^fpga_to_arm_data\(646),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[647]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(647),
      Q => \^fpga_to_arm_data\(647),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[648]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(648),
      Q => \^fpga_to_arm_data\(648),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[649]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(649),
      Q => \^fpga_to_arm_data\(649),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(64),
      Q => \^fpga_to_arm_data\(64),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[650]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(650),
      Q => \^fpga_to_arm_data\(650),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[651]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(651),
      Q => \^fpga_to_arm_data\(651),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[652]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(652),
      Q => \^fpga_to_arm_data\(652),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[653]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(653),
      Q => \^fpga_to_arm_data\(653),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[654]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(654),
      Q => \^fpga_to_arm_data\(654),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[655]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(655),
      Q => \^fpga_to_arm_data\(655),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[656]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(656),
      Q => \^fpga_to_arm_data\(656),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[657]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(657),
      Q => \^fpga_to_arm_data\(657),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[658]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(658),
      Q => \^fpga_to_arm_data\(658),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[659]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(659),
      Q => \^fpga_to_arm_data\(659),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(65),
      Q => \^fpga_to_arm_data\(65),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[660]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(660),
      Q => \^fpga_to_arm_data\(660),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[661]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(661),
      Q => \^fpga_to_arm_data\(661),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[662]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(662),
      Q => \^fpga_to_arm_data\(662),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[663]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(663),
      Q => \^fpga_to_arm_data\(663),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[664]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(664),
      Q => \^fpga_to_arm_data\(664),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[665]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(665),
      Q => \^fpga_to_arm_data\(665),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[666]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(666),
      Q => \^fpga_to_arm_data\(666),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[667]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(667),
      Q => \^fpga_to_arm_data\(667),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[668]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(668),
      Q => \^fpga_to_arm_data\(668),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[669]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(669),
      Q => \^fpga_to_arm_data\(669),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(66),
      Q => \^fpga_to_arm_data\(66),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[670]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(670),
      Q => \^fpga_to_arm_data\(670),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[671]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(671),
      Q => \^fpga_to_arm_data\(671),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[672]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(672),
      Q => \^fpga_to_arm_data\(672),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[673]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(673),
      Q => \^fpga_to_arm_data\(673),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[674]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(674),
      Q => \^fpga_to_arm_data\(674),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[675]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(675),
      Q => \^fpga_to_arm_data\(675),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[676]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(676),
      Q => \^fpga_to_arm_data\(676),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[677]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(677),
      Q => \^fpga_to_arm_data\(677),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[678]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(678),
      Q => \^fpga_to_arm_data\(678),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[679]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(679),
      Q => \^fpga_to_arm_data\(679),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(67),
      Q => \^fpga_to_arm_data\(67),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[680]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(680),
      Q => \^fpga_to_arm_data\(680),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[681]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(681),
      Q => \^fpga_to_arm_data\(681),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[682]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(682),
      Q => \^fpga_to_arm_data\(682),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[683]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(683),
      Q => \^fpga_to_arm_data\(683),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[684]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(684),
      Q => \^fpga_to_arm_data\(684),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[685]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(685),
      Q => \^fpga_to_arm_data\(685),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[686]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(686),
      Q => \^fpga_to_arm_data\(686),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[687]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(687),
      Q => \^fpga_to_arm_data\(687),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[688]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(688),
      Q => \^fpga_to_arm_data\(688),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[689]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(689),
      Q => \^fpga_to_arm_data\(689),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(68),
      Q => \^fpga_to_arm_data\(68),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[690]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(690),
      Q => \^fpga_to_arm_data\(690),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[691]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(691),
      Q => \^fpga_to_arm_data\(691),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[692]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(692),
      Q => \^fpga_to_arm_data\(692),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[693]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(693),
      Q => \^fpga_to_arm_data\(693),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[694]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(694),
      Q => \^fpga_to_arm_data\(694),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[695]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(695),
      Q => \^fpga_to_arm_data\(695),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[696]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(696),
      Q => \^fpga_to_arm_data\(696),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[697]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(697),
      Q => \^fpga_to_arm_data\(697),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[698]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(698),
      Q => \^fpga_to_arm_data\(698),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[699]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(699),
      Q => \^fpga_to_arm_data\(699),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(69),
      Q => \^fpga_to_arm_data\(69),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(6),
      Q => \^fpga_to_arm_data\(6),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[700]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(700),
      Q => \^fpga_to_arm_data\(700),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[701]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(701),
      Q => \^fpga_to_arm_data\(701),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[702]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(702),
      Q => \^fpga_to_arm_data\(702),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[703]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(703),
      Q => \^fpga_to_arm_data\(703),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[704]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(704),
      Q => \^fpga_to_arm_data\(704),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[705]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(705),
      Q => \^fpga_to_arm_data\(705),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[706]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(706),
      Q => \^fpga_to_arm_data\(706),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[707]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(707),
      Q => \^fpga_to_arm_data\(707),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[708]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(708),
      Q => \^fpga_to_arm_data\(708),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[709]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(709),
      Q => \^fpga_to_arm_data\(709),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(70),
      Q => \^fpga_to_arm_data\(70),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[710]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(710),
      Q => \^fpga_to_arm_data\(710),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[711]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(711),
      Q => \^fpga_to_arm_data\(711),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[712]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(712),
      Q => \^fpga_to_arm_data\(712),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[713]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(713),
      Q => \^fpga_to_arm_data\(713),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[714]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(714),
      Q => \^fpga_to_arm_data\(714),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[715]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(715),
      Q => \^fpga_to_arm_data\(715),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[716]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(716),
      Q => \^fpga_to_arm_data\(716),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[717]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(717),
      Q => \^fpga_to_arm_data\(717),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[718]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(718),
      Q => \^fpga_to_arm_data\(718),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[719]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(719),
      Q => \^fpga_to_arm_data\(719),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(71),
      Q => \^fpga_to_arm_data\(71),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[720]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(720),
      Q => \^fpga_to_arm_data\(720),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[721]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(721),
      Q => \^fpga_to_arm_data\(721),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[722]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(722),
      Q => \^fpga_to_arm_data\(722),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[723]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(723),
      Q => \^fpga_to_arm_data\(723),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[724]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(724),
      Q => \^fpga_to_arm_data\(724),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[725]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(725),
      Q => \^fpga_to_arm_data\(725),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[726]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(726),
      Q => \^fpga_to_arm_data\(726),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[727]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(727),
      Q => \^fpga_to_arm_data\(727),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[728]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(728),
      Q => \^fpga_to_arm_data\(728),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[729]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(729),
      Q => \^fpga_to_arm_data\(729),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(72),
      Q => \^fpga_to_arm_data\(72),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[730]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(730),
      Q => \^fpga_to_arm_data\(730),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[731]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(731),
      Q => \^fpga_to_arm_data\(731),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[732]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(732),
      Q => \^fpga_to_arm_data\(732),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[733]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(733),
      Q => \^fpga_to_arm_data\(733),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[734]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(734),
      Q => \^fpga_to_arm_data\(734),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[735]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(735),
      Q => \^fpga_to_arm_data\(735),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[736]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(736),
      Q => \^fpga_to_arm_data\(736),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[737]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(737),
      Q => \^fpga_to_arm_data\(737),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[738]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(738),
      Q => \^fpga_to_arm_data\(738),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[739]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(739),
      Q => \^fpga_to_arm_data\(739),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(73),
      Q => \^fpga_to_arm_data\(73),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[740]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(740),
      Q => \^fpga_to_arm_data\(740),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[741]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(741),
      Q => \^fpga_to_arm_data\(741),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[742]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(742),
      Q => \^fpga_to_arm_data\(742),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[743]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(743),
      Q => \^fpga_to_arm_data\(743),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[744]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(744),
      Q => \^fpga_to_arm_data\(744),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[745]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(745),
      Q => \^fpga_to_arm_data\(745),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[746]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(746),
      Q => \^fpga_to_arm_data\(746),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[747]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(747),
      Q => \^fpga_to_arm_data\(747),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[748]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(748),
      Q => \^fpga_to_arm_data\(748),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[749]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(749),
      Q => \^fpga_to_arm_data\(749),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(74),
      Q => \^fpga_to_arm_data\(74),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[750]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(750),
      Q => \^fpga_to_arm_data\(750),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[751]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(751),
      Q => \^fpga_to_arm_data\(751),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[752]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(752),
      Q => \^fpga_to_arm_data\(752),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[753]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(753),
      Q => \^fpga_to_arm_data\(753),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[754]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(754),
      Q => \^fpga_to_arm_data\(754),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[755]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(755),
      Q => \^fpga_to_arm_data\(755),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[756]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(756),
      Q => \^fpga_to_arm_data\(756),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[757]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(757),
      Q => \^fpga_to_arm_data\(757),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[758]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(758),
      Q => \^fpga_to_arm_data\(758),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[759]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(759),
      Q => \^fpga_to_arm_data\(759),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(75),
      Q => \^fpga_to_arm_data\(75),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[760]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(760),
      Q => \^fpga_to_arm_data\(760),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[761]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(761),
      Q => \^fpga_to_arm_data\(761),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[762]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(762),
      Q => \^fpga_to_arm_data\(762),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[763]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(763),
      Q => \^fpga_to_arm_data\(763),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[764]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(764),
      Q => \^fpga_to_arm_data\(764),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[765]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(765),
      Q => \^fpga_to_arm_data\(765),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[766]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(766),
      Q => \^fpga_to_arm_data\(766),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[767]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(767),
      Q => \^fpga_to_arm_data\(767),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[768]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(768),
      Q => \^fpga_to_arm_data\(768),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[769]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(769),
      Q => \^fpga_to_arm_data\(769),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(76),
      Q => \^fpga_to_arm_data\(76),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[770]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(770),
      Q => \^fpga_to_arm_data\(770),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[771]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(771),
      Q => \^fpga_to_arm_data\(771),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[772]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(772),
      Q => \^fpga_to_arm_data\(772),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[773]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(773),
      Q => \^fpga_to_arm_data\(773),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[774]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(774),
      Q => \^fpga_to_arm_data\(774),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[775]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(775),
      Q => \^fpga_to_arm_data\(775),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[776]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(776),
      Q => \^fpga_to_arm_data\(776),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[777]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(777),
      Q => \^fpga_to_arm_data\(777),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[778]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(778),
      Q => \^fpga_to_arm_data\(778),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[779]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(779),
      Q => \^fpga_to_arm_data\(779),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(77),
      Q => \^fpga_to_arm_data\(77),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[780]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(780),
      Q => \^fpga_to_arm_data\(780),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[781]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(781),
      Q => \^fpga_to_arm_data\(781),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[782]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(782),
      Q => \^fpga_to_arm_data\(782),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[783]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(783),
      Q => \^fpga_to_arm_data\(783),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[784]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(784),
      Q => \^fpga_to_arm_data\(784),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[785]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(785),
      Q => \^fpga_to_arm_data\(785),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[786]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(786),
      Q => \^fpga_to_arm_data\(786),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[787]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(787),
      Q => \^fpga_to_arm_data\(787),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[788]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(788),
      Q => \^fpga_to_arm_data\(788),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[789]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(789),
      Q => \^fpga_to_arm_data\(789),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(78),
      Q => \^fpga_to_arm_data\(78),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[790]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(790),
      Q => \^fpga_to_arm_data\(790),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[791]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(791),
      Q => \^fpga_to_arm_data\(791),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[792]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(792),
      Q => \^fpga_to_arm_data\(792),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[793]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(793),
      Q => \^fpga_to_arm_data\(793),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[794]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(794),
      Q => \^fpga_to_arm_data\(794),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[795]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(795),
      Q => \^fpga_to_arm_data\(795),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[796]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(796),
      Q => \^fpga_to_arm_data\(796),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[797]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(797),
      Q => \^fpga_to_arm_data\(797),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[798]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(798),
      Q => \^fpga_to_arm_data\(798),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[799]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(799),
      Q => \^fpga_to_arm_data\(799),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(79),
      Q => \^fpga_to_arm_data\(79),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(7),
      Q => \^fpga_to_arm_data\(7),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[800]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(800),
      Q => \^fpga_to_arm_data\(800),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[801]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(801),
      Q => \^fpga_to_arm_data\(801),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[802]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(802),
      Q => \^fpga_to_arm_data\(802),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[803]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(803),
      Q => \^fpga_to_arm_data\(803),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[804]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(804),
      Q => \^fpga_to_arm_data\(804),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[805]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(805),
      Q => \^fpga_to_arm_data\(805),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[806]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(806),
      Q => \^fpga_to_arm_data\(806),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[807]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(807),
      Q => \^fpga_to_arm_data\(807),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[808]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(808),
      Q => \^fpga_to_arm_data\(808),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[809]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(809),
      Q => \^fpga_to_arm_data\(809),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(80),
      Q => \^fpga_to_arm_data\(80),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[810]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(810),
      Q => \^fpga_to_arm_data\(810),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[811]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(811),
      Q => \^fpga_to_arm_data\(811),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[812]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(812),
      Q => \^fpga_to_arm_data\(812),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[813]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(813),
      Q => \^fpga_to_arm_data\(813),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[814]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(814),
      Q => \^fpga_to_arm_data\(814),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[815]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(815),
      Q => \^fpga_to_arm_data\(815),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[816]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(816),
      Q => \^fpga_to_arm_data\(816),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[817]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(817),
      Q => \^fpga_to_arm_data\(817),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[818]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(818),
      Q => \^fpga_to_arm_data\(818),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[819]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(819),
      Q => \^fpga_to_arm_data\(819),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(81),
      Q => \^fpga_to_arm_data\(81),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[820]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(820),
      Q => \^fpga_to_arm_data\(820),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[821]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(821),
      Q => \^fpga_to_arm_data\(821),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[822]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(822),
      Q => \^fpga_to_arm_data\(822),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[823]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(823),
      Q => \^fpga_to_arm_data\(823),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[824]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(824),
      Q => \^fpga_to_arm_data\(824),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[825]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(825),
      Q => \^fpga_to_arm_data\(825),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[826]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(826),
      Q => \^fpga_to_arm_data\(826),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[827]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(827),
      Q => \^fpga_to_arm_data\(827),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[828]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(828),
      Q => \^fpga_to_arm_data\(828),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[829]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(829),
      Q => \^fpga_to_arm_data\(829),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(82),
      Q => \^fpga_to_arm_data\(82),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[830]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(830),
      Q => \^fpga_to_arm_data\(830),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[831]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(831),
      Q => \^fpga_to_arm_data\(831),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[832]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(832),
      Q => \^fpga_to_arm_data\(832),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[833]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(833),
      Q => \^fpga_to_arm_data\(833),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[834]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(834),
      Q => \^fpga_to_arm_data\(834),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[835]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(835),
      Q => \^fpga_to_arm_data\(835),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[836]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(836),
      Q => \^fpga_to_arm_data\(836),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[837]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(837),
      Q => \^fpga_to_arm_data\(837),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[838]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(838),
      Q => \^fpga_to_arm_data\(838),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[839]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(839),
      Q => \^fpga_to_arm_data\(839),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(83),
      Q => \^fpga_to_arm_data\(83),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[840]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(840),
      Q => \^fpga_to_arm_data\(840),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[841]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(841),
      Q => \^fpga_to_arm_data\(841),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[842]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(842),
      Q => \^fpga_to_arm_data\(842),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[843]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(843),
      Q => \^fpga_to_arm_data\(843),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[844]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(844),
      Q => \^fpga_to_arm_data\(844),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[845]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(845),
      Q => \^fpga_to_arm_data\(845),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[846]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(846),
      Q => \^fpga_to_arm_data\(846),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[847]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(847),
      Q => \^fpga_to_arm_data\(847),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[848]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(848),
      Q => \^fpga_to_arm_data\(848),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[849]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(849),
      Q => \^fpga_to_arm_data\(849),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(84),
      Q => \^fpga_to_arm_data\(84),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[850]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(850),
      Q => \^fpga_to_arm_data\(850),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[851]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(851),
      Q => \^fpga_to_arm_data\(851),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[852]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(852),
      Q => \^fpga_to_arm_data\(852),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[853]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(853),
      Q => \^fpga_to_arm_data\(853),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[854]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(854),
      Q => \^fpga_to_arm_data\(854),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[855]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(855),
      Q => \^fpga_to_arm_data\(855),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[856]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(856),
      Q => \^fpga_to_arm_data\(856),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[857]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(857),
      Q => \^fpga_to_arm_data\(857),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[858]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(858),
      Q => \^fpga_to_arm_data\(858),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[859]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(859),
      Q => \^fpga_to_arm_data\(859),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(85),
      Q => \^fpga_to_arm_data\(85),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[860]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(860),
      Q => \^fpga_to_arm_data\(860),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[861]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(861),
      Q => \^fpga_to_arm_data\(861),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[862]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(862),
      Q => \^fpga_to_arm_data\(862),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[863]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(863),
      Q => \^fpga_to_arm_data\(863),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[864]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(864),
      Q => \^fpga_to_arm_data\(864),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[865]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(865),
      Q => \^fpga_to_arm_data\(865),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[866]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(866),
      Q => \^fpga_to_arm_data\(866),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[867]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(867),
      Q => \^fpga_to_arm_data\(867),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[868]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(868),
      Q => \^fpga_to_arm_data\(868),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[869]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(869),
      Q => \^fpga_to_arm_data\(869),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(86),
      Q => \^fpga_to_arm_data\(86),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[870]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(870),
      Q => \^fpga_to_arm_data\(870),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[871]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(871),
      Q => \^fpga_to_arm_data\(871),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[872]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(872),
      Q => \^fpga_to_arm_data\(872),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[873]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(873),
      Q => \^fpga_to_arm_data\(873),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[874]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(874),
      Q => \^fpga_to_arm_data\(874),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[875]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(875),
      Q => \^fpga_to_arm_data\(875),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[876]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(876),
      Q => \^fpga_to_arm_data\(876),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[877]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(877),
      Q => \^fpga_to_arm_data\(877),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[878]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(878),
      Q => \^fpga_to_arm_data\(878),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[879]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(879),
      Q => \^fpga_to_arm_data\(879),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(87),
      Q => \^fpga_to_arm_data\(87),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[880]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(880),
      Q => \^fpga_to_arm_data\(880),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[881]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(881),
      Q => \^fpga_to_arm_data\(881),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[882]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(882),
      Q => \^fpga_to_arm_data\(882),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[883]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(883),
      Q => \^fpga_to_arm_data\(883),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[884]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(884),
      Q => \^fpga_to_arm_data\(884),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[885]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(885),
      Q => \^fpga_to_arm_data\(885),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[886]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(886),
      Q => \^fpga_to_arm_data\(886),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[887]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(887),
      Q => \^fpga_to_arm_data\(887),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[888]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(888),
      Q => \^fpga_to_arm_data\(888),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[889]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(889),
      Q => \^fpga_to_arm_data\(889),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(88),
      Q => \^fpga_to_arm_data\(88),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[890]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(890),
      Q => \^fpga_to_arm_data\(890),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[891]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(891),
      Q => \^fpga_to_arm_data\(891),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[892]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(892),
      Q => \^fpga_to_arm_data\(892),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[893]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(893),
      Q => \^fpga_to_arm_data\(893),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[894]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(894),
      Q => \^fpga_to_arm_data\(894),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[895]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(895),
      Q => \^fpga_to_arm_data\(895),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[896]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(896),
      Q => \^fpga_to_arm_data\(896),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[897]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(897),
      Q => \^fpga_to_arm_data\(897),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[898]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(898),
      Q => \^fpga_to_arm_data\(898),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[899]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(899),
      Q => \^fpga_to_arm_data\(899),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(89),
      Q => \^fpga_to_arm_data\(89),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(8),
      Q => \^fpga_to_arm_data\(8),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[900]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(900),
      Q => \^fpga_to_arm_data\(900),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[901]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(901),
      Q => \^fpga_to_arm_data\(901),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[902]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(902),
      Q => \^fpga_to_arm_data\(902),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[903]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(903),
      Q => \^fpga_to_arm_data\(903),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[904]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(904),
      Q => \^fpga_to_arm_data\(904),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[905]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(905),
      Q => \^fpga_to_arm_data\(905),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[906]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(906),
      Q => \^fpga_to_arm_data\(906),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[907]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(907),
      Q => \^fpga_to_arm_data\(907),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[908]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(908),
      Q => \^fpga_to_arm_data\(908),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[909]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(909),
      Q => \^fpga_to_arm_data\(909),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(90),
      Q => \^fpga_to_arm_data\(90),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[910]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(910),
      Q => \^fpga_to_arm_data\(910),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[911]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(911),
      Q => \^fpga_to_arm_data\(911),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[912]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(912),
      Q => \^fpga_to_arm_data\(912),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[913]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(913),
      Q => \^fpga_to_arm_data\(913),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[914]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(914),
      Q => \^fpga_to_arm_data\(914),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[915]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(915),
      Q => \^fpga_to_arm_data\(915),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[916]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(916),
      Q => \^fpga_to_arm_data\(916),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[917]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(917),
      Q => \^fpga_to_arm_data\(917),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[918]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(918),
      Q => \^fpga_to_arm_data\(918),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[919]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(919),
      Q => \^fpga_to_arm_data\(919),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(91),
      Q => \^fpga_to_arm_data\(91),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[920]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(920),
      Q => \^fpga_to_arm_data\(920),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[921]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(921),
      Q => \^fpga_to_arm_data\(921),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[922]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(922),
      Q => \^fpga_to_arm_data\(922),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[923]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(923),
      Q => \^fpga_to_arm_data\(923),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[924]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(924),
      Q => \^fpga_to_arm_data\(924),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[925]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(925),
      Q => \^fpga_to_arm_data\(925),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[926]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(926),
      Q => \^fpga_to_arm_data\(926),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[927]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(927),
      Q => \^fpga_to_arm_data\(927),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[928]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(928),
      Q => \^fpga_to_arm_data\(928),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[929]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(929),
      Q => \^fpga_to_arm_data\(929),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(92),
      Q => \^fpga_to_arm_data\(92),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[930]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(930),
      Q => \^fpga_to_arm_data\(930),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[931]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(931),
      Q => \^fpga_to_arm_data\(931),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[932]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(932),
      Q => \^fpga_to_arm_data\(932),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[933]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(933),
      Q => \^fpga_to_arm_data\(933),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[934]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(934),
      Q => \^fpga_to_arm_data\(934),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[935]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(935),
      Q => \^fpga_to_arm_data\(935),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[936]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(936),
      Q => \^fpga_to_arm_data\(936),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[937]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(937),
      Q => \^fpga_to_arm_data\(937),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[938]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(938),
      Q => \^fpga_to_arm_data\(938),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[939]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(939),
      Q => \^fpga_to_arm_data\(939),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(93),
      Q => \^fpga_to_arm_data\(93),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[940]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(940),
      Q => \^fpga_to_arm_data\(940),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[941]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(941),
      Q => \^fpga_to_arm_data\(941),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[942]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(942),
      Q => \^fpga_to_arm_data\(942),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[943]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(943),
      Q => \^fpga_to_arm_data\(943),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[944]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(944),
      Q => \^fpga_to_arm_data\(944),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[945]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(945),
      Q => \^fpga_to_arm_data\(945),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[946]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(946),
      Q => \^fpga_to_arm_data\(946),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[947]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(947),
      Q => \^fpga_to_arm_data\(947),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[948]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(948),
      Q => \^fpga_to_arm_data\(948),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[949]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(949),
      Q => \^fpga_to_arm_data\(949),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(94),
      Q => \^fpga_to_arm_data\(94),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[950]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(950),
      Q => \^fpga_to_arm_data\(950),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[951]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(951),
      Q => \^fpga_to_arm_data\(951),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[952]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(952),
      Q => \^fpga_to_arm_data\(952),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[953]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(953),
      Q => \^fpga_to_arm_data\(953),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[954]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(954),
      Q => \^fpga_to_arm_data\(954),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[955]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(955),
      Q => \^fpga_to_arm_data\(955),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[956]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(956),
      Q => \^fpga_to_arm_data\(956),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[957]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(957),
      Q => \^fpga_to_arm_data\(957),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[958]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(958),
      Q => \^fpga_to_arm_data\(958),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[959]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(959),
      Q => \^fpga_to_arm_data\(959),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(95),
      Q => \^fpga_to_arm_data\(95),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[960]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(960),
      Q => \^fpga_to_arm_data\(960),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[961]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(961),
      Q => \^fpga_to_arm_data\(961),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[962]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(962),
      Q => \^fpga_to_arm_data\(962),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[963]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(963),
      Q => \^fpga_to_arm_data\(963),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[964]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(964),
      Q => \^fpga_to_arm_data\(964),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[965]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(965),
      Q => \^fpga_to_arm_data\(965),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[966]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(966),
      Q => \^fpga_to_arm_data\(966),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[967]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(967),
      Q => \^fpga_to_arm_data\(967),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[968]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(968),
      Q => \^fpga_to_arm_data\(968),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[969]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(969),
      Q => \^fpga_to_arm_data\(969),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(96),
      Q => \^fpga_to_arm_data\(96),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[970]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(970),
      Q => \^fpga_to_arm_data\(970),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[971]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(971),
      Q => \^fpga_to_arm_data\(971),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[972]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(972),
      Q => \^fpga_to_arm_data\(972),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[973]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(973),
      Q => \^fpga_to_arm_data\(973),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[974]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(974),
      Q => \^fpga_to_arm_data\(974),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[975]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(975),
      Q => \^fpga_to_arm_data\(975),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[976]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(976),
      Q => \^fpga_to_arm_data\(976),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[977]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(977),
      Q => \^fpga_to_arm_data\(977),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[978]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(978),
      Q => \^fpga_to_arm_data\(978),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[979]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(979),
      Q => \^fpga_to_arm_data\(979),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(97),
      Q => \^fpga_to_arm_data\(97),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[980]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(980),
      Q => \^fpga_to_arm_data\(980),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[981]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(981),
      Q => \^fpga_to_arm_data\(981),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[982]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(982),
      Q => \^fpga_to_arm_data\(982),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[983]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(983),
      Q => \^fpga_to_arm_data\(983),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[984]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(984),
      Q => \^fpga_to_arm_data\(984),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[985]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(985),
      Q => \^fpga_to_arm_data\(985),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[986]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(986),
      Q => \^fpga_to_arm_data\(986),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[987]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(987),
      Q => \^fpga_to_arm_data\(987),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[988]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(988),
      Q => \^fpga_to_arm_data\(988),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[989]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(989),
      Q => \^fpga_to_arm_data\(989),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(98),
      Q => \^fpga_to_arm_data\(98),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[990]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(990),
      Q => \^fpga_to_arm_data\(990),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[991]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(991),
      Q => \^fpga_to_arm_data\(991),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[992]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[992]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(992),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[993]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[993]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(993),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[994]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[994]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(994),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[995]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[995]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(995),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[996]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[996]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(996),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[997]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[997]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(997),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[998]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[998]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(998),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[999]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(1023),
      D => \core_data[999]_i_1_n_0\,
      Q => \^fpga_to_arm_data\(999),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(99),
      Q => \^fpga_to_arm_data\(99),
      R => \core_data[1023]_i_1_n_0\
    );
\core_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => core_data(991),
      D => arm_to_fpga_data(9),
      Q => \^fpga_to_arm_data\(9),
      R => \core_data[1023]_i_1_n_0\
    );
\leds[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_r_state_reg_n_0_[3]\,
      O => leds(0)
    );
\leds[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_r_state_reg_n_0_[3]\,
      O => leds(1)
    );
r_arm_to_fpga_data_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_r_state_reg_n_0_[1]\,
      Q => arm_to_fpga_data_ready,
      R => '0'
    );
r_fpga_to_arm_data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_r_state_reg_n_0_[3]\,
      Q => fpga_to_arm_data_valid,
      R => '0'
    );
r_fpga_to_arm_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^out\(0),
      Q => fpga_to_arm_done,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    arm_to_fpga_cmd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    arm_to_fpga_cmd_valid : in STD_LOGIC;
    fpga_to_arm_done : out STD_LOGIC;
    fpga_to_arm_done_read : in STD_LOGIC;
    arm_to_fpga_data_valid : in STD_LOGIC;
    arm_to_fpga_data_ready : out STD_LOGIC;
    arm_to_fpga_data : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    fpga_to_arm_data_valid : out STD_LOGIC;
    fpga_to_arm_data_ready : in STD_LOGIC;
    fpga_to_arm_data : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rsa_project_rsa_wrapper_0_0,rsa_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rsa_wrapper,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^leds\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN rsa_project_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
begin
  leds(3) <= \<const0>\;
  leds(2 downto 0) <= \^leds\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rsa_wrapper
     port map (
      arm_to_fpga_cmd(31 downto 0) => arm_to_fpga_cmd(31 downto 0),
      arm_to_fpga_cmd_valid => arm_to_fpga_cmd_valid,
      arm_to_fpga_data(1023 downto 0) => arm_to_fpga_data(1023 downto 0),
      arm_to_fpga_data_ready => arm_to_fpga_data_ready,
      arm_to_fpga_data_valid => arm_to_fpga_data_valid,
      clk => clk,
      fpga_to_arm_data(1023 downto 0) => fpga_to_arm_data(1023 downto 0),
      fpga_to_arm_data_ready => fpga_to_arm_data_ready,
      fpga_to_arm_data_valid => fpga_to_arm_data_valid,
      fpga_to_arm_done => fpga_to_arm_done,
      fpga_to_arm_done_read => fpga_to_arm_done_read,
      leds(1 downto 0) => \^leds\(1 downto 0),
      \out\(0) => \^leds\(2),
      resetn => resetn
    );
end STRUCTURE;
