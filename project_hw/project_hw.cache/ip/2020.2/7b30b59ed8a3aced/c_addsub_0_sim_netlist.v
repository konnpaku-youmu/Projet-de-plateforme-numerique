// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Nov 12 15:11:18 2021
// Host        : archHome running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    ADD,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [46:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [46:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [47:0]S;

  wire [46:0]A;
  wire ADD;
  wire [46:0]B;
  wire [47:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "2" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "47" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "47" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "48" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2704)
`pragma protect data_block
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
M7I10/Rk/Ktiw9xRvkM3bSWFKuJzJda4Lw==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SI+I3r7jDRtxwcXon53MO/u2ADWcXZMAd5djU0JT82mr2lI1QyhOLe8TD6IRujLgxXipa19/b7BV
EyOiMWlrkZ80PaLIEIDSAYZZqKJKd1KQjJJsY2UCXVvt2jCg9tnJs/qvQp2HcO8ptdg8BMcvYeH7
J+0FdzQTx8lvedGOwFmIzS4TG9qCTKwApxgyOgZwWOpmxryfsZBiKxsgR05x9NyRalepaecI+YvG
GXFQHwP26spe9Ma6iN7VZDn0eaY/KiXo5XrMolsKxZIDa5yWw0Dr4coVjVx2vhYye/BYgLsylmOX
hfXNkRJzneSVrGBqXjN9Ls9gxGtam7x7IcUumQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FA6Q3XZp5PU0tyVKFc9jtP5Ao7mYVLQLpzbgI7lDQv0tyfLNknkCrMFnrJ51w8ZiAp3JUjwjxVbw
b/mJbG8JdscgbEu6UYjxJ2ZICP0JlHF8iIT785lc+ALeZKGwfwg9R1LI4byQtOvLZ9Bu3yFPTw7X
IycsWtvhie5LL+aYrl/22T23mS4cIwFHloSNt3xAcebHu6792tYjCdzP1zEMqfXXI6dkj5FPrK7K
XRinMdT55BIs5l5aPh5927nX3gpmUi+7VEPb2dC6t60MSOpe3/by6DizNumZ6D37+kiN67wzaTdR
EyPZ7UDGzd+iW5aO8KH1KumFWGtVfSmg38RLCw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10544)
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
